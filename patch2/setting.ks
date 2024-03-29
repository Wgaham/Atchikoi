
;-----
; ■プラグイン
;-----
[call storage="sysBtn.ks"][call storage="rclick_tjs.ks"]
[call storage="SavesAnywhere.ks"][call storage="voiceCountSave.ks"]
@call storage=staffroll.ks
;-----

;-----
; ■メッセージレイヤの設定
;-----
; タイトルメニュー
[position layer=message5 marginl=0 margint=0 marginr=0 marginb=0 left=0 top=0 width=800 height=600]
;---
; 選択肢
[position layer=message4 marginl=0 margint=0 marginr=0 marginb=0 left=0 top=0 width=800 height=600]
;---
; 名前枠
[position layer=message3 marginl=0 margint=16 marginr=0 marginb=0 width=270 height=55 left=0 top=395]
[position layer=message1 width=270 height=55 left=0 top=395 frame="winName"]
;---
; メッセージ枠
[position layer=message2 frame="winMes"][position layer=message0 frame="winMesWall"]
;---
; 濃淡設定
[layopt layer=message1 opacity="&sf.mesFrameOpcity"]
[layopt layer=message0 opacity="&sf.mesFrameOpcity"][backlay]
;-----

;-----
; ■マクロ
;-----
[call storage="select.ks"]
;---
; トランジション関連
;---
@macro name="fade"
[locklink][stoptrans]
[eval cond="mp.et == 's'" exp="mp.time = 500"]
[eval cond="mp.et === void" exp="mp.time = 1000"]
[trans cond="mp.vet" method=crossfade time=%time]
[trans cond="mp.vet === void" method=crossfade time="&sf.visualEffect ? mp.time : 1"][wt]
[unlocklink]
@endmacro
@macro name="eff"
[locklink][stoptrans]
[eval cond="mp.et == 's'" exp="mp.time = 400"]
[eval cond="mp.et === void" exp="mp.time = 800"]
[trans cond="mp.vet" rule=%r vague=100 time=%time]
[trans cond="mp.vet === void" rule=%r vague=100 time="&sf.visualEffect ? mp.time : 1"][wt]
[unlocklink]
@endmacro
@macro name="fadeOrEff"
[fade * cond="mp.r === void"][eff * cond="mp.r !== void"]
@endmacro
;---
[macro name="fade2"][fade vet=true][endmacro]
[macro name="fadeS"][fade et=s][endmacro]
[macro name="fadeF"][fade et=f time=%t|50][endmacro]
[macro name="eff2"][eff * vet=true][endmacro]
[macro name="effS"][eff * et=s][endmacro]
[macro name="effF"][eff * et=f time=%t|50][endmacro]
;---

;---
; メッセージ枠関連
;---
; システムボタン
[macro name="fsBtnOn"][sysbtopt forevisible=true][endmacro]
[macro name="bsBtnOn"][sysbtopt backvisible=true][endmacro]
[macro name="fsBtnOff"][sysbtopt forevisible=false][endmacro]
[macro name="bsBtnOff"][sysbtopt backvisible=false][endmacro]
;---
; メッセージ枠一括消去
[macro name="mwClear"][eval exp="mswClear()"][bsBtnOff][endmacro]
;---
; 名前枠
@macro name="setName"
[layopt layer=message1 page=%p visible=%v]
[layopt layer=message3 page=%p visible=%v]
@endmacro
;---
[macro name="fnOn"][setName v=true][endmacro]
[macro name="bnOn"][setName p=back v=true][endmacro]
[macro name="fnOff"][setName v=false][endmacro]
[macro name="bnOff"][setName p=back v=false][endmacro]
;---
; メッセージ枠
@macro name="setMsw"
[position layer=message0 page=%p visible=%v]
[position layer=message2 page=%p visible=%v]
@endmacro
;---
[macro name="fmOn"][setMsw v=true][fsBtnOn][endmacro]
[macro name="bmOn"][setMsw p=back v=true][bsBtnOn][endmacro]
[macro name="fmOff"][fnOff][setMsw v=false][fsBtnOff][endmacro]
[macro name="bmOff"][bnOff][setMsw p=back v=false][bsBtnOff][endmacro]
;---

;---
; レイヤ操作関連
;---
; 前景一括消去
@macro name="fgClear"
[eval cond="mp.e === void" exp="mp.e = kag.numCharacterLayers"]
[eval exp="imgClear(mp.e, mp.s, mp.p)"]
@endmacro
;---
; 画面全消去
[macro name="allClear"][bgClear][fgClear][mwClear][endmacro]
;---

