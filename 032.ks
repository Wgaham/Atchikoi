; ＞＞選択肢 - ノックを３回返す
@selectOff

@bgFadeIn st="真恵部屋－夕"

@setSE pf="壁をノック：トントントン"

[※]もちろん、返答はＯＫ。

[※]だから同じ回数分、３回ノックを返す。

[真恵]「（昨日の今日だ。年頃の女の子としては色々と話したいだろうしな、そりゃ）」

[真恵]「（だけど、その前にっと…）」

[※]クッキーの紙袋を鞄に詰め込み、一応隠蔽…。

@setSE pf="ドア音：ガチャ"
@ws
@setSE pf="ドア音：バタン"

[真恵]「おっと、さっそく」

@setSE pf="ドア叩き音：コンコンコン"
@ws

[※]合図後、大した時間も置かずに部屋を訪ねてくる。

[※]そんなお客さんは今のところ、唯一人だ。

[真恵]「はーい。どうぞー」

@setSE pf="ドア音：ガチャ"
@ws
@setSE pf="ドア音：バタン"

@charaOnCY st="美奈子A私服－困01"

[美奈子]「えへへ。真恵ちゃん、お邪魔します」

[真恵]「いらっしゃい、美奈子」

@charaOnCY st="美奈子A私服－喜01"

[美奈子]「お返事、ちゃんと返ってきて嬉しかったよ」

[真恵]「特にこれといって用事もなかったし、相談仲間からのせっかくのお誘いだしね」

[真恵]「でも、２日連続で来るとは思ってなかったから、何も用意してないんだけど、それでもいい？」

@charaOnCY st="美奈子A私服－楽01"

[美奈子]「私は全然平気だよ。けど、そういうのがあると楽しくお話できるよね？」

[美奈子]「真恵ちゃん、ちょっと待ってて。私、自分の部屋から取ってくる」

@charaOff

@setSE pf="ドア音：ガチャ"
@ws
@setSE pf="ドア音：バタン"

[※]鼻歌交じりで一度部屋に戻っていった。

[※]今回の恋愛相談も楽しみなのだろう。

[※]少なくとも、今日の放課後にあった出来事が美奈子にとって、嬉しいことだとは理解できた。

@bgFadeBlack
@bgFadeIn st="真恵部屋－夕"
; ＞＞背景の切り替え処理を他とは違う感じで、演出的にお願いします。

@setBGM pf="03_minako"

@charaOnCY st="美奈子A私服－楽01"

[美奈子]「というわけで、昨日作ったクッキーを見事に渡せたのであります」

[真恵]「そっか。うまくいって良かったね」

@charaOnCY st="美奈子A私服－喜01"

[美奈子]「うん。これも真恵ちゃんのおかげかな」

[真恵]「私、クッキーを渡すこととは無関係だから、これは美奈子の頑張りだよ」

[※]美奈子の持ってきてくれたおやつセット一式で、まったりとしたティータイム。

[※]楽しく落ち着ける一時の中、結果報告となっていたのだった。

[真恵]「それで、渡した相手とは何か進展あったの？」

[※]興味本位で、つい聞いてみる。

@charaOnCY st="美奈子A私服－照03"

[美奈子]「……あわゎっ…進展どころか、後退しちゃったかも…」

[真恵]「ん？良く分からないけど、美奈子みたいな女子からクッキーをもらえて嬉しくないわけないんじゃない？」

@charaOnCY st="美奈子A私服－照09"

[美奈子]「……それが、私、すごい粗相をしちゃって…」

[真恵]「そんな大変なことなの？」

; ＞＞立ち絵（美奈子、頷く）
[※]現場にいたから、それが何だったのか詳しく知ってるけど…。

[※]だからといって、今の俺が真恵である以上、知らないフリをするしかない。

@charaOnCY st="美奈子A私服－照03"

[美奈子]「ええっとね…こんな感じだったの……」

@bgFadeBlack

[※]……………………

@bgFadeIn st="真恵部屋－夕"

@charaOnCY st="美奈子A私服－照09"

[美奈子]「………………」

[真恵]「な、なるほどね」

[※]俺のパンツ一丁、半裸サービスシーン…しっかり鮮明に覚えてらっしゃるようだ。

[※]クッキーを押し付けて走り逃げた時と同じように、頬が真っ赤に染まっているのがその証拠。

@charaOnCY st="美奈子A私服－照03"

[美奈子]「…ぅぅっ…は、恥ずかしい……」

[真恵]「……（それを聞かされたこっちの方が恥ずかしいよ…）」

[※]覗いた側、覗かれた側。

[※]どちらにおいても、どうにも忘れられそうにない恥ずかしいハプニングなのだった…

@アイキャッチ

; ＞＞ルナフラグ１へ
@goToNext sc="040.ks"
