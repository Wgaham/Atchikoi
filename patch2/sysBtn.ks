@if exp="typeof(global.sb) == 'undefined'"
@iscript

// ボタン画像を含んだレイヤを画面上に表示

class SystemButtonLayer extends ButtonLayer  // ボタンレイヤ
{
    var onClickFunction;

    var btnSelected = false;

    function SystemButtonLayer(window, parent, func)
    {
        super.ButtonLayer(window, parent);
        focusable = false;
        visible = true;
        onClickFunction = func;
    }

    function finalize()
    {
        super.finalize(...);
    }

    function drawState(s)
    {
        if(!enabled && btnSelected)
        {
            // 選択中のボタンは押されている状態に
            imageLeft = -1 * width;
            return;
        }

        super.drawState(...);
    }

    function onNodeDisabled()
    {
        // 操作不能になった
        hitThreshold = 256; // 全域透過

        super.onNodeDisabled(...);
    }

    function onNodeEnabled()
    {
        // 操作可能になった
        hitThreshold = 64; // 全域不透過

        super.onNodeEnabled(...);
    }

    function onHitTest(x, y, process)
    {
        if(process)
        {
            // 右ボタンが押されていたときにイベントを透過
            if(System.getKeyState(VK_RBUTTON))
                super.onHitTest(x, y, false);
            else
                super.onHitTest(x, y, true);
        }
    }

    function onClick()
    {
        super.onClick(...);
    }

    function onMouseUp(x, y, button, shift)
    {
        if(enabled && button == mbLeft) onClickFunction(this);

        super.onMouseUp(...);
    }
}

class SystemButtonPlugin extends KAGPlugin
{
    var foreSeen = false; // 表画面のボタンが可視か
    var backSeen = false; // 裏画面のボタンが可視か

    var foreButtons = []; // 表画面のボタンの配列
    var backButtons = []; // 裏画面のボタンの配列

    var btnMode = -1; // ボタン切替

    // ボタンの表示位置
    var btnleft  = [];
    var btntop   = [];

    // クイックデータの番号
    var quickNum = kag.numBookMarks - 1;

    function SystemButtonPlugin()
    {
        // ボタンを作成
        createButtons(kag.fore.base, foreButtons);
        createButtons(kag.back.base, backButtons);
        realign();

        // 非表示に
        setObjProp(foreButtons, 'visible', foreSeen = false);
        setObjProp(backButtons, 'visible', backSeen = false);
    }

    function finalize()
    {
        // ボタンを無効化
        for(var i = 0; i < foreButtons.count; i++)
            invalidate foreButtons[i];
        for(var i = 0; i < backButtons.count; i++)
            invalidate backButtons[i];

        super.finalize(...);
    }

    function setObjProp(array, member, value)
    {
        // array の各メンバのプロパティの設定
        for(var i = array.count - 1; i >= 0; i--)
        {
            var v = value;

            if(member == "enabled")
            {
                // スキップ・オートモードの継続中は常に無効
                if((tf.skipModeOn || tf.autoModeOn) && (i == 1 || i == 2)) v = false;
            }

            if(member == "visible")
            {
                // シーン回想中はセーブ・ロード不可
                if(f.SceneReplay && i >= 3 && i <= 6) v = false;

                // シーン回想中のみ回想終了ボタンを表示
                if(!f.SceneReplay && i == 8) v = false;
            }

            array[i][member] = v;
        }
    }