;---
; 立ち絵関連
;---
@macro name="charaOff"
[ev][fgClear p=fore cond="getVisi(-1)"]
[eval exp="f.lyL = void, f.lyC = void, f.lyR = void"]
@endmacro
;---
[macro name="charaOff1"][ev][freeimage * layer=%ly][eval *][endmacro]
[macro name="charaOffL"][charaOff1 * ly=&f.lyL exp="f.lyL = void"][endmacro]
[macro name="charaOffC"][charaOff1 * ly=&f.lyC exp="f.lyC = void"][endmacro]
[macro name="charaOffR"][charaOff1 * ly=&f.lyR exp="f.lyR = void"][endmacro]
;---
@macro name="setChara"
;
; ボイス再生待ち
[ev]
;
; 立ち絵
[eval exp="tf.storage = setPimg(mp)"]
;
; ※テスト用※
@if exp="tf.storage === void"
[history output=false]
[※]＜デバッグ＞ 指定された立ち絵ファイルがありません[ro]（[ch text=%st]）[p]
[history output=true]
@endif
@if exp="tf.storage !== void"
; ※テスト用※
;
@if exp="mp.y === void && mp.k === void && mp.s === void"
[image * storage=&tf.storage layer=%ly pos=%pos]
@endif
;
[image * cond="mp.y" storage=&tf.storage layer=%ly pos=%pos gceil=240 bceil=240]
[image * cond="mp.k" storage=&tf.storage layer=%ly pos=%pos rceil=200 gceil=200 bceil=200]
[image * cond="mp.s" storage=&tf.storage layer=%ly pos=%pos grayscale=true rgamma=1.4 ggamma=1.1]
;
; 位置調整
[layopt cond="getChrName(mp, 2)" * layer=%ly left=&tf.left]
[layopt cond="getChrName(mp, 3)" * layer=%ly top=&tf.top]
;
; ※テスト用※
@endif
; ※テスト用※
;
@endmacro
;---
@macro name="charaOn1"
[setChara *][layopt cond="mp.v === void" layer=%ly visible=true]
[eval exp="f['ly' + mp.n] = mp.ly"]
@endmacro

;
; ※テスト用
[macro name="charaOn"][charaOnC *][endmacro]
;

;---
[macro name="charaOnL"][charaOn1 * n=L ly=%ly|0 pos=l][endmacro]
[macro name="charaOnC"][charaOn1 * n=C ly=%ly|1 pos=c][endmacro]
[macro name="charaOnR"][charaOn1 * n=R ly=%ly|2 pos=r][endmacro]
;---
[macro name="charaOnLY"][charaOnL * y=true][endmacro]
[macro name="charaOnCY"][charaOnC * y=true][endmacro]
[macro name="charaOnRY"][charaOnR * y=true][endmacro]
;---
[macro name="charaOnLK"][charaOnL * k=true][endmacro]
[macro name="charaOnCK"][charaOnC * k=true][endmacro]
[macro name="charaOnRK"][charaOnR * k=true][endmacro]
;---
[macro name="charaOnLS"][charaOnL * s=true][endmacro]
[macro name="charaOnCS"][charaOnC * s=true][endmacro]
[macro name="charaOnRS"][charaOnR * s=true][endmacro]
;---
@macro name="charaFadeOn"
[backlay cond="mp.bg === void"][imgBase st=%bg cond="mp.bg !== void"]
[charaOnC * v=x page=back visible=true]
@endmacro
;---

;---
; 立ち絵＋メッセージ枠消去
[macro name="chrMesOff"][charaOff][fmOff cond="sf.visualEffect"][endmacro]
;---

;---
; 背景関連
;---
; ※テスト用※
[macro name="imgBase"]
[eval exp="tf.storage = checkWall(mp)"]
[ev][backlay][image * storage="&tf.storage" layer=base page=back mode=rect]
;---
@if exp="tf.storage == '背景仮絵' && tf.evKariText[0] === void"
[ptext layer=base page=back x=200 y=250 text="&'背景 「 '+mp.st+' 」'" size=28 color=0x000000 shadow=false]
@endif
@if exp="tf.storage == '背景仮絵' && tf.evKariText[0] !== void"
[ptext layer=base page=back x=200 y=250 text="&'背景 「 '+tf.evKariText[0]" size=28 color=0x000000 shadow=false]
[ptext layer=base page=back x=200 y=280 text="&'　　　　'+tf.evKariText[1]+' 」'" size=28 color=0x000000 shadow=false]
@endif
[endmacro]
;
; 表示
;@macro name="imgBase"
;[ev][backlay][image * storage=%st layer=base page=back mode=rect]
;@endmacro

