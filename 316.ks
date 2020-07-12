
; ＞＞個別シナリオ - 美奈子６


@アイキャッチ

@endBGM
@setBGM pf="15_morning"

@bgFadeIn st="寮外観"
@setSE pf="寮玄関扉：ガラガラガラ"

[美奈子＆真恵]「いってきま～す！」

[※]今日から夏祭りがはじまる。

[※]休日２日間だけの期間だとしても、すべきことは多い。

@charaOnC st="美奈子A制服－楽01"

[美奈子]「真恵ちゃん、お互いに頑張ろうね！」

[真恵]「もちろん。楽しい夏祭りにしないとね」

[※]各所の最終調整と開催期間中の仕事もある。

[※]そのため昼食後、すぐに美奈子と寮を出た。

@bgFadeIn st="空"

[※]『真恵』としては、お鈴さんの知り合いが出す店の手伝い。

[※]あと、以前の『彼氏疑惑』の設定を利用し、自由時間は彼氏と過ごすことにもなっている。

[※]実際は『浩介』として行動するための、ただの方便だけど。

@bgFadeIn st="空"

[理事長]「今日から楽しい夏祭りです！最後まで、頑張っていきましょうね～！」

[※]準備委員のミーティング。

[※]配布された腕章を付け、各員は全員集合。

[※]当日恒例の掛け声とやらで、みんなで気合を入れることになっている。

[理事長]「それじゃ～、例のあれ行きますよ～！せ～のっ！」

[理事長]「今日は祭りだぁ～！」

[一同]「わっしょい、わっしょい！！」

[理事長]「もうかりまっか～！」

[一同]「どないやねん！」

@setSE pf="ガヤ音"

[浩介]「………………」

[※]夏祭り当日も、変な掛け声は健在だった。

@bgFadeIn st="空－夜"
@bgFadeIn st="神社祭り－夜"
@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

@setBGM pf="13_comical"

@charaOnC st="美奈子A制服－喜02"

[美奈子]「焼～きそば、た～こ焼き、お好み焼～き♪ 」

@charaOnC st="美奈子A制服－楽01"

[美奈子]「わ～たがし、か～ちわり、り～んご飴～♪ 」

@charaOnC st="美奈子A制服－他02"

[美奈子]「これぞ、出店のバーリトゥード、なんでもありの総合格闘技や～！」

[浩介]「どこのグルメレポーターだよ……」

@charaOnC st="美奈子A制服－困01"

[美奈子]「えへへ。美味しそうな食べものを見てたら、つい楽しくなってきちゃって～やっぱりお祭りって良いね！」

[浩介]「その気持ち、分からなくもないけどな」

@charaOnC st="美奈子A制服－哀01"

[美奈子]「楽しいのはいいけど、食べられないのが悲しいよ～」

[※]美奈子は目を輝かせつつも、食欲の誘惑に耐えていた。

[浩介]「仕事中の買い食い、ＮＧだからな」

[美奈子]「この美味しそうな匂いの中で、ずっとお仕事だなんて、これじゃ生殺しだよ～」

[※]夏祭り初日、美奈子との最初の仕事は落とし物の捜索。

[※]人がひしめく敷地内では、様々な種類の紛失物が結構に出たりするため、こうして巡回しているのだった。

@charaOnC st="美奈子A制服－怒01"

[美奈子]「けど、休憩時間にさえなれば、お腹いっぱいに食べられる…」

@charaOnC st="美奈子A制服－哀02"

[美奈子]「……ううっ。でも、あんまり食べると体重が…」

[浩介]「……まぁ、そこは頑張ってくれ…」

[※]今度は食欲と体重との葛藤が始まっていた。

@endBGM

@bgFadeBlack
@bgFadeIn st="神社祭り－夜"
; ＞＞背景の切り替え処理を他とは違う感じで、演出的にお願いします。

@setBGM pf="09_aka"

@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

[朱]「美奈子～！」

[優由]「浩介とぅえ～んぷわぁ～い！」

[※]巡回にも慣れてきた頃、美奈子と俺を呼ぶ声。

@charaOnC st="美奈子A制服－喜01"

[美奈子]「あっ、朱ちゃん、みんな」

[浩介]「げっ……優由…」

@charaOff
@charaOnL st="朱B浴衣－喜01"
@charaOnR st="優由A浴衣－喜01"

[※]２人で振り向くと、浴衣を着た朱たちがいた。

[朱]「２人とも、準備委員の仕事中？」

[浩介]「……ああ、その通りだよ」

@charaOff
@charaOnR st="かぐやA浴衣－無01"
@charaOnL st="ルナ浴衣03"

[かぐや]「お２人とも、ごきげんよう」

[ルナ]「……こんばんは～」

[浩介]「（……かぐや先輩にルナまでいるとは…）」

[※]……何か嫌な予感がしてきた。

[※]面倒にならなきゃいいんだけど……

@charaOff
@charaOnC st="朱B浴衣－驚01"

[朱]「あれ？かぐやと優由は面識あるの知ってたけど、ルナとも知り合いだったの？」

[浩介]「…ははは……偶然そうみたいでな…」

@charaOffC
@charaOnC st="美奈子A制服－楽01"

[美奈子]「へ～。そうだったんだ～」

@charaOnC st="美奈子A制服－喜01"

[美奈子]「鳴海君、３人とも仲良くしてあげてね？」

[浩介]「……善処するよ…」

@charaOffC
@charaOnR st="優由A浴衣－他01"
@charaOnL st="美奈子A制服－喜01"

[優由]「へへっ！甘く見んなよ、ミーナ！」

[優由]「あたしと先輩はな、すでにデストロイな関係なのさ！」

