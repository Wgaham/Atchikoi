@iscript
function setEventFlag(chara, num)
{
    var i = ++f[chara + 'イベント'];

    tf.go = "0" + i + num + ".ks";

    kag.process("select.ks", "*goToEvent");
}

function drawSelectText(elm)
{
    // ボタンレイヤ上に選択肢の文字を描画
    var layer = kag.current;
    var object = layer.links[+elm.n].object;

    object.font.face = layer.lineLayer.font.face;
    object.font.height = layer.lineLayer.font.height;

    var x = 36;
    var y = (object.height - object.font.getTextHeight(elm.t))>>1;

    for(var i = 0; i < 3; i++)
        object.drawText(object.width * i + x, y, elm.t,
            layer.chColor, 255, layer.antialiased, 2400, 0x3399cc, 2, 0, 0);
}
@endscript


@macro name="select"
[ev][delay speed=nowait][history output=false]
[current layer=message4][er][font size=18 color=0xffffff]
@endmacro

@macro name="li"
[locate x=222 y="&mp.b * 55 + 77"]
[button * graphic="btnSel"][eval exp="drawSelectText(mp)"][ro]
@endmacro

@macro name="li2"
[locate x=123 y="&mp.b * 55 + 77"]
[button * graphic="btnSel2"][eval exp="drawSelectText(mp)"][ro]
@endmacro

@macro name="endselect"
[layopt layer=message4 visible=true][delay speed=user]
[cancelskip][cancelautomode][s]
@endmacro

@macro name="selectOff"

[vfcReset][stopse][current layer=message0]
@if exp="getVisi(4)"
[history output=true][hr][layopt layer=message4 visible=false]
@endif

;スキップ中だったら継続
@if exp="tf.skipModeOn"
[eval exp="kag.skipToStop(), tf.skipModeOn = false"]
@endif

;オートモード中だったら継続
@if exp="tf.autoModeOn"
[eval exp="kag.enterAutoMode(), tf.autoModeOn = false"]
@endif
;
@endmacro

@return