@macro name="imgBaseS"
[image * storage=%st layer=base page=%p|back mode=rect]
@endmacro
;---
; 消去
@macro name="bgClear"
[backlay][freeimage layer=base page=back]
@endmacro
;---
; 暗転
@macro name="bgFadeBlack"
[chrMesOff][bgClear][fadeOrEff *]
@endmacro
[macro name="bgUDBlack"][bgFadeBlack * r=up-down][endmacro]
[macro name="bgUDBlackS"][bgFadeBlack * r=up-down et=s][endmacro]
;---
; ホワイトアウト
@macro name="bgFlashWhite"
[laycount layers=4]
[eval exp="kag.fore.layers[3].assignImages(kag.fore.base)"]
[chrMesOff][bgSet st=白 et=f time=50]
[eval exp="kag.back.base.assignImages(kag.back.layers[3])"][fadeOrEff *]
[laycount layers=3]
@endmacro
@macro name="bgFlashWhite×3"
[bgFlashWhite et=s][bgFlashWhite et=s][bgFlashWhite]
@endmacro
;---
; 切り替え
[macro name="bgSet"][imgBase *][fadeOrEff *][endmacro]
[macro name="bgFadeIn"][chrMesOff][bgSet *][endmacro]
[macro name="bgFade"][bgFadeBlack *][bgSet *][endmacro]
;---
[macro name="bgClockwise"][bgFadeIn * r=clockwise][endmacro]
[macro name="bgLDownToRUp"][bgFadeIn * r=left-right3][endmacro]
[macro name="bgUpDown"][bgFadeIn * r=up-down][endmacro]
[macro name="bgLeftRight"][bgFadeIn * r=left-right1][endmacro]
[macro name="bgUDSpeed"][bgFadeIn * et=s r=up-down][endmacro]
[macro name="bgLR1Speed"][bgFadeIn * et=s r=left-right1][endmacro]
[macro name="bgLR2Speed"][bgFadeIn * et=s r=left-right2][endmacro]
;---
[macro name="bgSetS"][bgSet * et=s][endmacro]
[macro name="bgFadeBlackS"][bgFadeBlack * et=s][endmacro]
[macro name="bgFadeInS"][bgFadeIn * et=s][endmacro]
[macro name="bgFadeS"][bgFade * et=s][endmacro]
;---
[macro name="bgSetF"][bgSet * et=f time=%t|50][endmacro]
[macro name="bgFadeBlackF"][bgFadeBlack * et=f time=%t|50][endmacro]
[macro name="bgFadeInF"][bgFadeIn * et=f time=%t|50][endmacro]
[macro name="bgFadeF"][bgFade * et=f time=%t|50][endmacro]
;---
; セピア回想用
@macro name="imgSepiaBack"
;
@if exp="sf.visualEffect"
[ev][fmOff][bgClear][fgClear p=back][fade]
@endif
;
[imgBase st=%bg grayscale=true rgamma=1.4 ggamma=1.1]
[fgClear p=back cond="!sf.visualEffect"]
[charaOnLS * cond="mp.stl !== void" v=x st=%stl page=back visible=true]
[charaOnCS * cond="mp.stc !== void" v=x st=%stc page=back visible=true]
[charaOnRS * cond="mp.str !== void" v=x st=%str page=back visible=true]
[fade][fmOn]
;
@endmacro
;---
; 通常回想用
@macro name="imgLookBack"
;
@if exp="sf.visualEffect"
[ev][fmOff][bgClear][fgClear p=back][fade]
@endif
;
[imgBase st=%bg rfloor=128 gfloor=128 bfloor=128]
[fgClear p=back cond="!sf.visualEffect"]
[charaOnLB * cond="mp.stl !== void" v=x st=%stl page=back visible=true]
[charaOnCB * cond="mp.stc !== void" v=x st=%stc page=back visible=true]
[charaOnRB * cond="mp.str !== void" v=x st=%str page=back visible=true]
[fade][fmOn]
;
@endmacro
;---
; 回想終了
@macro name="imgBackEnd"
;
@if exp="sf.visualEffect"
[ev][fmOff][bgClear][fgClear p=back][fade]
@endif
;
@if exp="mp.bg !== void"
[imgBase st=%bg]
[fgClear p=back cond="!sf.visualEffect"]
[charaOnL * cond="mp.stl !== void" v=x st=%stl page=back visible=true]
[charaOnC * cond="mp.stc !== void" v=x st=%stc page=back visible=true]
[charaOnR * cond="mp.str !== void" v=x st=%str page=back visible=true]
[fade][fmOn]
@endif
;
@endmacro
;---