@charaOffL
@charaOnL st="ルナ浴衣12"

[ルナ]「……むっ…」

[浩介]「……そうだな…」

[※]デストロイ？？

@charaOff
@charaOnC st="美奈子B制服－楽01"

[美奈子]「よく分からないけど、何だかすごいね～！」

[浩介]「（……うわー！色々と説明面倒くせ～！）」

[※]……面倒が起こる前に早く退散したい。

[※]仕事中なことだし、それを理由にすれば、なんとかなるよな？

[浩介]「……ええと、なるさ…」

@charaOnC st="美奈子B制服－喜01"

[美奈子]「それにしてもみんな、浴衣似合ってるね～！いいな～！」

[浩介]「………………」

[※]すぐにこの場からは脱出できないみたいだった。

@charaOffC
@charaOnR st="朱B浴衣－喜01"
@charaOnL st="美奈子A制服－哀02"

[朱]「ありがと。美奈子も一緒に着れたらよかったのにね」

@charaOnL st="美奈子A制服－哀01"

[美奈子]「本当だよね～」

@charaOff
@charaOnC st="優由A浴衣－喜01"

[優由]「浩介先輩、この浴衣、どうですか～？」

[浩介]「……あー、普通に似合ってるんじゃないか？」

@charaOff
@charaOnC st="ルナ浴衣12"

[ルナ]「……むむっ…」

@charaOff
@charaOnC st="優由A浴衣－照04"

[優由]「そそられちゃいます？ホレちゃいます～？押し倒しちゃいます～？」

[浩介]「いや、それは全くないな」

@setSE pf="落ち込み：ガーン"

@charaOnC st="優由A浴衣－驚01"

[優由]「そ、即答っすか！？」

@setSE pf="膝を付く：ガクッ！"

@charaOnC st="優由A浴衣－哀01"

[優由]「……あ、あかんかったぜ……赤い浴衣なだけに…」

@charaOff
@charaOnC st="ルナ浴衣11"

[※]ずい、っと今度はルナが、優由と代わるように前に出てくる。

@charaOnC st="ルナ浴衣14"

[ルナ]「それじゃあ、私はどうですか？似合ってます？」

@charaOffC
@charaOnC st="美奈子A制服－楽01"

[美奈子]「鳴海君、急に審査員になっちゃったね～」

[浩介]「……そ、そうだな…」

[浩介]「（俺、一人でも逃げたくなってきたよ…）」

@charaOff
@charaOnC st="ルナ浴衣03"

[ルナ]「ゆっちと、どっちが可愛いですか～？」

[浩介]「（……ルナ、お前、何張り合ってんだよ！）」

[浩介]「（へタな言動したら、バレるだろうが！）」

@charaOnC st="ルナ浴衣12"

[ルナ]「（お兄ちゃんがみんなの浴衣見て、鼻の下伸ばしてるからでしょ！）」

@charaOffC
@charaOnC st="かぐやA浴衣－楽01"

[かぐや]「では浩介さん、わたくしの浴衣はいかがかしら？」

[※]ここぞとばかりに、かぐや先輩まで加わってきた。

[浩介]「……似合ってるかと…」

@charaOnC st="かぐやA浴衣－怒02"

[かぐや]「もう少し、気の利いたコメントありませんの？自信作ですのよ？」

[浩介]「……はぁ…そう言われましても…」

[浩介]「（かぐや先輩まで、場をややこしくしないでくださいよ！）」

@charaOnC st="かぐやA浴衣－哀01"

[かぐや]「（せっかく、真恵とお揃いで用意したのに、一緒に着る機会がないんですもの）」

[かぐや]「（だから、『浩介さん』に披露してさしあげてますのよ？）」

[浩介]「（あーもう、今度一緒に着ますから！この状況から助けてください！）」

@charaOnC st="かぐやA浴衣－楽01"

[かぐや]「（うふふっ。約束ですからね？）」

@charaOnC st="かぐやA浴衣－無01"

[かぐや]「あら、ごめんなさいね。そういえば、お２人とも、準備委員のお仕事中でしたわよね？」

@charaOffC
@charaOnC st="朱B浴衣－驚01"

[朱]「そうだったわね。引き止めて悪かったわ」

@charaOff
@charaOnC st="美奈子A制服－驚01"

[美奈子]「わわっ！そうだったよ～！すっかり忘れてた～！」

[浩介]「……忘れないでくれよ…」

[浩介]「……そういうことなんで、俺らはこれで…」

@charaOff
@charaOnR st="かぐやA浴衣－楽01"
@charaOnL st="朱B浴衣－怒02"

[かぐや]「それでは２人とも、頑張って下さい」

[朱]「間違っても、仕事サボってデートするんじゃないわよ？」

@charaOff
@charaOnR st="優由A浴衣－驚01"
@charaOnL st="ルナ浴衣06"

[ルナ]「えっ！？」

[優由]「どえええええっ！？」

@charaOff
@charaOnR st="朱B浴衣－喜01"
@charaOnL st="美奈子A制服－照02"

[美奈子]「あわわっ！朱ちゃん！？いきなり何言うの～～！？」

@charaOnR st="朱B浴衣－楽02"

[朱]「くすっ。明日、実際にデートするのは変わらないけどねー」

[浩介]「あっ……」

@charaOnL st="美奈子A制服－照03"

[美奈子]「わわわっ！それはその…朱ちゃんが勝手に言ってるだけでしょ～？」

[浩介]「（こいつ、ここに来て一石投じやがった！）」

[浩介]「（空気読めよ！収拾付かなくなるじゃねえか！）」

@charaOff
@charaOnC st="かぐやA浴衣－楽01"

