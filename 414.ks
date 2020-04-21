
; ＞＞個別シナリオ - ルナ４


@bgFadeIn st="寮外観－夜"
@setBGM pf="08_day"
@setSE pf="祭囃子"
;■＞＞↑遠くから微かに聞こえてくる程度で

[※]遠く離れた神社から聞こえて来る、賑やかな祭囃子。

[※]その力強い音色が響いて、娯楽の少ない田舎町全体を夏の風情が覆っていく。

@bgFadeIn st="通学路１－夜"
@setSE pf="祭囃子"
;■＞＞↑遠くから微かに聞こえてくる程度で

@charaOnLK st="美奈子A浴衣－喜01"
@charaOnRK st="ルナ浴衣01"
[美奈子]「真恵ちゃんとルナちゃんは、こっちでのお祭り、初めてだよね」

[真恵]「どんな風にやってるのか、なんて考えたら、ウキウキしてくるよ」

@charaOnRK st="ルナ浴衣04"
[ルナ]「私も、都会のしか知らなかったので、何があるか楽しみです」

@charaOnRK st="優由A浴衣－無01"
@charaOnLK st="かぐやA浴衣－楽01"
[かぐや]「せっかくのお祭りですもの。楽しみませんとね」

@setSE pf="祭時の下駄の音：カランカラン"

@charaOff
[※]夏祭り当日の夜。

[※]みんなそれぞれの浴衣に身を包み、夏祭り会場までの道程を歩く。

[※]浴衣に合わせた下駄の音もまた、各自の興奮を物静かに語ってくれていた。

@charaOnLK st="美奈子A浴衣－喜01"
@charaOnRK st="朱B浴衣－喜01"
[美奈子]「先に行ってるお鈴さんと杏樹ちゃんとも、後で合流できたらいいね」

@charaOnRK st="朱B浴衣－困01"
[朱]「お鈴さんならどうせ理事長と、出店で飲んでるんじゃない？」

@charaOnLK st="かぐやA浴衣－無01"
@charaOnRK st="優由A浴衣－楽01"
[優由]「あたしはこれから、屋台の食いもん巡りで忙しくなるぜ！」

@charaOnLK st="かぐやA浴衣－楽01"
[かぐや]「確か、杏樹さんはどこかの殿方とおデートだとか言っていましたわね～」

[真恵]「……デート…ですか…」

@charaOff
@charaOnCK st="ルナ浴衣66"
[ルナ]「………………」

@charaOnCK st="かぐやA浴衣－楽01"
[かぐや]「きっとお２人も今頃は、おデート中の杏樹さんをうらやましがりながら、お酒でも飲んでいるのでしょう」

[真恵]「……あはは…すごく想像できますね、それ…」

@charaOnCK st="ルナ浴衣51"
[ルナ]「お姉さま、モテるんですね～！」

@charaOnCK st="ルナ浴衣03"
[ルナ]「寮で見た浴衣姿も素敵だったし、やっぱり周りの人が放っておかないですよね～」

[真恵]「（……あの人、男だけどな…）」

[※]俺も兄として、妹に『浴衣、似合っている』の一言でも言ってやるべきなのだろう。

[※]だが、今はそれを言うことで、ルナを不用意に傷付けてしまいたくなかった。

[※]ほんの数時間前、ルナ本人が自ら線引きをしたのだから。

@endBGM
@bgFadeIn st="真恵部屋"
@setBGM pf="23_night"

@charaOnC st="ルナ私服帽子なし16"
[ルナ]「……私、断ったから…」

@charaOnC st="ルナ私服帽子なし18"
[ルナ]「……取次ぎとか関係なしに…自分で対応して、断ったから…」

[真恵]「……そっか…あいつからの誘い、断ったのか…」

[※]浴衣の着付けが始まるよりも前に、ルナが俺の部屋を訪れていた。

[※]慎吾の誘いを断ったことを伝えにだ。

[真恵]「別に…わざわざ俺に報告しに来なくてもよかったのに…」

@charaOnC st="ルナ私服帽子なし16"
[ルナ]「…その割には、やけにほっとした顔してるけど？お兄ちゃん、変なの…」

@charaOnC st="ルナ私服帽子なし12"
[ルナ]「……あ～。もしかして、私が誘われるままにデートしちゃうかも～、だなんて思ってたんでしょ～？」

[※]悪戯っぽく、芝居がかった調子で言ってくる。

[真恵]「……バーカ。何つまんない勘繰りしてるんだよ。そんなこと、これっぽっちも思ってないっての」