;---
; イベント絵
;---
;
;デバック用
;[macro name="eventOn"]
;[eval exp="tf.storage = checkEvent(mp)"]
;[chrMesOff][bgSet * st="&tf.storage"][eval exp="sf[mp.st] = true"]
;@if exp="tf.storage == 'イベント仮絵' && tf.evKariText[0] === void"
;[ptext layer=base page=fore x=200 y=250 text="&'イベント絵 「 '+mp.st+' 」'" size=28 color=0x000000 shadow=false]
;@endif
;@if exp="tf.storage == 'イベント仮絵' && tf.evKariText[0] !== void"
;[ptext layer=base page=fore x=200 y=250 text="&'イベント絵 「 '+tf.evKariText[0]" size=28 color=0x000000 shadow=false]
;[ptext layer=base page=fore x=200 y=280 text="&'　　　　　　　'+tf.evKariText[1]+' 」'" size=28 color=0x000000 shadow=false]
;@endif
;[endmacro]
;
;本番用（フラグ付き）
[macro name="eventOn"][chrMesOff][bgSet *][eval exp="sf[mp.st]=1"][endmacro]

;---
@macro name="eventOnF"
[image * storage=%st layer=base mode=rect][eval exp="sf[mp.st] = true"]
@endmacro
;---
; 消去
[macro name="eventOnS"][eventOn * et=s][endmacro]
;---

;---
; シナリオ関連
;---
; 演出付き切り替え
@macro name="goToNext"
;
[cancelskip][cancelautomode]
;
; 暗転
[if exp=" sf.visualEffect"][bgFadeBlack f=1][endif]
[if exp="!sf.visualEffect"][charaOff][fmOff][backlay][endif]
;
; 白幕
[imgBase st=白 cond="sf.visualEffect"][fadeoutbgm time=1000][eff r=blind1][wb]
[wait time=400 cond="sf.visualEffect"]
;
; 暗転して次のシナリオへ
[bgClear][fade][vfcReset][hr]
;
; スキップ中だったら継続
@if exp="tf.skipModeOn"
[eval exp="kag.skipToStop(), tf.skipModeOn = false"]
@endif
;
; オートモード中だったら継続
@if exp="tf.autoModeOn"
[eval exp="kag.enterAutoMode(), tf.autoModeOn = false"]
@endif
;
[jump storage=%sc]
;
@endmacro
;---
; 通常ジャンプ
@macro name="jumpNext"
[vfcReset][jump storage=%sc target=%go]
@endmacro
;---
; ※体験版用※
@macro name="goToNextCommon"
[jumpNext sc="demo.ks"]
@endmacro
;---

;---
; ボイス関連
;---
; カウントリセット
[macro name="vfcReset"][eval exp="vf = %[]"][endmacro]
;---
; 再生
@macro name="pv"
[eval exp="tf.LabelNum = ''"]
[hact exp="&setHact()"][eval exp="playVoice(tf.voice)"]
@endmacro
;---
; 再生終了待ち
@macro name="wvo"
[ws buf=1][ws buf=2][ws buf=3][ws buf=4][ws buf=5][ws buf=6]
[ws buf=7][ws buf=8][ws buf=9][ws buf=10][ws buf=11]
@endmacro
@macro name="wvos"
[ws canskip=true buf=1][ws canskip=true buf=2][ws canskip=true buf=3]
[ws canskip=true buf=4][ws canskip=true buf=5][ws canskip=true buf=6]
[ws canskip=true buf=7][ws canskip=true buf=8][ws canskip=true buf=9]
[ws canskip=true buf=10][ws canskip=true buf=11][endhact][ro]
[eval exp="stopAllVoices()"]
@endmacro
;---
@macro name="ev"
@if exp="!tf.nonstop"
[wvo cond="kag.autoMode"][eval exp="stopAllVoices()"]
@endif
[eval exp="tf.nonstop = false"]
@endmacro
;---
; セリフ途中の表情変化待ち
@macro name="z"
;
[eval exp="tf.nonstop = true, kag.clickCount = 0"]
;
@if exp="checkChangeFile(tf.voice) && !checkPlayVoice()"
[waittrig name="&'change' + tf.LabelNum" canskip=true]
[eval exp="cancelAllVoices()"]
@else
[wait time="&!kag.skipMode ? kag.autoModeLineWait : 1"]
@endif
;
[l cond="kag.autoMode && checkPlayVoice()"]
;
@if exp="tf.LabelNum == ''"
[eval exp="tf.LabelNum = 2"]
@else
[eval exp="tf.LabelNum++"]
@endif
;
@endmacro
;---