[かぐや]「それは良いことを聞きましたわ～」

@charaOffC
@charaOnR st="優由A浴衣－驚01"
@charaOnL st="ルナ浴衣06"

[ルナ]「……そそ、それ…本当？」

[優由]「こここ、浩介せんぱ……」

[浩介]「ほら、成沢！ずっとここにいたら、本当に仕事サボってると思われるぞ！」

@charaOff
@charaOnC st="美奈子A制服－照05"

[美奈子]「う、うううん！そうだよね！そうだよね！」

@charaOnC st="美奈子A制服－照08"

[美奈子]「ごめんね、みんな！私たち、お仕事中だから～！」

@setSE pf="コミカルに走って逃げる：ピューン！"

@charaOff

[※]動揺しまくる美奈子の手を引いて、間一髪のところでみんなから走って離れた。

@bgFadeIn st="空－夜"
@setSE pf="祭囃子"

[ルナ]「……むむむむ～～～～～っ！！！」

[優由]「ああ～～ん！浩介せ～んぱ～い！カ～ムバ～～～～ック！！」

[※]ルナと優由の声が遠くからもやけに大きく聞こえたことは、正直忘れたい。

[※]無事に逃げられて、内心ホッとしていた。

@bgFadeIn st="神社祭り－夜"

@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

@charaOnC st="美奈子A制服－照08"

[美奈子]「えへへっ。逃げてきちゃったね♪ 」

[浩介]「……だな。あのままじゃ仕事どころじゃなくなりそうだったからな」

@charaOnC st="美奈子A制服－照03"

[美奈子]「あっ…でも、帰ってからみんなに何て言おう……」

[※]寮に戻ったら、まず間違いなく、みんなから俺のことを聞かれそうだ。

[浩介]「（……帰ったら、全力でフォローしないといけないよなぁ…）」

[※]夏祭りの初日が終わっても、俺の仕事はまだ続きそうだ。

@アイキャッチ

@bgFadeIn st="神社祭り"
@bgFadeIn st="空"
@bgFadeIn st="空－夜"
@bgFadeIn st="神社祭り－夜"
@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

@endBGM
@setBGM pf="08_day"

[浩介]「こう出店や人が多いと、どこからともなくゴミが湧いて出てくるもんだな」

@charaOnC st="美奈子A制服－喜01"

[美奈子]「こうして掃除しないと、一方的に溜まっていっちゃうしね」

[浩介]「そのために、ゴミ箱が設置されてるっていうのに。マナー悪いっての」

@charaOnC st="美奈子A制服－困01"

[美奈子]「あはは…都会も田舎も変わらないんだね、こういうのって」

[※]いよいよ、夏祭り最終日。

[※]昨日もあれからゴミ収集やら何やらと、忙しかった。

[※]今日も今日で、どっかのテーマパークの清掃員よろしく、ちりとりと箒を手に動き回っている。

@charaOnC st="美奈子A制服－哀02"
@charaOnC st="美奈子A制服－哀01"

[美奈子]「……はぁ……デートなんて、できるのかなぁ…」
; ＞＞↑文字フォント小さく

[浩介]「ん？成沢、何か言ったか？」

@charaOnC st="美奈子B制服－驚01"

[美奈子]「えっ！う、ううん！何でもないよ？」

[浩介]「（……美奈子もやっぱり、デートの件が気になってるのか？）」

@charaOff

[※]朱から、２人でするよう言われたけど、準備委員の仕事を考えると、実際にそんな時間は作れないかもしれない。

[浩介]「（……後で相談して、別の日に予定を変える方がいいのかな…）」

[浩介]「……はぁ…どうしたもんかぁ…」

[※]……………

[※]今いる場所での清掃を済ませ、美奈子と連れ立って次のポイントへ移動する。

@bgFadeBlack
@bgFadeIn st="神社祭り－夜"

[理事長]「鳴海く～ん！」

[鈴]「お～い！成沢～～～っ！ひっく！」

[※]すると、通りがかった焼き鳥屋の屋台から声をかけれらた。

[浩介]「あれ？理事長？」

@charaOnC st="美奈子A制服－他01"

[美奈子]「ホントだね。お鈴さんも一緒にいるよ」

@charaOff

[※]声の主たちに気付き、掃除用具を持ったまま、屋台に近づく。

@endBGM
@setBGM pf="13_comical"

@charaOnR st="理事長A私服－楽01"
@charaOnL st="鈴A私服－他05"

[理事長]「鳴海く～ん！一緒に飲みませんか～？」

[浩介]「今、仕事中なんですけど。って、理事長、準備委員の責任者なのに、何で飲んでるんですか！」

[理事長]「うぇっへっへ～。いいじゃないですか～。せっかくのお祭りなんですし、無礼講ですよ～」

@charaOnR st="理事長A私服－照01"

[理事長]「私だって、男の子にお酌してもらったお酒を飲みたい、そんな可愛いお年頃なんです～」

@charaOnL st="鈴A私服－他03"

[鈴]「ってぇわけだ、鳴海、成沢！てめえら、ここで一緒に飲んでけ！もしくは酌してけ！」

[浩介]「うわっ。２人とも完全にできあがってやがる…」

@charaOff
@charaOnC st="美奈子A制服－他01"

[美奈子]「鳴海君、うちのお鈴さんとも知り合いだったんだね？」

[※]自然と俺の名前が出てきたことに、美奈子が反応する。

[浩介]「え？…あ…ほら、寮生活だからさ、そっちの関係でもって理事長経由で、顔を合わせたことがあってさ…」

[※]間違ってはいないし、事実なので、適当に濁して誤魔化す。