    function createButtons(parent, array)
    {
        // ボタンを作成し、array に登録
        var obj;

        // バックログ
        array.add(obj = new SystemButtonLayer(kag, parent, onLogButtonClick));
        obj.loadImages('sbtnLog');
        obj.hint = "バックログ (F2)";

        // スキップ
        array.add(obj = new SystemButtonLayer(kag, parent, onSkipButtonClick));
        obj.loadImages('sbtnSkip');
        obj.hint = "スキップ (F3)";

        // オートモード
        array.add(obj = new SystemButtonLayer(kag, parent, onAutoButtonClick));
        obj.loadImages('sbtnAuto');
        obj.hint = "オートモード (F4)";

        // セーブ
        array.add(obj = new SystemButtonLayer(kag, parent, onSaveButtonClick));
        obj.loadImages('sbtnSave');
        obj.hint = "セーブ (F5)";

        // ロード
        array.add(obj = new SystemButtonLayer(kag, parent, onLoadButtonClick));
        obj.loadImages('sbtnLoad');
        obj.hint = "ロード (F6)";

        // クイックセーブ
        array.add(obj = new SystemButtonLayer(kag, parent, onQSaveButtonClick));
        obj.loadImages('sbtnQSave');
        obj.hint = "クイックセーブ (F7)";

        // クイックロード
        array.add(obj = new SystemButtonLayer(kag, parent, onQLoadButtonClick));
        obj.loadImages('sbtnQLoad');
        obj.hint = "クイックロード (F8)";

        // システム
        array.add(obj = new SystemButtonLayer(kag, parent, onSystemButtonClick));
        obj.loadImages('sbtnSystem');
        obj.hint = "システムメニュー (F9)";

        // 回想の終了
        array.add(obj = new SystemButtonLayer(kag, parent, onReplayExitButtonClick));
        obj.loadImages('sbtnExit');
        obj.hint = "回想の終了 (F10)";

        // ウィンドウを消す
        array.add(obj = new SystemButtonLayer(kag, parent, onNoWindowButtonClick));
        obj.loadImages('sbtnNoWin');
        obj.hint = "ウィンドウを消す (Esc)";
    }

    function realign()
    {
        // ボタンの再配置
        // ボタンをそれぞれ指定された位置に配置する
        var count = foreButtons.count;

        for(var i = 0; i < count; i++)
        {
            var obj;

            obj = backButtons[i];
            obj.setPos(685, 415);
            obj.absolute = 2000000 - 20 + i; // 重ね合わせ順

            obj = foreButtons[i];
            obj.setPos(685, 415);
            obj.absolute = 2000000 - 20 + i;
        }
    }

    function rightClickMenuLoad(mode)
    {
        // 右クリックメニューを呼ぶ
        stopAllSounds();
        tf.rclickMode = mode;
        kag.callExtraConductor("sysBtn.ks","*rclick");
    }

    function onQSaveButtonClick()
    {
        // クイックセーブ
        stopAllSounds();
        playSysVoice(getSV.save);
        if(askYesNo(,,"s", quickNum)) kag.saveBookMark(quickNum);
    }

    function onQLoadButtonClick()
    {
        // クイックロード
        stopAllSounds();
        if(Storages.isExistentStorage(kag.getBookMarkFileNameAtNum(quickNum)))
        {
            playSysVoice(getSV.load);
            kag.loadBookMarkWithAsk(quickNum);
        }
        else
        {
            System.inform("没有找到快速存档内容");
        }
    }

    function onLoadButtonClick()
    {
        // ロード
        rightClickMenuLoad(1);
    }

    function onSaveButtonClick()
    {
        // セーブ
        rightClickMenuLoad(2);
    }

    function onSkipButtonClick()
    {
        // スキップ
        stopAllSounds();
        btnMode = 1;
        tf.autoModeOn = false;
        kag.skipToNextStopByKey();
    }

    function onAutoButtonClick()
    {
        // オートモード
        stopAllSounds();
        btnMode = 2;
        tf.skipModeOn = false;
        kag.switchAutoModeByKey();
    }

    function onLogButtonClick()
    {
        // バックログ
        stopAllSounds();
        kag.showHistoryByKey();
    }

    function onSystemButtonClick()
    {
        // システム
        rightClickMenuLoad(0);
    }

    function onNoWindowButtonClick()
    {
        // ウィンドウを消す
        kag.rightClickMenuItem.click();
    }