[真恵]「こっちは逆に、『妹』に男っ気の一つもないことの方が心配だね」

@charaOnC st="ルナC私服帽子なし06"
[ルナ]「ふんだっ。私、お兄ちゃんなんかと違って、見ず知らずの人とデートしなきゃいけないほど、モテないわけじゃないですからっ」

@charaOnC st="ルナ私服帽子なし12"
[ルナ]「本当は引っ越す前、お兄ちゃんがヤキモチ妬いちゃうくらい、男子にモテモテだったんですからっ！」

[真恵]「疑わしいな。そんな様子、今まで一度も見たことないっての」

[※]『お兄ちゃんには見せないようにしてたんです～』と、頬を膨らませてプリプリ怒るルナ。

[※]俺が『兄妹』としての線引きをしようとしたように。

[※]今度はルナから俺に対して、線を引く意思を主張してきた。

[※]これまでと変わらない、今まで通りの『兄妹』のやり取りを用いることで、はっきりと態度で示しているように思えた。

@endBGM

@bgFadeIn st="通学路１－夜"

@setBGM pf="26_serious"

[真恵]「………………」

@charaOnCK st="ルナ浴衣17"

[ルナ]「………………」

@charaOff

[真恵]「……あっ、ごめん。私、お財布忘れたみたい」

[真恵]「寮に取りに戻るから、みんな先に行ってて」

[※]いかにもな演技をしてから、小走りで俺は場から離れていく。

@bgFadeBlack

@endBGM

@bgFadeIn st="通学路１－夜"
; ＞＞背景の切り替え処理を他とは違う感じで、演出的にお願いします。

@setBGM pf="23_night"

@charaOnLK st="かぐやA浴衣－無01"
@charaOnRK st="優由A浴衣－怒02"

[優由]「……ありゃ～ぜってえ彼氏んとこ行きやがったな！」

@charaOnLK st="かぐやA浴衣－楽01"

[かぐや]「うふふっ。あんなわざとらしくしなくても、よろしかったのに」

@charaOff

@charaOnCK st="美奈子A浴衣－喜01"

[美奈子]「いいな～。真恵ちゃんもデートかぁ～」

@charaOff

@charaOnCK st="朱B浴衣－楽02"

[朱]「さ、私たちは私たちで、しっかり楽しみましょ？」

@charaOff

@charaOnCK st="ルナ浴衣17"

[ルナ]「………………」

@charaOnCK st="ルナ浴衣14"

[ルナ]「……そ、そうですね。せっかくのお祭り、楽しまないと損ですよね！」

@bgFadeIn st="空－夜"

[※]―――小走りでみんなから離れ、向かう進路は学園の着替え部屋。

[※]現在着ている女物から、準備した男物の浴衣にチェンジ。

[浩介]「……よし。準備完了」

[※]みんなには悪いが、せめて今日くらいは『浩介』の姿のままでいさせて欲しい。

[※]ルナのことで悩んでいる今、少しでも気分転換したかったのだ。

@endBGM

@bgFadeIn st="神社祭り－夜"
@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

@setBGM pf="08_day"

[浩介]「……久々にゆっくりできそうだな…」

[浩介]「それにしても、祭りなんていつ以来だろ…」

[※]祭り特有の喧騒に、立ち並ぶ屋台の数々。

[※]いくつもの食べ物やアルコールの混じった雑多な匂い。

[※]周囲に活気が溢れていて、これなら一人でも十分に楽しめそうだ。

@setSE pf="お腹の音：キュウ～"


[浩介]「ちょうど小腹も減ってきたことだし、軽く何か食いながら見て回るとするかな…」

@charaOnC st="ルナ浴衣16"

[ルナ]「……あっ……お兄ちゃん…？」

@endBGM
@setBGM pf="23_night"

[浩介]「……ってルナ、お前何やってんだよ？」

[※]一人で楽しむ予定だったはずが、屋台に目移りしている途中、不意に遭遇してしまった。

[※]ルナはどこか寂しげな顔をして、

[※]何故か一人で屋台と屋台の隙間にある席に座っていたのだ。

@charaOnC st="ルナ浴衣08"

[ルナ]「……それが…その…」

[浩介]「みんなはどうした？まさか迷子ってわけでもないよな？」

[※]変な酔っ払いやナンパに遭われてもことだし、放ってはおけなかった。

@charaOnC st="ルナ浴衣68"