[浩介]「（お鈴さん、俺の名前出すなよ……）」

@charaOnC st="美奈子A制服－楽01"

[美奈子]「そうなんだ～。それじゃもう、うちの寮の人ほとんどと知り合いなんだね～」

@charaOff
@charaOnR st="理事長A私服－哀01"
@charaOnL st="鈴A私服－他04"

[鈴]「お前ら、聞いてくれよ～。ってか、聞けコノヤロ～！」

[理事長]「そうそう！聞いてくださいよ～！」

@charaOnL st="鈴A私服－照01"

[鈴]「ホントは千歳の野郎も誘って、３人で飲むはずだったのによ～。あいつ、何て言ったと思う？」

@charaOnR st="理事長A私服－怒01"

[理事長]「千歳さん、何て言ったと思います～？」

[浩介]「……知りませんよ。聞かれても…」

@charaOff
@charaOnC st="美奈子A制服－他01"

[美奈子]「杏樹ちゃん、何て言ったんだろうね～？」

@charaOff
@charaOnR st="理事長A私服－照01"
@charaOnL st="鈴A私服－照01"

[鈴]「『ごめんなさ～い！私～、夏祭り中はデートに誘われちゃってて～♪ 』」
; ＞＞杏樹の真似で

@charaOnR st="理事長A私服－哀01"

[理事長]「『だ・か・ら～、お鈴さんたちの寂しい飲み会には参加できないの～。ごめんなさいね～。うふふっ♪ 』、ですよ～！」
; ＞＞『』内、杏樹の真似で

[浩介]「誰だよ…それ」

[※]２人して杏樹先輩のモノマネをしていた。全然似てなかったけど。

[浩介]「っていうかあの人、デートって……」

[※]相手が男子なのか女子なのか、気になる所だ。

@charaOnL st="鈴A私服－他04"

[鈴]「けっ！何であいつだけモテモテで、俺らが一人身なんだっつうの！」

@charaOnR st="理事長A私服－怒01"

[理事長]「そうです！私だって、まだまだイケる、ナウなギャルなのに！」

[浩介]「（それは性格的にかなり問題があるからなんじゃ……とは言えねえ…）」

@charaOff
@charaOnC st="美奈子A制服－困01"

[美奈子]「……あはは…理事長もお鈴さんも頑張って～…」

[※]くだを巻いている２人に、美奈子も苦笑していた。

@charaOff
@charaOnC st="理事長A私服－怒01"

[理事長]「あ～ん！もう！鳴海君にお願いがあります！」

[浩介]「はぁ…何でしょうか…」

@charaOnC st="理事長A私服－照01"

[理事長]「抱いてーーーー！！！」

[浩介]「嫌です！！？」

[※]何言ってんの？！

@charaOnC st="理事長A私服－楽01"

[理事長]「じゃあ私、飲み過ぎてお腹苦しくなっちゃったので、着物の帯、外してくれませんか～？」

@charaOnC st="理事長A私服－照01"

[理事長]「それで、帯をグルグル回して、『あ～れ～！』ってした後に、口移しでお酒をのませてください～！」

[浩介]「嫌ですよ！何でそんなことしないといけないんですか？」

@charaOnC st="理事長A私服－楽01"

[理事長]「これは理事長命令なんれす～！」

[理事長]「カッコイイ男の子ろ、可愛い男の子ら～、わらひのおねらいをひかないといけないんれすからへ～！」

[※]すでに相当量飲んでたのか、急に理事長の呂律が回らなくなってきていた。

[浩介]「……仕事中だし、そろそろ行くか？」

@charaOff
@charaOnC st="美奈子A制服－哀01"

[美奈子]「……その方がよさそうかも…」

[浩介]「それじゃ、俺らは仕事に戻るんで～」

@charaOnC st="美奈子A制服－困01"

[美奈子]「２人とも、ごゆっくり～……ん？」

@charaOff

[※]そそくさと逃げ出そうとして、ガシッと肩を掴まれる。

[浩介]「………………」

@charaOnC st="美奈子A制服－驚01"

[美奈子]「……な、鳴海君…」

@charaOffC
@charaOnC st="鈴A私服－他07"

[鈴]「おおっと待ちな～。むつみが嫌ってんなら、そりゃモチ、俺の方がいいってわけだよな～」

@charaOffC
@charaOnL st="鈴A私服－他07"
@charaOnR st="理事長A私服－哀01"

[理事長]「ふにぇ～っ！にゃるみくん、そうにゃんれすにゃ～？」

[理事長]「しゅみわるいれすにゃ～！」

[※]……こっちはもはや、呂律が回らな過ぎて、語尾が猫っぽくなっていた。

@charaOnL st="鈴A私服－他07"

[鈴]「おっ。そ～かそ～か～。むつみじゃなくて、俺がいいわけだな？」

[浩介]「俺、何も言ってませんよ！」

@charaOnL st="鈴A私服－他05"

[鈴]「こちとら、酒飲んでとっくに乳首がビンビン物語なんだよっ！！」

@charaOffR
@charaOnR st="美奈子B制服－驚01"

[美奈子]「うわ～っ…お鈴さん…本当にそうなってるよ～」

[浩介]「この人達、終わってる…」

[※]おまけにお鈴さん、目が据わっててすげえ恐いし、すごく嫌な予感…

@charaOff
@charaOnC st="鈴A私服大－他05"

[鈴]「このままエロいこと、１つもさせずに逃がしてやるかよ！」

@setSE pf="胸に触れる音：プニュ"

[浩介]「……っ！？…何か柔らかいものが…」

@charaOff
@charaOnC st="鈴A私服大－他05"