    function onReplayExitButtonClick()
    {
        // シーン回想の終了
        stopAllSounds();
        kag.process("special.ks", "*memory");
    }

    function setOptions(elm)
    {
        // オプションを設定
        if(elm.forevisible !== void)
            setObjProp(foreButtons, 'visible', foreSeen = +elm.forevisible);
        if(elm.backvisible !== void)
            setObjProp(backButtons, 'visible', backSeen = +elm.backvisible);
    }

    function onStore(f, elm)
    {
        // 栞を保存するとき
        var dic = f.systemButtons = %[]; // 辞書配列を作成
        dic.foreVisible = foreSeen;      // 各情報を辞書配列に記録
        dic.backVisible = backSeen;
    }

    function onRestore(f, clear, elm)
    {
        // 栞を読み出すとき
        var dic = f.systemButtons;
        if(dic === void)
        {
            // systemButtons の情報が栞に保存されていない
            setObjProp(foreButtons, 'visible', foreSeen = false);
            setObjProp(backButtons, 'visible', backSeen = false);
        }
        else
        {
            // systemButtons の情報が栞に保存されている
            setOptions(%[
                forevisible : dic.foreVisible, backvisible : dic.backVisible
            ]);
        }

        // 初期化しておく
        for(var i = foreButtons.count - 1; i >= 0; i--)
        {
            foreButtons[i].btnSelected = false;
            backButtons[i].btnSelected = false;
        }
        btnMode = -1;
    }

    function onStableStateChanged(stable)
    {
        // ボタンの選択中表示
        if(btnMode != -1 && !stable)
        {
            // 走行中
            foreButtons[btnMode].btnSelected = true;
            backButtons[btnMode].btnSelected = true;
        }
        else if(!tf.skipModeOn && !tf.autoModeOn && btnMode != -1 && stable)
        {
            // 安定中
            foreButtons[btnMode].btnSelected = false;
            backButtons[btnMode].btnSelected = false;
            btnMode = -1;
        }

        // 走行中は各ボタンを無効にする
        setObjProp(foreButtons, 'enabled', stable);
        setObjProp(backButtons, 'enabled', stable);
    }

    function onMessageHiddenStateChanged(hidden)
    {
        // メッセージレイヤとともに表示 / 非表示を切り替える
        if(hidden)
        {
            setObjProp(foreButtons, 'visible', false);
            setObjProp(backButtons, 'visible', false);
        }
        else
        {
            setObjProp(foreButtons, 'visible', foreSeen);
            setObjProp(backButtons, 'visible', backSeen);
        }
    }

    function onCopyLayer(toback)
    {
        // レイヤの表←→裏の情報のコピー
        if(toback)
        {
            // 表→裏
            setObjProp(backButtons, 'visible', foreButtons[0].visible);
            backSeen = foreSeen;
        }
        else
        {
            // 裏→表
            setObjProp(foreButtons, 'visible', backButtons[0].visible);
            foreSeen = backSeen;
        }
    }

    function onExchangeForeBack()
    {
        // 裏と表の管理情報を交換
        var tmp;

        tmp = backButtons;
        backButtons = foreButtons;
        foreButtons = tmp;

        tmp = backSeen;
        backSeen = foreSeen;
        foreSeen = tmp;
    }
}

kag.addPlugin(global.sb = new SystemButtonPlugin(kag));

@endscript
@endif

; マクロ
@macro name="sysbtopt"
@eval exp="sb.setOptions(mp)"
@endmacro
@return

; 右クリックメニュー用サブルーチン
*rclick
@locksnapshot
@eval exp="rc.show()"
*rclick_2
@waittrig name="config"
@unlocksnapshot
@return

; 終了確認
*quit
@close
@stopse buf="&kag.numSEBuffers-1"
@jump target="*rclick_2"

;------------------
; 2010/02/09 Ranka 
;------------------
