;@iscript
;Debug.controller.visible = true;
;Debug.console.visible = true;
;@endscript

;@eval exp="kag.askOnClose=false"

[if exp="sf.bgm===void"][bgmopt gvolume=50][eval exp="sf.bgm=1"][endif]
;[if exp="sf.se===void"][seopt gvolume=0 buf=1][eval exp="sf.se=1"][endif]

[macro name=q][if exp="!kag.skipMode && sf.visualEffect==1"][ev][stopquake][quake time=%time|500 vmax=%x|25 hmax=%y|25][setSE cond="mp.se !== void" pf=%se][endif][endmacro]

;[macro name=i][indent][endmacro]
;[macro name=c][ws buf=1 cond="kag.autoMode"][ws buf=2 cond="kag.autoMode"][endindent][p][cm][stopse buf=1][stopse buf=2][endmacro]
;[macro name=se][playse cond="!kag.skipMode" *][endmacro]

[macro name=up0][if exp="!kag.skipMode && sf.visualEffect"][ev][move layer=0 time=100 path="(-200,-50,255)(-200,0,255)"][endif][endmacro]
[macro name=up][if exp="!kag.skipMode && sf.visualEffect"][ev][move layer=1 time=100 path="(0,-50,255)(0,0,255)"][endif][endmacro]
[macro name=up1][if exp="!kag.skipMode && sf.visualEffect"][ev][move layer=1 time=100 path="(0,-50,255)(0,0,255)"][endif][endmacro]
[macro name=up2][if exp="!kag.skipMode && sf.visualEffect"][ev][move layer=2 time=100 path="(200,-50,255)(200,0,255)"][endif][endmacro]
[macro name=up100][if exp="!kag.skipMode && sf.visualEffect"][ev][move layer=1 time=100 path="(0,-100,255)(0,0,255)"][endif][endmacro]

[macro name=背景][chrMesOff][bgSet *][wait time=1000][endmacro]

[macro name=消][ev][fgClear p=fore cond="getVisi(-1)"][eval exp="f.lyL = void, f.lyC = void, f.lyR = void"][endmacro]
[macro name=消全][ev][fgClear p=fore cond="getVisi(-1)"][eval exp="f.lyL = void, f.lyC = void, f.lyR = void"][endmacro]
[macro name=全消][ev][fgClear p=fore cond="getVisi(-1)"][eval exp="f.lyL = void, f.lyC = void, f.lyR = void"][endmacro]
[macro name=消左][charaOff1 * ly=&f.lyL exp="f.lyL = void"][endmacro]
[macro name=左消][charaOff1 * ly=&f.lyL exp="f.lyL = void"][endmacro]
[macro name=消中][charaOff1 * ly=&f.lyC exp="f.lyC = void"][endmacro]
[macro name=中消][charaOff1 * ly=&f.lyC exp="f.lyC = void"][endmacro]
[macro name=消右][charaOff1 * ly=&f.lyR exp="f.lyR = void"][endmacro]
[macro name=右消][charaOff1 * ly=&f.lyR exp="f.lyR = void"][endmacro]

[macro name=左][charaOn1 * n=L ly=%ly|0 pos=l][endmacro]
[macro name=中][charaOn1 * n=C ly=%ly|1 pos=c][endmacro]
[macro name=右][charaOn1 * n=R ly=%ly|2 pos=r][endmacro]

[macro name=左夕][charaOnL * y=true][endmacro]
[macro name=中夕][charaOnC * y=true][endmacro]
[macro name=右夕][charaOnR * y=true][endmacro]

[macro name=左夜][charaOnL * k=true][endmacro]
[macro name=中夜][charaOnC * k=true][endmacro]
[macro name=右夜][charaOnR * k=true][endmacro]

[macro name=曲再生][ev][startBGM *][eval exp="sf[mp.pf] = true"][endmacro]
[macro name=曲][ev][startBGM *][eval exp="sf[mp.pf] = true"][endmacro]
[macro name=曲停止][ev][fadeBgm][cm][endmacro]
[macro name=曲止][ev][fadeBgm][cm][endmacro]
[macro name=曲消][ev][fadeBgm][cm][endmacro]

[macro name=効果音][ws buf=0 canskip=true][stopse buf=0][if exp="!kag.skipMode"][ev][eval exp="tf.se = checkSoundFile(mp.pf)"][if exp="tf.se"][playse * storage="&mp.pf" buf=0][if exp="mp.ws !== void"][ws buf=0 canskip=true][stopse buf=0][endif][endif][endif][endmacro]
[macro name=音][ws buf=0 canskip=true][stopse buf=0][if exp="!kag.skipMode"][ev][eval exp="tf.se = checkSoundFile(mp.pf)"][if exp="tf.se"][playse * storage="&mp.pf" buf=0][if exp="mp.ws !== void"][ws buf=0 canskip=true][stopse buf=0][endif][endif][endif][endmacro]