[ルナ]「……はぐれちゃったみたい…」

[浩介]「……お前は子供か…」

[浩介]「……おい、携帯はどうした？まさか、さすがに圏外なわけじゃないだろ？」

[※]恐ろしく人が集まって混線してるでもなく、ましてや電波の届かない山奥でもない。

[※]普通なら電話一本で連絡がつきそうなものなのに……

[浩介]「……ルナ…お前、まさか…」

@charaOnC st="ルナ浴衣16"

[ルナ]「……手提げも持ってないし、浴衣じゃしまうところもないから、部屋に置いてきちゃった…」

[浩介]「……間抜けにも程があるぞ…」

@charaOnC st="ルナ浴衣14"

[ルナ]「そのうち、みんなと会えるかな～と思って、ここで動かないようにしてたの」

@charaOnC st="ルナ浴衣15"

[ルナ]「みんなと違って……このあたりのことはそんなに知らないし…」

[浩介]「なんだって、はぐれるハメになってんだよ…」

@charaOff

[※]詳しいことを聞いてみたら……

[※]都会で見たことのない屋台も多かったので、一つ一つをじっくり見ていた。

[※]そうして気を取られているうちに、気付いたら後の祭り。

[※]いとも簡単にはぐれてしまったらしい。

@charaOnC st="ルナ浴衣15"

[浩介]「そんじゃ、今頃はあいつらも探してるかもしれないわけだな？」

@charaOnC st="ルナ浴衣18"

[ルナ]「……うん。たぶん、そうだと思う…」

[浩介]「……はぁ……ったく…だったら、さっさと行くぞ？」

[※]ルナの手を引き、ひとまず今いる場所からの移動を始める。

@charaOnC st="ルナ浴衣11"

[ルナ]「……行くって…どこに？」

[浩介]「こんだけ人と屋台でごった返してるんだ。もっと探してもらいやすい場所に向かうに決まってんだろ？」

@charaOnC st="ルナ浴衣18"

[ルナ]「……こういう時って、あんまり動かないほうがいいんじゃ…」

[※]不慣れなところで動き回ることに対して、ルナが一抹の不安をこぼす。

[浩介]「お前のいる場所は、探す側からは思いっ切り見つけにくいんだよ」

[浩介]「こんなとこで余計な時間食ってるくらいなら、探すあいつらの目に入りやすいところにいた方がマシだ」

[浩介]「それこそ、神社の敷地内なんだから、目立つ場所なんかいくらだってあるだろ？本殿とか、鳥居の前とか」

@charaOnC st="ルナ浴衣16"

[ルナ]「……そっか。考えてみればそうだよね…」

[浩介]「……鳥居や石段の方はここから遠いな。すぐ近くだし、本殿の前にでもするか？」

[浩介]「ちょうど出店の並びが切れた先にあるし、見晴らしもいいんじゃないか？」

@charaOnC st="ルナ浴衣01"

[ルナ]「……うん。それでいいよ……あっ…！」

@charaOff

[※]何かに引っかかったのか、ルナの足が止まった。

[浩介]「どうした？」

@charaOnC st="ルナ浴衣16"

[ルナ]「うう…下駄が……」

[※]ルナの足元に視線を向けると、下駄の鼻緒が切れていた。

@charaOnC st="ルナ浴衣18"

[ルナ]「……こういう時くらいしか履かないから、無理な履き方してたのかも…」

[浩介]「……ここじゃ難しいな。少しだけ片足で我慢してくれ…」

@charaOff

[※]片足でけんけんするルナの手を引いたまま、本殿の前まで来る。

[浩介]「ルナ、お前ちょっとそこに座ってろ。今のうちに直してやるから」

@charaOnC st="ルナ浴衣14"

[ルナ]「……うん…」

;//HOOK 仮消し
@charaOff

@eventOn st="ルナ浴衣で鼻緒a"

@setSE pf="祭囃子"

[ルナ]「……ごめんね、お兄ちゃん…迷惑かけちゃって…」

[※]階段に腰掛けたルナが

[※]鼻緒の切れた下駄を履く足を差し出す。

[ルナ]「……お兄ちゃんだって、色んな出店とか回りたい……よね」

[浩介]「……気にしないでいいって。まだ祭りは終わってないんだしさ…とりあえず下駄脱がすぞ」

[※]申し訳なさそうに謝るルナの前に俺はしゃがみ込み、

[※]下駄を足からゆっくり、優しく脱がせていく。

[ルナ]「……あっ…」