@setSE pf="肩を締め上げる：ギリギリギリギリ…"

@endBGM
@setBGM pf="22_gag"

[浩介]「って、いててててててててっ！あいたたたたたたっ！」

[※]このヤクザ寮長、突然ヘッドロックかけて来やがった！

@charaOff
@charaOnR st="理事長A私服－喜01"
@charaOnL st="美奈子A制服－驚01"

[美奈子]「な、鳴海君！」

[理事長]「にゃっ！わかったのれすにゃ～！にゃるみくん、りんのおっぱいがいいんれすにゃね～！」

[理事長]「おっきいおっぱいをみるにょ、しゃわりたくってたまらにゃいんですにぇ～？」

@charaOnL st="美奈子A制服－哀02"

[美奈子]「ええっ！鳴海君……本当なの？」

[※]美奈子が自分の胸を手で隠すように抱く。

[浩介]「ち、違う！誤解だ！冤罪だ！」

@charaOnR st="理事長A私服－他01"

[理事長]「おっきなぱいぱい、もみもみちゅーちゅーしにゃいから、りんにゃんれすにゃ～！」

@charaOff
@charaOnC st="鈴A私服大－他05"

@setSE pf="胸に触れる音：プニュ"

[鈴]「へっへ～、鳴海～。そんなに俺の乳が気に入ったか～！お前も好きだねーーー」

[※]お鈴さんが機嫌良さそうにヘッドロックを維持したまま、俺の顔を自分の胸に押し付ける。

[浩介]「一言もそんなこと言ってませんよ！」

@setSE pf="胸に触れる音：プニュ"

@charaOff
@charaOnC st="理事長A私服－他02"

[理事長]「まったく、鈴は酔うとすぐこれなんですから」

[浩介]「……り、理事長、助けてください…」

[※]いつの間にか素に戻っていた理事長に、俺はすぐさま助けを求める。

@charaOnC st="理事長A私服－他01"

[理事長]「いいにょ～！ちゅーちゅーするにゃ～！ちかりゃのきゃぎり、しゃぶりつけにゃ～！」

[浩介]「素に戻ったの一瞬だけかよ！？」

[浩介]「（……だ、ダメだ…この人たち……完全に酒に飲まれちまってやがる…）」

@charaOffC
@charaOnC st="美奈子A制服－哀02"

[美奈子]「……な、鳴海君…」

[※]ここはもう、美奈子以外に頼る者がいなかった。

[浩介]「……な、成沢……た、たすけ…」

@charaOnC st="美奈子A制服－照03"

[美奈子]「……男の子って、おっきなおっぱいが好きなの？」

[浩介]「何でそこに戻るんだよ！」

@bgFadeIn st="空－夜"

[※]いい歳こいて、からみ酒してきた理事長、お鈴さんから逃げるのに、必要以上に時間が取られてしまった。

[※]そのせいで清掃作業を従来の倍のペースでこなすことになったのは、言うまでもなかった。

@endBGM

@bgFadeIn st="神社祭り－夜"
@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

@setBGM pf="08_day"

[浩介]「……あ～疲れた～…」

[浩介]「あのダメ大人たちのせいで、散々だったな…」

@charaOnC st="美奈子A制服－困01"

[美奈子]「こういう時じゃないと、大手を振って、ハメを外せないからじゃないかな」

[浩介]「相当迷惑な酔っ払いだったぞ」

[※]休憩時間に入り、美奈子と夕飯を出店まで買いに行く途中。

[※]さっきの件で、俺は愚痴をこぼしていた。

[浩介]「とにかく飯だ、飯。早く何か食べて、一息付こうぜ」

@charaOnC st="美奈子A制服－他02"

[美奈子]「しっかり食べて、この後も元気に働かないとね！」

@charaOnC st="美奈子B制服－喜01"

[美奈子]「あっ、そうだ。今日は別々のを買って、半分こずつにしない？」

[※]出店を物色している美奈子が提案してきた。

[浩介]「どちらも食べたいけど、自分で２つまるごと食べると、体重が気になる、ということか？」

@charaOnC st="美奈子B制服－哀02"

[美奈子]「ううっ！裏読みしないで欲しいよ……当たってるけど…」

[浩介]「昨日も体重がどうのこうの言ってたからな」

@charaOnC st="美奈子B制服－哀01"

[美奈子]「乙女の事情をあんまり公言しないで～」

[浩介]「そりゃすまん。おわびに食べたいの、俺の分も選んでいいぜ？」

@charaOnC st="美奈子B制服－楽01"

[美奈子]「本当！？やったぁ♪ 」

[※]こうやって２人、楽しく会話していると、少しはデートっぽい雰囲気にも感じられる。

[※]でも、実際は休憩中なだけで、デートじゃないのが残念でもあった。

@bgFadeBlack
@bgFadeIn st="神社祭り－夜"
; ＞＞背景の切り替え処理を他とは違う感じで、演出的にお願いします。
@setSE pf="祭囃子"

[子供１]「うわ～ん！お母さんいないよ～！お母さんどこ～！」

@charaOnC st="美奈子A制服－喜02"

[美奈子]「よしよし、泣かないでね～。お母さん、すぐに迎えに来てくれるよ～」

[美奈子]「それまで、お姉ちゃんと一緒に遊んで待ってようね～？」

@charaOff

[子供２]「ひぐっ…ぐすっ……ううっ……ふぇええ～ん！え～ん！」

[浩介]「ほらほら～、ずっと泣いてたら分からないぞ～」

[浩介]「お母さんを呼ぶために、お兄さんにお名前、教えてくれるかな～？」

[子供２]「…うぐっ……ぁううぅっ…うぇええっ……うぇ～んえんえん！」