;[macro name=setSE][playse * storage="&mp.pf" buf=0][endmacro]
;[macro name=効果音][playse * storage="&mp.pf" buf=0][endmacro]
;[macro name=音][playse * storage="&mp.pf" buf=0][endmacro]

@macro name=音消
[if exp="kag.skipMode || sf.visualEffect==false"][stopse][endif]
[if exp="!kag.skipMode && sf.visualEffect==true"][fadeoutse time=1000][wb][endif]
@endmacro

@macro name=音止
[if exp="kag.skipMode || sf.visualEffect==false"][stopse][endif]
[if exp="!kag.skipMode && sf.visualEffect==true"][fadeoutse time=1000][wb][endif]
@endmacro


@macro name=アイキャッチ
@cm

@stopse cond="kag.skipMode || sf.visualEffect==0"
@stopbgm cond="kag.skipMode || sf.visualEffect==0"

@fadeoutse time=1000 cond="!kag.skipMode && sf.visualEffect==1"
@fadeoutbgm time=1000 cond="!kag.skipMode && sf.visualEffect==1"
@wait time=1000 cond="!kag.skipMode && sf.visualEffect==1"

[freeimage layer=0][freeimage layer=0 page=back]
[freeimage layer=1][freeimage layer=1 page=back]
[freeimage layer=2][freeimage layer=2 page=back]
[layopt layer=message0 visible=false][layopt layer=message0 visible=false page=back]
[layopt layer=message1 visible=false][layopt layer=message1 visible=false page=back]
[layopt layer=message2 visible=false][layopt layer=message2 visible=false page=back]
[layopt layer=message3 visible=false][layopt layer=message3 visible=false page=back]
[fsBtnOff][BsBtnOff]

@wait time=1000 cond="!kag.skipMode && sf.visualEffect==1"

@eval exp="tf.eyecatche=intrandom(5)"

[if exp="!kag.skipMode && sf.visualEffect==1"]
[image layer=base page=back storage=白][trans time=1000 method =crossfade][wt]
@image layer=base page=back cond="tf.eyecatche==0" storage=base_eyecatche0
@image layer=base page=back cond="tf.eyecatche==1" storage=base_eyecatche1
@image layer=base page=back cond="tf.eyecatche==2" storage=base_eyecatche2
@image layer=base page=back cond="tf.eyecatche==3" storage=base_eyecatche3
@image layer=base page=back cond="tf.eyecatche==4" storage=base_eyecatche4
@image layer=base page=back cond="tf.eyecatche==5" storage=base_eyecatche5
[trans time=1000 method =crossfade][wt]
@eval exp="tf.koi=intrandom(10)"
@playse cond="sf.systemVoicePlay==1 && tf.koi==0" buf="&kag.numSEBuffers-1"  storage=svo_aka_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==1" buf="&kag.numSEBuffers-1"  storage=svo_anjyu_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==2" buf="&kag.numSEBuffers-1"  storage=svo_kaguya_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==3" buf="&kag.numSEBuffers-1"  storage=svo_luna_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==4" buf="&kag.numSEBuffers-1"  storage=svo_meteo_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==5" buf="&kag.numSEBuffers-1"  storage=svo_minako_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==6" buf="&kag.numSEBuffers-1"  storage=svo_mitora_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==7" buf="&kag.numSEBuffers-1"  storage=svo_mutsumi_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==8" buf="&kag.numSEBuffers-1"  storage=svo_rin_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==9" buf="&kag.numSEBuffers-1"  storage=svo_shingo_koi
@playse cond="sf.systemVoicePlay==1 && tf.koi==10" buf="&kag.numSEBuffers-1" storage=svo_yuuyu_koi
[endif]

;@playse cond="checkSysVoiceFile(getSV.koi)" storage="&getSV.koi" buf="&kag.numSEBuffers-1"

[if exp="kag.skipMode || sf.visualEffect==0"]
@image layer=base cond="tf.eyecatche==0" storage=base_eyecatche0
@image layer=base cond="tf.eyecatche==1" storage=base_eyecatche1
@image layer=base cond="tf.eyecatche==2" storage=base_eyecatche2
@image layer=base cond="tf.eyecatche==3" storage=base_eyecatche3
@image layer=base cond="tf.eyecatche==4" storage=base_eyecatche4
@image layer=base cond="tf.eyecatche==5" storage=base_eyecatche5
[endif]

@wait time=2000

[if exp="!kag.skipMode && sf.visualEffect==1"]
[image layer=base page=back storage=白][trans time=1000 method =crossfade][wt]
[endif]

@wait time=1000

@endmacro

@return