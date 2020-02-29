@call storage=setting.ks
@call storage=macro.ks
[imgBase st="BrandLogo"][fade2]
[if exp="checkSysVoiceFile(getSV.asa)"][playse storage="&getSV.asa" buf="&kag.numSEBuffers-1"][ws buf="&kag.numSEBuffers-1" canskip=true][endif]
[imgBase st="白"][fade2]
[imgBase st="スタート２"][fade2]
[imgBase st="白"][fade2]

@call storage=movie1.ks

[setBGM pf="01_OP_maruhi-renaihousoku"][eval exp="tf.bgm=1"][fade2]
[playse cond="checkSysVoiceFile(getSV.koi)" storage="&getSV.koi" buf="&kag.numSEBuffers-1"]

*titleMenu|タイトルメニュー
[cm][startanchor][cancelskip][cancelautomode]
[eval exp="tf.skipModeOn = false, tf.autoModeOn = false"]
[clearvar][vfcReset][history output=false enabled=false][rclick enabled=false]
@image layer=base page=back storage=bgTitle
@current layer=message5 page=back
@layopt  layer=message5 page=back visible=true
@nowait
[locate x=7 y=232][button graphic=btnTStart   target=*gameStart]
[locate x=7 y=294][button graphic=btnTLoad    exp="sb.rightClickMenuLoad(1)"]
[locate x=7 y=354][button graphic=btnTSystem  exp="sb.rightClickMenuLoad(0)"]
[locate x=7 y=414][button graphic=btnTSpecial target=*special cond="sf.ed==1"]
[locate x=7 y=476][button graphic=btnTQuit    target=*quit]
@endnowait
[trans time=1000 method =crossfade][wt]
@s

*title
[cm][cancelskip][cancelautomode]
[eval exp="tf.skipModeOn = false, tf.autoModeOn = false"]
[clearvar][vfcReset][history output=false enabled=false][rclick enabled=false]
@image layer=base storage=bgTitle
@current layer=message5
@layopt  layer=message5 visible=true
@er
@nowait
[locate x=7 y=232][button graphic=btnTStart   target=*gameStart]
[locate x=7 y=294][button graphic=btnTLoad    exp="sb.rightClickMenuLoad(1)"]
[locate x=7 y=354][button graphic=btnTSystem  exp="sb.rightClickMenuLoad(0)"]
[locate x=7 y=414][button graphic=btnTSpecial target=*special cond="sf.ed==1"]
[locate x=7 y=476][button graphic=btnTQuit    target=*quit]
@endnowait
@s

*gameStart
@rclick enabled=true call=false jump=false
@allClear
[bmOn cond="!sf.visualEffect"][fade][fadeBGM]
[fmOn cond=" sf.visualEffect"][history output=true enabled=true]
;自動改ページ
@eval exp="f.AutoRepage = true"
@labelopt title="アッチむいて恋"
@eval exp="tf.GoToGame = '001'"
@jump storage="&tf.GoToGame + '.ks'"

*special
@jump storage=special.ks target=*special

*quit
[playse cond="checkSysVoiceFile(getSV.end)" storage="&getSV.end" buf="&kag.numSEBuffers-1"]
@close
[unlocklink][s]

;タイトルへ戻る処理
*returnTitle
[if exp="sf.visualEffect"][locklink][allClear]
;[fadeoutse time=1000][fadeoutbgm time=1000][fade][wb][imgBase st="bgTitle"][eff r="blind1"]
[endif]
[stopbgm][gotostart]

;中断データ読込処理
*dataLoad
[if exp="sf.visualEffect"][locklink][allClear][fadeoutse time=1000][fadeoutbgm time=1000][fade][wb][eval exp="dataLoad()"][bmOn][fade][endif]
[stopbgm][eval exp="tf.skipModeOn = false, tf.autoModeOn = false"]
[load place="&tf.place"]