[子供１]「お母さ～ん！どこ行っちゃったの、お母さ～ん！」

@bgFadeBlack
@bgFadeIn st="神社祭り－夜"
; ＞＞背景の切り替え処理を他とは違う感じで、演出的にお願いします。

@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

[浩介]「あー、はい！社務所はここの通りを真っ直ぐに進んでいくと、お守りとかを売ってる売店があります！」

[浩介]「その売店の前に、右手に続く曲がり角がありますので、そちらを２、３分進んで頂くと、左手に見えますよ！」

[老人１]「ああそうかい。ありがとね、行ってみるよ」

[浩介]「いえいえ。また何か分からなかったら、こちらで案内してますので」

[老人２]「あのー、お手洗いはどちらかしら？」

@charaOnC st="美奈子A制服－喜01"

[美奈子]「あっ、は～い。えっとね、おばあちゃん、こっちから見て、右手に進んでもらうと、案内が見えるよ」

[美奈子]「もし分からなかったら、私も一緒に行くから」

[老人２]「そうね。自分で行ってみて、それで見つからなかったらお願いするわ」

@charaOnC st="美奈子A制服－楽01"

[美奈子]「その時はまた声かけてね、おばあちゃん」

@charaOff

[※]互いに対応していた客が各自の目的地に向かっていく。

[※]その背中を見届けると、俺と美奈子は顔を合わせて、微笑み合う。

[浩介]「お疲れ、成沢」

@charaOnC st="美奈子A制服－喜02"

[美奈子]「鳴海君も、お疲れさま」

[※]保護された迷子の相手が済むと、今度は立て続けに会場案内のローテーションに組み込まれる。

[※]最終日となると、前日以上に慌しく時間が過ぎていった。

[※]それでも、忙しいことだけでなく、それ以上に印象に残ることもある。

@charaOnC st="美奈子A制服－喜01"

[美奈子]「あのおばあちゃんたち、今日のお祭り、楽しんでくれてるかな？」

[浩介]「そうじゃないと、頑張ってきた俺らが困るって」

@charaOnC st="美奈子A制服－困01"

[美奈子]「えへへ。そうだよね。そのために、準備してきたんだもん」

[美奈子]「たくさんの人に、めいっぱい楽しんでもらわなきゃね」

[※]準備委員や他の夏祭り関係者、それに俺と美奈子。

[※]全員が一緒になって、準備期間から頑張ってきたことで、大勢の人が今日という日を楽しんでくれている。

[※]会場に溢れるその笑顔だけで、感慨深いものがあった。

@bgFadeIn st="空－夜"

[※]そして夏祭りも終盤に差し掛かり、最後の催しものが出番になる直前となった。

@bgFadeIn st="神社祭り－夜"
@endBGM
@setBGM pf="23_night"

@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

[浩介]「……やっと解放されたよ…」

[浩介]「この２日間、やたらと長く感じたな…」

[※]ローテションになっていた仕事が全て終わり、持ち場だった場所から離れる。

[※]後片付けは全て後日に回されるので、ようやく完全に自由な身となっていた。

[浩介]「それにしても、夏祭りもこれでほとんど終わりか…寂しいもんだ…」

[浩介]「（……結局、美奈子とデートできなかった…）」

[浩介]「けどせめて、この夏祭り最後の目玉、打ち上げ花火くらいは一緒に見たいよな」

[※]今日はもう、それくらいしか思い出になりそうなことがない。

[※]それゆえ、どうしてもその時間だけは彼女と過ごしたいと、余計に感じていた。

[浩介]「って思ってるんだけど、肝心の美奈子はどこに行っちまったんだ？」

[※]ペアで仕事をしているから、仕事から解放されたのも同時なのだが、周囲に見えない。

[※]ラストの打ち上げ花火が始まる時間も近くなっている。

[浩介]「仕事が終わったからって、すぐに帰ってたりしないよな…」

[※]徐々に焦りを覚えながらも探していると……

@charaOnC st="美奈子A浴衣－喜01"

[美奈子]「鳴海君♪ 」

[※]弾んだ声と共に美奈子が現れた。

[※]さっきまでの制服姿とは違う、

[※]初めて見る…浴衣に身を包んで。

@charaOnC st="美奈子A浴衣－照08"

[美奈子]「……えへへ。最後くらい…お祭り、一緒に味わおうと思って…着替えてきちゃった…」

[※]そう言って浴衣を披露する美奈子が、照れ隠しのように微笑んでくれる。

[浩介]「……成沢…」

[※]俺にはその笑顔を見られたことが、この夏祭りでの何よりの思い出になりそうだった。

@charaOnC st="美奈子A浴衣－照10"

[美奈子]「どうかな？急いでたから、上手に着付けできてるか、心配だけど…」

[浩介]「……ああ、よく似合ってるよ…うん」

[※]すげぇ可愛いよ…とは、さすがに恥ずかしくて言えないけど…本当に可愛い。

@charaOnC st="美奈子A浴衣－照08"

[美奈子]「えへへ～。鳴海君にそうやって褒めてもらえると、頑張って着てきた甲斐があったかな～」

[浩介]「ほんと、よく着替えてこれたな？寮まで行って戻ってくるのに、時間かかったんじゃないか？」

@charaOnC st="美奈子A浴衣－他01"

[美奈子]「ううん。さすがに寮までの往復はできないよ～」

[浩介]「じゃあ、どうやったんだ？まさか、そこらへんの物陰とかじゃないよな？」

@charaOnC st="美奈子A浴衣－喜01"

[美奈子]「控え室になってるテントの１つにね、着替えられる場所があったの」