;---
; ＢＧＭ関連
;---
[macro name="startBGM"][stopbgm][playbgm * storage=%pf][endmacro]
[macro name="setBGM"][ev][startBGM *][eval exp="sf[mp.pf] = true"][endmacro]
[macro name="fadeBGM"][if exp="kag.skipMode || sf.visualEffect==false"][stopbgm][endif][if exp="!kag.skipMode && sf.visualEffect==true"][fadeoutbgm time=1000][wb][endif][endmacro]
[macro name="endBGM"][ev][fadeBgm][endmacro]
;---

;---
; 効果音関連
;---
@macro name="setSE"
;
@ws buf=0 canskip=true
;
@stopse buf=0
@if exp="!kag.skipMode"
;
[ev][eval exp="tf.se = checkSoundFile(mp.pf)"]
;
@if exp="tf.se"
[playse * storage="&mp.pf" buf=0]
[if exp="mp.ws !== void"][ws buf=0 canskip=true][stopse buf=0][endif]
@endif
;
@if exp="!tf.se"
[history output=false]
;[※]＜デバッグ＞ 効果音不足（[ch text=%pf]）[ro]
;※もし、ファイル名の指定に半角の:を使っている場合は、全角の：に修正してください[p]
[history output=true]
@endif
;
@endif
@endmacro
;---

