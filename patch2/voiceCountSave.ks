@if exp="typeof(global.vcs) == 'undefined'"
@iscript

// ボイス再生用カウント制御

class VoiceCountSavePlugin extends KAGPlugin
{
    function VoiceCountSavePlugin()
    {
        super.KAGPlugin();
    }

    function finalize()
    {
        super.finalize(...);
    }

    function onStore(f, elm)
    {
        // 栞を保存するとき
        f.voiceCount = %[];

        // セーブ時点のカウント状態を変数に保存
        (Dictionary.assign incontextof f.voiceCount)(vf);
    }

    function onRestore(f, clear, elm)
    {
        // 栞を読み出すとき
        // セーブ時点のカウント状態を再現
        if(f.voiceCount !== void)
            (Dictionary.assign incontextof vf)(f.voiceCount);
    }
}

kag.addPlugin(global.vcs = new VoiceCountSavePlugin(kag));
    // プラグインオブジェクトを作成し、登録する

@endscript
@endif
@return


;------------------
; 2007/02/13 Ranka 
;------------------