[美奈子]「それを昨日見つけたから、今日は浴衣を持参しておいたんだ」

[浩介]「なるほど」

[※]季節柄、汗をよくかくだろうからと考慮されていたようだ。

@charaOnC st="美奈子A浴衣－楽01"

[美奈子]「けど、着る時間ができて良かったよ～」

@charaOnC st="美奈子A浴衣－照01"

[美奈子]「そうしないと、せっかくの浴衣姿、鳴海君に見てもらえなかったから…」

[浩介]「俺に見せるために、わざわざ？」

@charaOnC st="美奈子A浴衣－照03"

[美奈子]「鳴海君の夏祭りの思い出、朱ちゃんたちの浴衣姿だけになったら、少し悔しくなっちゃいそうだったの……」

@charaOnC st="美奈子A浴衣－照08"

[美奈子]「…なんて、ちょっぴりだけヤキモチ焼いてみたりして～。えへへっ」

[浩介]「あははっ。それはすごく光栄だな」

[浩介]「（……美奈子…なんて可愛いことしてくれるんだろう…）」

[※]俺のために浴衣を準備して、俺だけのために見せてくれる。

[※]美奈子のその行動をとても愛おしく感じていた。

@charaOnC st="美奈子A浴衣－照01"

[美奈子]「ね、鳴海君。そろそろ打ち上げ花火、始まるね？」

[浩介]「……そうなんだけどさ、今から急いでも、良い場所が取れるか分からないよな…」

[浩介]「ほら、織葉が言ってたデートのことだけど、準備委員で時間取れなかったから…」

[浩介]「花火だけでも、一緒に見られたらなって、考えてたんだ…」

[※]場所取りなんかしてる余裕もなかったし、まともな形では見れないかもしれない。

[※]ようやく準備委員の仕事も関係なく、２人っきりになれたのに残念だった。

@charaOnC st="美奈子A浴衣－楽01"

[美奈子]「えへへ……あのね、鳴海君は引っ越してきて、あんまり経ってないから、たぶん知らないよね？」

[浩介]「何のことだ？花火が見物できる場所って、決まってるんじゃないのか？」

@charaOnC st="美奈子A浴衣－喜01"

[美奈子]「やっぱり。そうだと思った」

[浩介]「準備委員の会場案内に載ってた場所以外にも、あるってこと？」

@charaOnC st="美奈子A浴衣－喜01"

[美奈子]「うん、そうなんだ。実はこの神社、知る人ぞ知る、隠れスポットがあるの」

@charaOnC st="美奈子A浴衣－照05"

[美奈子]「鳴海君さえよければ…一緒に行ってみない？」

[浩介]「いいのか？そんなにいい場所、俺に教えて？」

@charaOnC st="美奈子A浴衣－照01"

[美奈子]「平気だよ。だって私、鳴海君と一緒に打ち上げ花火、見たいから…」

[浩介]「ありがとな、成沢。せっかくだし、その場所まで頼むよ」

@charaOnC st="美奈子A浴衣－照04"

[美奈子]「それじゃ行こっ？今から行けば、きっと絶好のタイミングで見れると思うよ？」

[※]美奈子に手を取られると、そのまま引く形で連れて行かれた。

@bgFadeBlack

[※]連れられて向かったのは、敷地内の奥。

[※]祭りの会場になっていた場所から少し上った先に、美奈子が言っていた見物スポットがあった。

@bgFadeIn st="空－夜"
;@setSE pf="祭囃子"
; ＞＞↑以前のシーンに比べて、微かに聞こえる程度で

[浩介]「………………」

[※]辿り着いてしばらく、あまりの壮観さに声が出なかった。

[美奈子]「ふぅ。よかった。まだ花火、始まってないね」

[浩介]「……すげえ。ここ、マジで景色が良く見えるよ…」

[美奈子]「でしょ～？ここね、地元でも知ってる人、ほとんどいないくらいなの」

[※]そこは自分たちがつい数分前までいた場所が、すっかり見下ろせてしまう場所。

[※]祭囃子も微かにしか聞こえず、見物客よりも高く、瞬く星空に近い位置。

[浩介]「本当だな。ここなら、最高のロケーションだ」

[浩介]「どうせなら、カメラ持ってくれば良かったよな」

[美奈子]「喜んでもらえて、私も嬉しい」

[※]この数日間、汗水たらして準備作業をした結果がじっくりと見渡せる。

[※]まだまだ閉まる気配のない出店の、煌々と照らす照明の灯り。

[※]今か今かと打ち上げ花火を待つ、この町や近隣に住む人たちの期待に満ち満ちた表情。

[美奈子]「……私たち、これだけ素敵なことをしてたんだね…」

[浩介]「……だな。改めて考えると、結構すごいことしてたって分かるよ…」

[※]自分たちが努力して、頑張ってきたことがこうやって、数え切れないほど多くの人たちを喜ばせている。

[※]目の前の光景がその実感を大きく湧き起こしていく。

[美奈子]「………………」

[浩介]「………………」

[※]心穏やかに、俺と美奈子は２人で感慨に耽っていた。

[浩介]「……ありがとな、成沢。こんな最高の景色見せてくれて…」

[美奈子]「……ううん。お礼はいらない」

[美奈子]「私が一緒に見たくて、連れて来たんだもん」

[※]純粋に花火を一緒に見ようとしてくれる美奈子。

[※]彼女が何よりも、誰よりも俺の目に輝いて映り、愛しい想いが込み上げる。

[※]同時にまた、悔しい思いも湧き上がってきていた。

[浩介]「……成沢はさ、織葉とケンカして、仲直りするのに頑張って…」