;---
; 名前関連
;---
; 表示
@macro name="chr"
;
[ev][awsave][cm][hr]
;
@if exp="!getVisi(1) && mp.mode != 'vo'"
[setMsw v=true][fsBtnOn cond="mp.fm === void"]
@endif
;
@if exp="mp.name != '※'"
[current layer=message3][style linespacing=2][font size=20]
[if exp="mp.sz !== void"][font size=%sz][endif]
[style align=center]
;---
;优化版角色名称替换 By@wgaham 2020/7/22
;---
@if exp="mp.name_chs !== void"
[ch text=%name_chs]
@else
[ch text=%name]
@endif
[hr][fnOn cond="!getVisi(3)"]
@endif
;
[current layer=message2][eval exp="tf.BookMarkNameOn = true"]
;
[eval exp="tf.voice = checkVoiceFile(mp.name, mp.n)"]
[pv cond="tf.voice !== void"]
;
@endmacro
;---
[macro name="※"][chr * name=※][fnOff cond="getVisi(3)"][endmacro]
[macro name="※∨"][chr * name=※ mode=vo][endmacro]
;---
[macro name="？？？"][chr * name=？？？][endmacro]
;---
[macro name="全員"][chr * name=全員 name_chs=其他所有人][endmacro]
[macro name="寮のみんな"][chr * name=寮のみんな name_chs=宿舍的大家][endmacro]
;---
[macro name="浩介＆朱"][chr name=浩介＆朱][endmacro]
[macro name="真恵＆朱"][chr name=真恵＆朱 name_chs=真惠&朱][endmacro]
[macro name="真恵＆美奈子"][chr name=真恵＆美奈子 name_chs=真惠&美奈子][endmacro]
[macro name="真恵＆ルナ"][chr name=真恵＆ルナ name_chs=真惠＆露娜][endmacro]
[macro name="真恵＆優由"][chr name=真恵＆優由 name_chs=真惠＆优由][endmacro]
[macro name="真恵＆杏樹"][chr name=真恵＆杏樹 name_chs=真惠＆杏树][endmacro]
[macro name="朱＆かぐや"][chr name=朱＆かぐや name_chs=朱＆辉夜][endmacro]
[macro name="朱＆鈴"][chr name=朱＆鈴 name_chs=朱＆铃][endmacro]
[macro name="かぐや＆未虎"][chr name=かぐや＆未虎 name_chs=辉夜＆未虎][endmacro]
[macro name="美奈子＆浩介"][chr name=美奈子＆浩介][endmacro]
[macro name="美奈子＆真恵"][chr name=美奈子＆真恵 name_chs=美奈子＆真惠][endmacro]
[macro name="ルナ＆真恵"][chr name=ルナ＆真恵 name_chs=露娜＆真惠][endmacro]
[macro name="ルナ＆かぐや"][chr name=ルナ＆かぐや name_chs=露娜＆辉夜][endmacro]
[macro name="ルナ＆優由"][chr name=ルナ＆優由 name_chs=露娜＆优由][endmacro]
[macro name="優由＆ルナ"][chr name=優由＆ルナ name_chs=优由＆露娜][endmacro]
[macro name="優由＆チア部女子ら"][chr name=優由＆チア部女子ら name_chs=优由＆其他拉拉队员们][endmacro]
[macro name="杏樹＆鈴"][chr name=杏樹＆鈴 name_chs=杏树＆铃][endmacro]
[macro name="鈴＆杏樹"][chr name=鈴＆杏樹 name_chs=铃＆杏树][endmacro]
[macro name="真恵＆朱＆優由"][chr name=真恵＆朱＆優由 name_chs=真惠＆朱＆优由][endmacro]
[macro name="美奈子＆朱＆ルナ"][chr name=美奈子＆朱＆ルナ name_chs=美奈子＆朱＆露娜][endmacro]
[macro name="ルナ＆かぐや＆優由"][chr name=ルナ＆かぐや＆優由 name_chs=露娜＆辉夜＆优由][endmacro]
;---
[macro name="美奈子＆朱＆かぐや＆優由"][chr name=美奈子＆朱＆かぐや＆優由 name_chs=美奈子＆朱＆辉夜＆优由][endmacro]
;---
[macro name="浩介"][chr name=浩介][endmacro]
[macro name="真恵"][chr name=真恵 name_chs=真惠][endmacro]
;---
[macro name="美奈子"][chr name=美奈子][endmacro]
[macro name="朱"][chr name=朱][endmacro]
[macro name="朱ちー？"][chr * name=朱ちー？ name_chs=被叫做朱亲的人][endmacro]
[macro name="朱ちゃん？"][chr * name=朱ちゃん？ name_chs=又被叫做小朱的人][endmacro]
[macro name="ルナ"][chr name=ルナ name_chs=露娜][endmacro]
[macro name="かぐや"][chr name=かぐや name_chs=辉夜][endmacro]
[macro name="優由"][chr name=優由 name_chs=优由][endmacro]
;---
[macro name="杏樹"][chr name=杏樹 name_chs=杏树][endmacro]
[macro name="鈴"][chr name=鈴 name_chs=铃][endmacro]
[macro name="理事長"][chr name=理事長 name_chs=理事长][endmacro]
[macro name="嫁"][chr name=嫁 name_chs=妻子][endmacro]
[macro name="慎吾"][chr name=慎吾][endmacro]
[macro name="未虎"][chr name=未虎][endmacro]
[macro name="メテオ"][chr name=メテオ name_chs=梅媞欧][endmacro]
;---
[macro name="かぐや父"][chr name=かぐや父 name_chs=辉夜的父亲][endmacro]
[macro name="ケンタ"][chr name=ケンタ name_chs=健太][endmacro]
;---
[macro name="担任"][chr name=担任 name_chs=班主任][endmacro]
[macro name="教師"][chr name=教師 name_chs=老师][endmacro]
[macro name="数学教師"][chr name=数学教師 name_chs=数学老师][endmacro]
[macro name="国語教師"][chr name=国語教師 name_chs=语文老师][endmacro]
[macro name="生徒Ａ"][chr name=生徒Ａ name_chs=学生A][endmacro]
[macro name="生徒Ｂ"][chr name=生徒Ｂ name_chs=学生B][endmacro]
[macro name="生徒Ｃ"][chr name=生徒Ｃ name_chs=学生C][endmacro]
[macro name="生徒Ｄ"][chr name=生徒Ｄ name_chs=学生D][endmacro]
[macro name="生徒Ｅ"][chr name=生徒Ｅ name_chs=学生E][endmacro]
[macro name="女子生徒"][chr name=女子生徒 name_chs=女学生][endmacro]
[macro name="女子生徒Ａ"][chr name=女子生徒Ａ name_chs=女学生A][endmacro]
[macro name="女子生徒Ｂ"][chr name=女子生徒Ｂ name_chs=女学生B][endmacro]
[macro name="女子生徒１"][chr name=女子生徒１ name_chs=女学生1][endmacro]
[macro name="女子生徒２"][chr name=女子生徒２ name_chs=女学生2][endmacro]
[macro name="女子生徒３"][chr name=女子生徒３ name_chs=女学生3][endmacro]
[macro name="男子生徒"][chr name=男子生徒 name_chs=男学生][endmacro]
[macro name="男子生徒Ａ"][chr name=男子生徒Ａ name_chs=男学生A][endmacro]
[macro name="男子生徒Ｂ"][chr name=男子生徒Ｂ name_chs=男学生B][endmacro]
[macro name="男子生徒Ｃ"][chr name=男子生徒Ｃ name_chs=男学生C][endmacro]
[macro name="男子生徒１"][chr name=男子生徒１ name_chs=男学生1][endmacro]
[macro name="男子生徒２"][chr name=男子生徒２ name_chs=男学生2][endmacro]
[macro name="男子生徒３"][chr name=男子生徒３ name_chs=男学生3][endmacro]
[macro name="男子生徒４"][chr name=男子生徒４ name_chs=男学生4][endmacro]
[macro name="ピッチャー"][chr name=ピッチャー name_chs=投手][endmacro]
[macro name="ライト"][chr name=ライト name_chs=右翼外场球手][endmacro]
[macro name="敵チーム"][chr name=敵チーム name_chs=敌方球手][endmacro]
[macro name="集団"][chr name=集団 name_chs=围观群众][endmacro]
[macro name="女子集団"][chr name=女子集団 name_chs=其他女生][endmacro]
[macro name="一同"][chr name=一同 name_chs=其他人][endmacro]
[macro name="クラス一同"][chr name=クラス一同 name_chs=班级全员][endmacro]
[macro name="クラス中"][chr name=クラス中 name_chs=班级全员][endmacro]
[macro name="クラスメイト達"][chr name=クラスメイト達 name_chs=同班同学们][endmacro]
[macro name="準備委員長"][chr name=準備委員長 name_chs=组织委员长][endmacro]
[macro name="準備委員たち"][chr name=準備委員たち name_chs=组织委员们][endmacro]
[macro name="チア部キャプテン"][chr name=チア部キャプテン name_chs=拉拉队队长][endmacro]
[macro name="チア部員Ａ"][chr name=チア部員Ａ name_chs=拉拉队成员A][endmacro]
[macro name="チア部員Ｂ"][chr name=チア部員Ｂ name_chs=拉拉队成员B][endmacro]
[macro name="チア部員Ｃ"][chr name=チア部員Ｃ name_chs=拉拉队成员C][endmacro]
[macro name="チア部一年生"][chr name=チア部一年生 name_chs=拉拉队一年级成员][endmacro]
;---
[macro name="八百屋"][chr name=八百屋 name_chs=蔬菜店老板][endmacro]
[macro name="肉屋"][chr name=肉屋 name_chs=肉店老板][endmacro]
[macro name="魚屋"][chr name=魚屋 name_chs=鱼店老板][endmacro]
[macro name="薬屋"][chr name=薬屋 name_chs=药店老板][endmacro]
[macro name="タイ焼き屋"][chr name=タイ焼き屋 name_chs=鲷鱼烧店老板][endmacro]
[macro name="屋台の親父"][chr name=屋台の親父 name_chs=摆摊大叔][endmacro]
[macro name="店員"][chr name=店員 name_chs=店员][endmacro]
[macro name="女性店員"][chr name=女性店員 name_chs=女店员][endmacro]
;---
[macro name="おばあちゃん"][chr name=おばあちゃん name_chs=老婆婆][endmacro]
[macro name="老人１"][chr name=老人１ name_chs=老年人1][endmacro]
[macro name="老人２"][chr name=老人２ name_chs=老年人2][endmacro]
[macro name="女の人"][chr name=女の人 name_chs=女人][endmacro]
[macro name="女性１"][chr name=女性１ name_chs=女人1][endmacro]
[macro name="女性２"][chr name=女性２ name_chs=女人2][endmacro]
[macro name="女性３"][chr name=女性３ name_chs=女人3][endmacro]
[macro name="子供１"][chr name=子供１ name_chs=小孩子1][endmacro]
[macro name="子供２"][chr name=子供２ name_chs=小孩子2][endmacro]
[macro name="女の子Ａ"][chr name=女の子Ａ name_chs=女孩A][endmacro]
[macro name="女の子Ｂ"][chr name=女の子Ｂ name_chs=女孩B][endmacro]
[macro name="男の子"][chr name=男の子 name_chs=男孩][endmacro]
[macro name="男の子Ａ"][chr name=男の子Ａ name_chs=男孩A][endmacro]
[macro name="男の子Ｂ"][chr name=男の子Ｂ name_chs=男孩B][endmacro]
[macro name="通行人"][chr name=通行人 name_chs=路人][endmacro]
[macro name="通行人Ａ"][chr name=通行人Ａ name_chs=路人A][endmacro]
[macro name="通行人Ｂ"][chr name=通行人Ｂ name_chs=路人B][endmacro]
[macro name="通行人Ｃ"][chr name=通行人Ｃ name_chs=路人C][endmacro]
[macro name="通行人Ｄ"][chr name=通行人Ｄ name_chs=路人D][endmacro]
[macro name="通行人Ｅ"][chr name=通行人Ｅ name_chs=路人E][endmacro]
;---
[macro name="萌太"][chr name=萌太][endmacro]
;---