@setSE pf="心臓の音：ドクンッ"

[※]手が触れた足先はひんやりと冷たく、白い肌も相まって、線の細さを印象付ける。

[浩介]「……大事な妹がこうして困ってるんだ。助けないわけにもいかないっての…」

@setSE pf="心臓音：ドクドクドク"
@ws
@setSE pf="心臓音：ドクドクドク"

[※]締まった足首に肌理の細やかさ、指を含めてもサイズが若干小さめなところ。

[※]……これが俺のよく知る妹の、

[※]…ルナの足なのか。

[ルナ]「………………」

[浩介]「………………」

[※]……俺はこの夏祭りの雰囲気に高揚して、どうかしてしまったのかもしれない。

[※]誰か知らない女性に触れているような感覚に陥っていて、

[※]胸の動悸が…止まらないでいる。

@eventOn st="ルナ浴衣で鼻緒b"

[ルナ]「……お兄ちゃん、どうかした？」

[浩介]「……いや、何でもない。相変わらず、ルナの足は小さいな…」

[ルナ]「……これでも昔と比べれば、結構大きくなってると思うんだけど…」

[浩介]「そりゃそうだろ……子供の頃から変わらなかったら、そっちの方が驚きだぞ…」

[ルナ]「……くすっ。そうだよね。いつまでも同じなわけなんて、ないよね…」

[浩介]「……まぁな…誰だって、何かしら変わっていくしな…」

[※]自分の動揺を誤魔化しつつ、脱がした下駄を手にとって確認。

[※]切れた鼻緒も、指を挟む箇所から上の方なので、簡単な応急処置で何とかなりそうだ。

[浩介]「……やれやれ。一手間必要か…」

[※]懐に忍ばせた手ぬぐいを取り出し、端を歯で咬んで固定させると、両手でもって引き裂く。

@eventOn st="ルナ浴衣で鼻緒a"

[ルナ]「あっ……お兄ちゃん、それ…」

[浩介]「……ああ。今着てる浴衣と同じで安もんだから、別に問題ない…」

[※]裂いた布地を縦に何度か折り、

[※]それから添え木よろしく、鼻緒のラインに沿わせて絡ませたら、根元で両端をきつめに固結び。

[※]結んだ箇所を確認して、作業が完了する。

[浩介]「不格好なのはしかたないけど、これなら歩けるだろ？」

[浩介]「……ほれ、もう一回足出しな？」

[ルナ]「……うん…」

[※]補修した下駄を履かせるため、おずおずと差し出す素足に再び触れる。

[ルナ]「……んっ…」

@setSE pf="心臓音：ドクドクドク"
@ws
@setSE pf="心臓音：ドクドクドク"

[浩介]「………………」

[ルナ]「………………」

[※]鼻緒に足の指をかけさせ、階段にそっとルナの足を置く。

[浩介]「……ふぅ…終わったぞ」

[ルナ]「……うん。お兄ちゃん、ありがとう…」

[※]礼を述べてから、お世辞にも綺麗と言えない、応急処置済みの下駄にルナが視線を向ける。

[※]それは微かに火照った顔を俺から隠すような、そんな恥じらいのある素振りに見えてしまった。

@bgFadeIn st="神社祭り－夜"
@setSE pf="祭囃子"

@charaOnC st="ルナ浴衣61"

[浩介]「……さてと、下駄の方も済んだし、そろそろ行くわ…」

@charaOnC st="ルナ浴衣18"

[ルナ]「……お兄ちゃん…」

[浩介]「……ん？履き心地についての問い合わせなら無しにしてくれ」

[浩介]「お前の探し人たちも、ようやくお出ましのようだしな」

[※]ルナを探している面子の姿が、遠巻きながら確認できる。

[浩介]「俺がここにいたら、何言われるか分かったもんじゃない」

@charaOnC st="ルナ浴衣14"

[ルナ]「…お兄ちゃん……下駄、歩けるようにしてくれて、ありがとう…」

[浩介]「……何度も礼を言わなくていいって。じゃあ、また寮でな…」

@charaOff

[※]朱たちに見つからないよう、俺はそそくさと本殿から小走りで離れていった。

@bgFadeBlack
@bgFadeIn st="神社祭り－夜"
; ＞＞背景の切り替え処理を他とは違う感じで、演出的にお願いします。

@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

@setBGM pf="26_serious"

[浩介]「…………はぁ……」

[浩介]「（……まいったな…なんでこんなに動揺しちまってんだよ…妹の足に触ったくらいで…）」