[浩介]「夏祭りの準備委員も頑張った…俺はずっと知ってたから、よく分かる…」

[浩介]「成沢はきっと…準備委員になってから、今日この時までの間で一番頑張ったはずだよ……」

[※]美奈子は微笑んで、俺の言葉に頷いてくれる。

[浩介]「なのに…一番頑張ったはずの成沢が、最後の花火だけしか楽しめないなんて…」

[浩介]「本当なら、成沢が一番楽しんで……最高の思い出にしていいはずなのに…ッ」

[美奈子]「………………」

[美奈子]「……えへへ。まだ、間に合うかもしれないよ…」

[浩介]「えっ？」

[美奈子]「私たち２人の最高の思い出…これからでも、作れちゃうかも…」

[美奈子]「私と…鳴海君しだいで……」

[※]そう言って美奈子は、俺と視線を合わせた瞳を、

[※]ゆっくりと閉じた。

[浩介]「……成沢…」

[美奈子]「……花火…もうすぐ上がっちゃうよ？」

[美奈子]「…このまま花火が上がったら…私、驚いて目、開けちゃうかも…」

[美奈子]「そしたら…明日からまた、私たちは同じクラスの…ただの友だちに戻っちゃう…」

[※]目を閉じたまま呟く彼女が伝えてきた、精一杯の想い。

[※]浴衣の裾を掴む両手の微かな震えが、これから知るであろう答えへの緊張を物語っている。

[浩介]「………………」

[※]美奈子への気持ちに気付いてからずっと、俺は躊躇っていた。

[※]いや、単に今の自分の環境を言い訳にして、好意を告げることから逃げていたに過ぎなかったんだ。

[美奈子]「……ねえ、鳴海君…」

[※]焦らされていると思ったのか、美奈子が再び伝えてくれる。

[美奈子]「鳴海君は……ただのクラスメイトに…ただの友だちに…戻りたい？」

[美奈子]「……私はね……戻りたくないな…」

[美奈子]「きっとこれも…私のわがままかもしれないけど…」

[※]彼女自身がこうして勇気を振り絞って、返事を待ってくれている。

[※]俺がしたかったことをしてくれた上で、切実に求めてくれているんだ。

[美奈子]「……鳴海君と…ううん、鳴海君となら…もっと、別の……」

[※]どうして迷う必要なんてある。

[※]自分の中の答えなら、とっくに出ているじゃないか―――

[美奈子]「……でも、もしも、花火が上がる前に…」

[美奈子]「……んっ…！！」

@endBGM
@setBGM pf="28_kando"

[※]最後まで言い終える前に、俺は彼女の唇を塞いだ。

@eventOn st=美奈子キス花火の下でa上

@setSE pf="打ち上げ花火音：ヒュ～…ドン！！"

@image layer=0 visible=true left=0 top=0 storage=美奈子キス花火の下でa
@freeimage layer=base
@l
[move layer=0 time=5000 path=(0,-600,255)][wm]
@l
@image layer=base storage=美奈子キス花火の下でa下
@freeimage layer=0

[美奈子]「んっ…んふぅ……ふぁ……なるみ…君…」

[※]初めて交わす唇の感触。

[※]拙いけれど、できうる限りの想いを乗せて、体温と共に伝える。

[浩介]「………………」

[美奈子]「………………」

[※]唇を離した瞬間、温かい感触の消えていく唇を通して、寂しさが胸に訪れる。

[※]次いで、締め付けるほどに強い、彼女への愛しさが湧き上がり、２つの感情が入り混じっていく。

[※]全ての音が遮断されたのだろうか。

[※]そう錯覚してしまうような静寂を感じながら、見つめ合っていた。

@setSE pf="花火音：ヒュ～…ドン！！"

[浩介]「……んっ…」

[美奈子]「……あっ…」

[※]何度目か分からない打ち上げ花火の音で、お互いの瞳をずっと覗き込んでいたことに気付く。

[浩介]「……ええと、その…良い思い出に…できそうかな？」

[※]自分から唇を奪っておきながら、言うべきセリフがつっかえ気味。

[※]ロマンチックな雰囲気には程遠い。

[※]それでも、彼女には十二分に気持ちを伝えられた気がした。

[美奈子]「うんっ！一生忘れられない、素敵な思い出になりそうっ！」

[※]通じ合った証拠なら、自分の目の前にあった。

[※]嬉しそうに、涙で潤んだ瞳で、美奈子が微笑んでくれているから。

[浩介]「俺も同じだよ。俺もきっと、忘れられない思い出になったと思う」

[※]田舎町で初めて見る、盛大な打ち上げ花火。

[※]ここでしか見られない、素朴で美しい光景。

[美奈子]「来年もまた、この場所で一緒に見れたらいいね」

[浩介]「そうだな。じゃあ、約束しようか？」

[美奈子]「えへへっ…約束しちゃった。すごく嬉しいかも」

[※]こういう形で一緒に作っていける、２人だけの夏の思い出。

[※]その喜びを通じ合わせ、俺と美奈子は身を寄せ合う。

[美奈子]「……鳴海君、しばらくこうしててもいい？」

[※]返事の代わりに肩を抱き寄せ、お互いのタイミングで、穏やかで優しい２度目のキスを交わす。

[※]今日というこの日を。

[※]２人で作ったこの思い出を、永遠に感じていたい。

[※]その想いに呼応してくれたのか、瞬く夏の星座との邂逅の中、打ち上げ花火が次々と綺麗に咲いていく。

[※]その光景はまるで、星空の下の恋人たち全てを祝福してくれているようだった。

@bgFadeBlack

; ＞＞美奈子個別７へ
@jumpNext sc="317.ks"