;---
; 演出関連
;---
; メニューボタン
@macro name="menuBtn"
[locate *][button * graphic=%g storage=%s target=%t]
@endmacro
;---
; 画面揺らし
@macro name="setQuake"
;
@if exp="!kag.skipMode && sf.visualEffect"
[ev][stopquake][quake time=%t|600 hmax=%h vmax=%v]
[setSE cond="mp.se !== void" pf=%se]
@endif
;
@endmacro
@macro name="setQuakeWait"
[setQuake * ][wq canskip=true]
@endmacro
[macro name="setQuakeShort"][setQuake * t=300][endmacro]
[macro name="setQuakeShortWait"][setQuakeWait * t=300][endmacro]
;---
; ウェイト
[macro name="w"][wait time="&!kag.skipMode ? 1000 : 1"][endmacro]
[macro name="w2"][wait time="&!kag.skipMode ? 2000 : 1"][endmacro]
;---
; ルビ振り
[macro name="sp"][history output=false] [history output=true][endmacro]
[macro name="f"][ruby text=%t][endmacro]
;---
; 文字サイズ変更
[macro name="B1"][style linesize=30][endmacro]
[macro name="B2"][style linesize=40][endmacro]
[macro name="big"][font size=30][endmacro]
[macro name="big2"][font size=40][endmacro]
[macro name="min"][font size=14][endmacro]
[macro name="min2"][font size=16][endmacro]
[macro name="rf"][resetfont][endmacro]
;---
; 過去文字
[macro name="GRAY"][font color=0x666666][endmacro]
;---
; 動き演出
@macro name="setPos1"
[eval exp="f.moveL = getLS('l', f['ly'+mp.i]), f.moveT = getLS('t', f['ly'+mp.i])"]
@endmacro
;---
[macro name="setPosL"][setPos1 i=L][endmacro]
[macro name="setPosC"][setPos1 i=C][endmacro]
[macro name="setPosR"][setPos1 i=R][endmacro]
;---
@macro name="setMove1"
[move cond="!kag.skipMode && sf.visualEffect" layer="&f['ly'+mp.i]" time=400 path="&'('+f.moveL+','+(f.moveT+10)+',255)('+f.moveL+','+f.moveT+',255)'"]
@endmacro
;---
[macro name="頷くＬ"][setMove1 i=L][endmacro]
[macro name="頷くＣ"][setMove1 i=C][endmacro]
[macro name="頷くＲ"][setMove1 i=R][endmacro]
;---
@macro name="setMove2"
[move cond="!kag.skipMode && sf.visualEffect" layer="&f['ly'+mp.i]" time=100 path="&setMovePath(f.moveL, f.moveT, 2)"]
@endmacro
;---
[macro name="震えるＬ"][setMove2 i=L n=%n][endmacro]
[macro name="震えるＣ"][setMove2 i=C n=%n][endmacro]
[macro name="震えるＲ"][setMove2 i=R n=%n][endmacro]
;---
@macro name="setMove3"
[move cond="!kag.skipMode && sf.visualEffect" layer="&f['ly'+mp.i]" time=150 path="&'('+f.moveL+','+(f.moveT-10)+',255)('+f.moveL+','+f.moveT+',255)'"]
@endmacro
;---
[macro name="ジャンプＬ"][setMove3 i=L][endmacro]
[macro name="ジャンプＣ"][setMove3 i=C][endmacro]
[macro name="ジャンプＲ"][setMove3 i=R][endmacro]
;---

;-----
@return
;-----