[※]本殿から離れ、一人になってから溜息を吐く。

[※]……ルナの足を触っている最中、高揚した気分を落ち着けることができなかった。

[※]……あの壊れそうなくらい透き通っていて、綺麗な肌をした足を離す時、純粋に名残惜しいと感じてしまった。

[※]まだ触れていたいと思ってしまった。

[浩介]「……俺は…馬鹿か……っ…！！」

[※]ここ最近感じていた、胸の中で渦巻いていた感情。

; ＞＞祭囃子とガヤ音、共にフェードアウト。

[※]その正体を理解し、同時に腑に落ちたところで、聞こえていた祭囃子の音色と喧騒が遠退いて、やがて無音になった。

[浩介]「……何で気付いちまったんだ……どうして気付かないままでいられなかった…」

[※]潤んだ視界が一瞬だけ狭まって、ぼんやりと霞んで揺れた。

[浩介]「……お前はずっと…こんな気持ちでいることに……耐えていたのか…」

[浩介]「………ルナ……」

@setSE pf="祭囃子"
;@setSE pf="ガヤ音"

[※]異常を起こした視界も、すぐに現状復帰。

[※]祭囃子と喧騒も再び聞こえてきたけれども、俺はこの場にいることが急速に怖くなっていった。

[浩介]「…………は……たって……のかよ…」

[※]震えだした身体を必死に押さえ込みながら、境内から逃げるべく足を進める。

[※]決して叫んだり、走り出してしまわないように。

[※]かろうじて保てている自分の理性から、目を背けてしまわぬように。

[浩介]「……ルナを誰かに…誰かに取られるかもしれないってことに……嫉妬してたって言うのかよ…」

[浩介]「…あいつを見ていたのも……兄としてじゃなくて……」

[※]―――　一人の男としてだった？？

[浩介]「……けど、あいつは妹なんだぞ……血の繋がった…俺の大事な妹なんだっ！」

[※]血の味がするほどに下唇を噛み締め、今にも決壊してしまいそうな激情を堪える。

[浩介]「…兄として見ることしか許されない……男として見てしまったら…いけないんだ…！」

[※]あいつが実の『妹』でなんかなければ。

[※]俺が血を分けた『兄』でなければ。

[※]事実を覆したい想いが脳裏を過ぎっては、俺を激しく執拗に惑わしていく。

[浩介]「……駄目だ……駄目だよ、ルナ…」

[浩介]「……俺たちは一緒になったら……両思いになったらいけないんだよ…」

[浩介]「……俺とお前は兄妹なんだよ……赤の他人なんかじゃないんだよ……っ…！！」

[※]決して、２人の想いは通じ合わない。

[※]通じ合ってはならない。

[※]同じ両親から生まれ、同じ血を通わせた２人だけの兄妹なのだ。

[※]例え、お互いに合意したとしても、結ばれてはならない。

[※]一度でも一線を越えてしまえば、もう二度と後戻りができなくなる。

[浩介]「……あいつは普通に恋をして、普通に幸せになってくれれば…それでいいんだ…」

[浩介]「俺は…『兄』として……『妹』の幸せを…ただそれだけを望めばいい……望み続ければいい…」

[浩介]「……それ以外の感情は…全部捨てて……いつまでも、ルナの『お兄ちゃん』であり続けてやるべきなんだ…」

[※]実の兄とではなく、他の男と結ばれなければ、ルナの将来は不幸になるだけだ。

[※]俺が奪って、その一生を…これから来るはずの幸せを犠牲にしていいわけがない。

@bgFadeIn st="空－夜"
@setSE pf="祭囃子"
; ＞＞↑遠くから微かに聞こえてくる程度で

[浩介]「……ルナ……お前は幸せにならなきゃ……俺はお前に……幸せになって欲しいんだよ……っ…」

[※]言い聞かせる言葉を吐き出すたび、誰にも聞こえない悲鳴を何度も、何度も上げていく。

[※]俺の心は…この気持ちだけは…『妹』に知らせてはいけない。

[※]誰よりも大事な『妹』に……ルナに知られてはならない。

[浩介]「……ルナ…………ルナ……っ…！！」

[※]この想い全てを棺に入れて、開かないように蓋をする。

[※]そして人知れずに葬ることでしか、この問題は解決できそうになかった……

@曲停止
@bgFadeBlack


; ＞＞ルナ個別５へ
@jumpNext sc="415.ks"










 

 