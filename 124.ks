
; ＞＞個別シナリオ - 朱１１


@endBGM

[※]しかし次の日。

[※]事態は急変する。

@bgFadeIn st="商店街"

@setBGM pf="08_day"

@charaOnC st="鈴A私服－楽01"

[鈴]「うへへ、今日は絶好調だな～！この勢いでもう一件…」

@setSE pf="携帯バイブ音：ブーブー…"

@charaOnC st="鈴A私服－無01"

[鈴]「おっと、電話。……織葉？珍しいな」

@setSE pf="携帯電話操作音：ピッ"

@charaOnC st="鈴A私服－楽01"

[鈴]「もしもし～」

[朱]「お鈴さん、今どこ！？」

@charaOnC st="鈴A私服－無01"

[鈴]「どうしたぁ？そんな世界の終わりみたいな声出して」

@charaOnC st="鈴A私服－楽01"

[鈴]「俺ぁパチンコだよ。今日は大当たりでさーもうビンビンだぜ！」

[朱]「真恵がっ、真恵がいないの！」

@charaOnC st="鈴A私服－驚01"

[鈴]「あ？」

[朱]「朝ご飯の時はいたんだけど、部屋に戻ってしばらくして……会いに行ったらいなくてっ」

@charaOnC st="鈴A私服－無01"

[鈴]「落ち着けよ、どっか出掛けただけだろ？何をそんなに」

[朱]「制服が無いの！」

@charaOnC st="鈴A私服－驚01"

[鈴]「は？」

[朱]「今日は日曜よ？！制服来て、どこに行くの？！携帯も繋がらないし、嫌な予感がするのっ」

@endBGM
@setBGM pf="26_serious"

@charaOnC st="鈴A私服－哀01"

[鈴]「………」

[朱]「まさか、退学の手続きに…」

@charaOnC st="鈴A私服－驚01"

[鈴]「！！」

@charaOnC st="鈴A私服－哀01"

[鈴]「しまった、やられた……通り名を忘れるなって、そういう事か！」

[朱]「ど、どうしようお鈴さん、私…私……」

@charaOnC st="鈴A私服－怒01"

[鈴]「織葉、お前は今すぐ学園に向かえ！」

[鈴]「制服を着てるって事ぁ、どんな理由があれ学園にいるって事だろ。俺も行く」

[朱]「わ、分かった」

[鈴]「裏の物置にボロ自転車があるから、それ使え！徒歩よりゃ早ぇ」

[朱]「わ、私自転車乗れない……」

[鈴]「あぁ？？おま何だよ、こんなところで女の子ちゃんかぁ？仕方ねぇな、走ってこい」

[朱]「う、うん！」

@charaOnC st="鈴A私服－怒02"

[鈴]「じゃあな！」

@setSE pf="携帯電話音切る：ブチッ"
@ws

@charaOnC st="鈴A私服－怒01"

[鈴]「ちくしょーむつみの野郎。引っ越しは来週のはずだろ……先に契約だけ交わすつもりか」

[鈴]「書類に印鑑押されたら、もうおしまいだ」

@charaOnC st="鈴A私服－哀01"

[鈴]「なんとかしねぇと……」

@setSE pf="携帯電話操作音：ピッ"
@ws
@setSE pf="携帯電話操作音：ピッ"

[鈴]「繋がれよ、千歳…」

@bgFadeBlackS r=left-right1
@bgLR1Speed st="真恵部屋"

@charaOnC st="ルナ私服帽子なし13"

[ルナ]「朱先輩！」

@charaOff

@charaOnL st="ルナ私服帽子なし13"
@charaOnR st="朱B私服－怒02"

[朱]「私……行ってくる」

@charaOnL st="ルナ私服帽子なし18"

[ルナ]「はい。あの……朱先輩」

; ＞＞歌『さよなら、またね』挿入開始
@endBGM
@setBGM pf="17_Inter_sayonara-matane"

@charaOnL st="ルナ私服帽子なし12"

[ルナ]「お兄ちゃんを、よろしくお願いします」

@charaOnR st="朱B私服－困01"

[朱]「ルナ……あなた……」

[ルナ]「絶対お兄ちゃんを、連れ戻して下さい」

@charaOnR st="朱B私服－喜01"

[朱]「…………わかった」

@charaOff

@setSE pf="ドア音：バタン"

[※]………………

@charaOnC st="ルナ私服帽子なし16"

[ルナ]「…………」

@charaOnC st="ルナ私服帽子なし14"

[ルナ]「勝てないなぁ、朱先輩には」

;//HOOK 仮消し
@charaOff

@bgFadeBlackS r=left-right1
@bgLR1Speed st="寮２階廊下"

[朱]「はぁ、はぁ！急がないとっ」

@charaOnC st="優由Aパジャマ－怒01"

[優由]「待ちな朱ちー」

@charaOff

@charaOnL st="朱B私服－驚01"
@charaOnR st="優由Aパジャマ－怒01"

[朱]「ゆ、優由？」

@charaOnR st="優由Aパジャマ－怒02"

[優由]「朝っぱらから、なに騒いでんだ？おかげで目が覚めちまったよ」

@charaOnL st="朱B私服－怒02"

[朱]「もうお昼よ。まったく、部活が無い日はあんたが一番ダラダラして………ぁ、そうだ！！」

@charaOnL st="朱A私服－怒02"

[朱]「優由あんた、自転車運転できる？？」

@charaOnR st="優由Aパジャマ－無01"

[優由]「およ？」

@bgLR1Speed st="寮１階廊下"

@charaOnL st="朱A私服－怒01"
@charaOnR st="優由Aパジャマ－驚01"

[優由]「ちょ、あたしパジャマだけど？！」

@charaOnL st="朱B私服－怒02"

[朱]「あんたそんなこと気にしないでしょ！学園まで私を乗せてって」

@charaOnR st="優由Aパジャマ－怒02"

[優由]「気にするしーそこまで女捨ててねぇしー毎日のメイクにあたし１時間かかるしー」

@charaOnL st="朱A私服－怒02"

[朱]「とっとと来なさい！浩……真恵が、真恵がいなくなっちゃうかもしれないのよ！」

@charaOnR st="優由Aパジャマ－驚01"

[優由]「え？」

@charaOff

@charaOnC st="美奈子B私服－驚01"

[美奈子]「朱ちゃん！」

@charaOff

@charaOnL st="美奈子B私服－驚01"
@charaOnR st="朱A私服－驚04"

[朱]「み、美奈子」

@charaOnL st="美奈子A私服－哀01"

[美奈子]「何か、あったんだね……真恵ちゃん」

@charaOnR st="朱A私服－哀02"

[朱]「…………うん」

@charaOnL st="美奈子A私服－哀02"

[美奈子]「…………」

@charaOnL st="美奈子A私服－喜01"

[美奈子]「ちょっと待ってて」

@bgFadeBlack

[※]…………………

@bgFadeIn st="寮１階廊下"

@charaOnL st="美奈子A私服－喜01"
@charaOnR st="朱B私服－無01"

[美奈子]「これ」

@charaOnR st="朱A私服－驚04"

[朱]「この小包は？」

@charaOnL st="美奈子B私服－喜01"

[美奈子]「困った時に開けて、きっと役に立つと思うから」

@charaOnR st="朱A私服－喜02"

[朱]「わかった、ありがと美奈子」

@charaOnL st="美奈子A私服－喜01"

[美奈子]「私達の分まで、真恵ちゃんに想いを伝えてきて」

[美奈子]「私達はいつまでも、真恵ちゃんの帰りを待ってるって」

@charaOnR st="朱A私服－楽02"

[朱]「うん……うん！」

@charaOnR st="朱B私服－喜02"

[朱]「行ってくるね！！」

@charaOnL st="美奈子B私服－楽01"

[美奈子]「グッドパーク」

@charaOnR st="朱A私服－困02"

[朱]「グ、グッドラックね」

;//HOOK 仮消し
@charaOff

@bgLR1Speed st="寮外観"

@charaOnC st="優由Aパジャマ－怒01"

[優由]「チャリ持って来たぞ朱ちー！後ろ乗れ！」

@charaOff

@charaOnL st="朱B私服－喜01"
@charaOnR st="優由Aパジャマ－怒01"

[朱]「うんッ！急いでね」

@charaOnR st="優由Aパジャマ－楽01"

[優由]「任せろ、全宇宙トライアスロン選手権優勝の実力、見せてやるぜ！」

@charaOnL st="朱A私服－楽01"

[朱]「そのいきよ！！」

@charaOff

@setQuakeShort
[優由]「うおおおおおおおおお！！！」

@bgLR2Speed st="空"
; ＞＞背景スピード加工
@setSE pf="氷削る音：ギュイイイイン！"

[朱]「きゃあ！？」

[朱]「物凄い回転力、それにスピード！これならすぐ着くわね！」

[優由]「おう！」

[※]浩介……私やっぱり、あんたと離れ離れになるなんて、耐えられない。

[※]こう見えてもすっごく寂しがり屋で、常に愛されてないと我慢ならない女なの…

[※]あんたが悪いんだから、私をこんな風にして。

[※]責任取りなさい。ずっとそばにいて、私の事見てて。

[※]田舎娘で、ヤキモチ焼き、怒りっぽくて、偏見女で

[※]そんな私だけど、

[※]あんただけは絶対に、放さないから！

[優由]「はぁ、はぁ、はぁ……」

[朱]「？？」

@bgUpDown st="通学路１"

@charaOnC st="優由Aパジャマ－困02"

[優由]「ぜぇ、ぜぇ、はぁ、はぁ」

@charaOff

@charaOnL st="朱A私服－困03"
@charaOnR st="優由Aパジャマ－困02"

[朱]「どうしたの優由？？」

@charaOnR st="優由Aパジャマ－哀02"

[優由]「ば、バテた……」

@charaOnL st="朱A私服－驚03"

[朱]「はぁあ？？全宇宙トライアスロン選手権優勝の実力は？」

[優由]「違う…寝起きだから、腹ペコで、力が出ない…」

@charaOnL st="朱B私服－怒02"

[朱]「あんたは少年漫画の熱血主人公か！」

@charaOnR st="優由Aパジャマ－哀01"

[優由]「ガス欠だ…もう無理、漕げない……」

@charaOff

@charaOnC st="朱A私服－照01"

[朱]「ううっ、困ったわね…どうすれば」

@charaOnC st="朱A私服－驚04"

[朱]「あっ、そうだ」

[※]困った時に使えって……

@charaOnC st="朱A私服－哀02"

[朱]「まだ出発して一分だけど……これに賭けるしか」

[※]美奈子から託された小包を開く。そこにあったのは……

@charaOnC st="朱A私服－喜01"

[朱]「美奈子……っ」

[※]あなたやっぱり、最高の親友よ。

@charaOff

@charaOnL st="朱A私服－怒02"
@charaOnR st="優由Aパジャマ－哀02"

[朱]「優由、口開けて」

@charaOnR st="優由Aパジャマ－驚01"

[優由]「はぁ、はぁ……ふえ？」

@charaOnR st="優由Aパジャマ－無01"

[優由]「んぐ…ん……！！」

@charaOnL st="朱B私服－怒02"

[朱]「美奈子特製のおにぎり、時間ないから飲んで！」

@charaOff

@charaOnC st="優由Aパジャマ－無01"

[優由]「んん！ん………んぐっ」

@charaOnC st="優由Aパジャマ－怒01"

[優由]「んっ……力が……みなぎる！！」

[優由]「エネルギー充填完了。漕げる、漕げるぞおおおおおお！！！」

@charaOff

[朱]「いっけえええええ！！！」

; ＞＞背景スピード加工
@bgFadeBlackS r=left-right2
@bgLR2Speed st="学園外観"
; ＞＞歌『さよなら、またね』終了

; ＞＞画面揺れ
@setQuake
[※]キキキーーー！

@charaOnC st="優由Aパジャマ－哀02"

[優由]「ぜぇ、ぜぇ、…つ、着いた。おにぎり一個じゃギリギリだったぜ…」

@charaOff

@charaOnC st="朱B私服－喜02"

[朱]「ありがと優由、グラウンドの木陰で休んでて良いわ！後で迎えに行く、きっと真恵も一緒に」

@charaOff

@charaOnL st="朱B私服－喜01"
@charaOnR st="優由Aパジャマ－怒01"

[優由]「朱ちー！！」

@charaOnL st="朱A私服－驚04"

[朱]「なに？」

@charaOnR st="優由Aパジャマ－困02"

[優由]「マエマエに、伝えてくれ……」

@charaOnL st="朱A私服－喜02"

[朱]「………うん」

@charaOnR st="優由Aパジャマ－哀02"

[優由]「宇宙は…まだ早いと」

@charaOnL st="朱A私服－驚01"

[朱]「……………」

@charaOnL st="朱A私服－困03"

[朱]「わ、わかった」

@charaOnR st="優由Aパジャマ－怒01"

[優由]「頼んだぜ！」

@bgFadeBlack

[朱]「……な、何の事かしら……宇宙って…」

;//HOOK 仮消し
@charaOff

@bgLR1Speed st="学園廊下"

[鈴]「織葉！」

[杏樹]「あーちゃん！」

@charaOnL st="杏樹A私服－喜01"
@charaOnR st="鈴A私服－哀01"

[朱]「お鈴さん！杏樹！」

@charaOnR st="鈴A私服－怒01"

[鈴]「あいつはどこだ？！」

@charaOff

@charaOnC st="朱A私服－哀02"

[朱]「分からない、今着いたばかりで」

@charaOff

@charaOnC st="杏樹A私服－怒01"

[杏樹]「あ！あの人に聞いてみましょ、真恵ちゃんの姿を見てるかも」

@charaOff

@charaOnL st="朱B私服－驚01"
@charaOnR st="鈴A私服－無01"

[朱]「あ、あれは……」

@charaOnR st="鈴A私服－驚01"

[鈴]「なんだ？知り合いか？」

@charaOnL st="朱A私服－困03"

[朱]「い、一応……」

@bgFadeIn st="学園廊下"

@charaOnC st="慎吾A制服－無01"

[朱]「か、風間君」

@charaOnC st="慎吾A制服－喜01"

[慎吾]「やあ織葉、こんな所で奇遇だね」

@charaOff

@charaOnC st="朱A私服－困03"

[朱]「あの、ちょっと聞きたい事があるんだけど」

@charaOff

@charaOnC st="慎吾A制服－喜01"

[慎吾]「なにかな？」

[慎吾]「スタイルが良くて髪がサラサラしたウェーブの女子なんて、僕は知らないよ？」

@charaOff

@charaOnL st="朱B私服－怒02"
@charaOnR st="鈴A私服－哀01"

[朱＆鈴]「…（知ってるーこいつ絶対知ってるー）」

@charaOff

@charaOnL st="杏樹B私服－喜01"
@charaOnR st="慎吾A制服－喜01"

[杏樹]「ねぇ？私達、そのスタイルが良くて髪がサラサラしたウェーブの女子、探してるんだけど」

[慎吾]「ああそいつね、知ってるよ。さっき見た」

@charaOff

@charaOnC st="鈴A私服－怒01"

[鈴]「知らねっつったろテメ、なめてんのかこら」

@charaOff

@charaOnL st="杏樹A私服－喜01"
@charaOnR st="慎吾A制服－無01"

[杏樹]「まあまあお鈴さん」

@charaOnL st="杏樹B私服－他02"

[杏樹]「で、その娘はどこに？」

@charaOnR st="慎吾A制服－他01"

[慎吾]「体育館の方に行ったね。間違いない」

@charaOff

@charaOnC st="慎吾A制服－照01"

[慎吾]「…（うへぇ、事情は知らないけど、これで浩介は僕と同じ寮に…うへへ、さすがはむつみ叔母さん）」

@charaOff

@charaOnL st="朱A私服－怒02"
@charaOnR st="慎吾A制服－喜01"

[朱]「体育館？体育館ね？？」

@charaOnR st="慎吾A制服－楽01"

[慎吾]「そうそう」

@charaOff

@charaOnL st="杏樹A私服－他01"
@charaOnR st="鈴A私服－怒01"

[鈴]「よし行くぞ！」

@charaOnL st="杏樹A私服－怒01"

[杏樹]「ちょっと待ってー」

@charaOnR st="鈴A私服－怒02"

[鈴]「なんだよ千歳！急がねぇと、あいつが書類に」

@charaOnL st="杏樹A私服－他02"

[杏樹]「嘘……ついてるわね」

@charaOff

@charaOnC st="朱B私服－驚02"

[朱]「え？嘘？？」

@charaOff

@charaOnL st="杏樹A私服－喜01"
@charaOnR st="慎吾A制服－哀01"

[慎吾]「な、何を！嘘なんてついてないさ！本当に体育館に！」

@charaOnL st="杏樹B私服－喜02"

[杏樹]「……ふふ、残念。私って人の嘘に敏感なの」

@charaOff

@charaOnC st="鈴A私服－他01"

[鈴]「自分が大嘘つきだからな」

@charaOff

@charaOnL st="杏樹A私服－怒01"
@charaOnR st="慎吾A制服－哀01"

[杏樹]「あなたの言ってる事は嘘よ」

[慎吾]「そ、そんな、何を根拠に……」

@charaOff

@charaOnC st="鈴A私服－怒01"

[鈴]「………おいこら、テメェ…」

@charaOff

@charaOnC st="慎吾A制服－驚01"

[慎吾]「ま、待ってよ！本当だってば！本当に…」

@charaOff

@charaOnL st="杏樹A私服－怒01"
@charaOnR st="朱A私服－無01"

[杏樹]「あーちゃん」

@charaOnR st="朱A私服－驚04"

[朱]「？？」

@charaOnL st="杏樹B私服－喜02"

[杏樹]「あーちゃんはとりあえず理事長室に行ってみて。そこが可能性としては一番高いと思う」

@charaOnL st="杏樹A私服－喜01"

[杏樹]「私達は、この人から本当の居場所を聞き出す」

@charaOff

@charaOnC st="慎吾A制服－無01"

[慎吾]「え……」

@charaOff

@charaOnL st="杏樹A私服－楽01"
@charaOnR st="朱A私服－驚04"

[杏樹]「分かり次第、すぐに連絡するから」

@charaOnR st="朱B私服－怒02"

[朱]「分かった」

@charaOff

@setSE pf="ダッシュ音：タッタッタッ"

@charaOnL st="杏樹A私服－他02"
@charaOnR st="慎吾A制服－驚01"

[杏樹]「さぁ～てと、どうしよっか？」

@charaOnR st="慎吾A制服－他01"

[慎吾]「どうするも何も、僕は本当の事しか言ってないよ？」

@charaOnL st="杏樹B私服－楽01"

[杏樹]「またまた～嘘はいけないんだぁ」

@charaOff

@charaOnC st="鈴A私服－怒01"

[鈴]「……………」

@charaOff

@charaOnL st="杏樹A私服－怒01"
@charaOnR st="慎吾A制服－他01"

[杏樹]「もう一度聞くわよ……彼女はどこ？」

@charaOnR st="慎吾A制服－喜01"

[慎吾]「だ、だから何度も言ってるだろ？体育……」

@setSE pf="ガラスが割れる音：ガシャーーン！"
@setQuakeShort

@charaOnR st="慎吾A制服－驚01"

[慎吾]「ひっ！？」

@charaOff

@charaOnC st="鈴A私服－他01"

[鈴]「おお悪ぃ、手が滑った」

[慎吾]「…………」

@charaOnC st="鈴A私服－楽01"

[鈴]「俺ぁ手癖が悪くてよぉ～、ちゃんと答えねぇと」

@charaOnC st="鈴A私服－怒01"

[鈴]「次はこの拳を、てめぇに向けて振り下ろしちまうかもしれねぇなあ」

@charaOff

@charaOnL st="杏樹A私服－他02"
@charaOnR st="慎吾A制服－驚01"

[杏樹]「もうお鈴さん静かにしてよーガラスの音が五月蝿くて」

@charaOnL st="杏樹B私服－喜02"

[杏樹]「彼の返答が、よ・く・聞・き・取・れ・なかった」

@charaOnR st="慎吾A制服－無01"

[慎吾]「…へ」

@charaOnL st="杏樹A私服－楽01"

[杏樹]「もう一度だけ聞くわ♪ よく考えて答えて」

@charaOnL st="杏樹A私服－怒01"

[杏樹]「彼女は……どこ？」

@charaOnR st="慎吾A制服－哀01"

[慎吾]「……………」

@charaOff

@charaOnC st="鈴A私服－怒01"

[鈴]「…………っ」

@setSE pf="ガラスが割れる音：ガシャーーン！"
@setQuakeShort

@charaOff

@charaOnC st="慎吾A制服－哀01"

[慎吾]「き、器物破損だ！」

@charaOff

@charaOnC st="鈴A私服－楽01"

[鈴]「くくく…俺ぁな、就活の履歴書の趣味特技欄に」

@charaOnC st="鈴A私服－怒01"

[鈴]「器物破損って書いた女ですが何かぁぁぁ？？？！」

@charaOff

@charaOnC st="慎吾A制服－驚01"

[慎吾]「ひぃぃぃぃ！！」

@charaOnC st="慎吾A制服－哀01"

[慎吾]「…（こ、こんなイカレた奴が一緒だなんて、聞いてないよぉ…！）」

@charaOff

@charaOnL st="杏樹A私服－楽01"
@charaOnR st="慎吾A制服－哀01"

[杏樹]「正直に答えた方が良いと思うなー」

@charaOnL st="杏樹B私服－喜02"

[杏樹]「この人怒らせると…手がつけられないから」

[慎吾]「………………」

@bgUDBlack
@アイキャッチ
@bgFadeIn st="理事長室"

@setBGM pf="26_serious"

@charaOnC st="理事長A私服－喜01"

[理事長]「これが転居届、そしてこっちが干支名真恵さんの退学届です」

@charaOnC st="理事長A私服－楽01"

[理事長]「必要事項を記入して、最後に印鑑押して下さい」

[真恵]「はい」

@charaOnC st="理事長A私服－喜01"

[理事長]「これで晴れて、鳴海浩介一本で生活できますね」

[真恵]「な、なんですかその、二足のわらじみたいな言い方は」

@charaOnC st="理事長A私服－楽01"

[理事長]「実際そうだったでしょ？干支名真恵と鳴海浩介、二人の人間を使い分けて生活をしてたんですもの」

[理事長]「その二重生活も今日で終わり……良かったですね！」

[真恵]「…………」

[※]確かに、編入からずっと…この日を待ちわびていた。

;//HOOK 仮消し
@charaOff

; ＞＞回想絵表示
; ＞＞以下１台詞ごとに絵を変えて

[※]入寮すると同時に、無理やり女装させられて。

[※]何度も、危ない目にあって。

[※]言動には常に気を使って。神経すり減らして……

[※]なんでこんな生活しなきゃいけないんだって、俺は普通の

[※]ごく平穏な田舎ライフを望んでいたのに。

[※]二重生活なんて、早く終わりにしたいと

[※]普通の男子学生に戻りたいと、何度も思った。

[※]だけど

; ＞＞回想イベント絵（パジャマパーティ）
@eventOn st="パジャマパーティーc"

[※]だけど、干支名真恵での時間は…

; ＞＞回想イベント絵（みんなで海）
@eventOn st="集合海"

[※]鳴海浩介としては本来、体験しえなかったあの時間は…

; ＞＞回想イベント絵（みんなで花火）
@eventOn st="花火左"

[※]みんなと過ごした、この夏は………

[※]本当に楽しくて。

[※]俺の中で、大きくなりすぎてしまった。

[※]それが全て

[※]この書類に印鑑を押した瞬間、

[※]消えてしまう気がする。

[真恵]「……………」

[※]そんな事、

[※]あの時間を、全て消してしまうなんて事…っ

[理事長]「鳴海君…？」

[※]俺には……

@endBGM

@setSE pf="ドアノブいじる音：ガチャガチャ"
@setSE pf="激しいノック音：ドンドンドン！"

@bgFadeIn st="理事長室"

[真恵]「！？」

[※]その時、部屋のドアを激しく叩く音がした。

[朱]「浩介？！ねぇ、浩介！そこにいるの？！！」

@setSE pf="ドアノブいじる音：ガチャガチャ"

[真恵]「……！」

[※]朱っ？？！

@charaOnC st="理事長A私服－怒01"

[理事長]「もう鳴海君、もたもたしないで下さいっ。待たせる男は嫌いですよ、早く早くぅ～」

[真恵]「あ、ちょ…！」

[※]突然理事長が俺の手元にあった印鑑ケースを奪い取った。

@charaOnC st="理事長A私服－楽01"

[理事長]「私が押してあげます♪ 」

[真恵]「それは駄目でしょー！ちょっと待……」

[理事長]「はいポチっとな」

@setQuakeShort
[真恵]「ああああーーーー！！！」

@bgUDBlackS
@bgFadeIn st="学園廊下"
@setSE pf="携帯電話音発信：プルルルル、プルルルル…"
@setSE pf="携帯電話音切る：ブチッ"

@setBGM pf="26_serious"

@charaOnC st="朱A私服－怒02"

[朱]「もしもしっ」

[杏樹]「場所が分かった。やっぱり本当は理事長室よ、私達もすぐ向かう」

@charaOnC st="朱A私服－哀02"

[朱]「う、うん…でも一つ問題が……」

[杏樹]「え？」

@charaOnC st="朱A私服－照07"

[朱]「鍵が、かかってるの。部屋の中に、人のいる気配はあるんだけど、呼んでも誰も出てこないし」

[鈴]「すぐ行くから待ってろ。俺が蹴破ってやるッ」

[杏樹]「まずいわね…私達が来たと知れれば、理事長も契約を急ぐはず……」

@charaOnC st="朱A私服－照02"

[朱]「ど、どうすれば…」

[杏樹]「とにかく、そこで待ってて。あーちゃん」

@setSE pf="携帯電話音切る：ブチッ"
@bgFadeBlack
@bgFadeIn st="学園廊下"
@setSE pf="ドアノブいじる音：ガチャガチャ"

[※]ガチャガチャ、ガチャガチャ

[朱]「ああもう、開かない！」

[※]こんなことしてたら、浩介が……

@charaOnC st="かぐやA制服－驚01"

[かぐや]「朱さん」

@charaOff

@charaOnL st="朱A私服－驚04"
@charaOnR st="かぐやA制服－驚01"

[朱]「かぐや！どうしてここに？？」

@charaOnR st="かぐやB制服－哀01"

[かぐや]「部活動で登校してましたの。それより、どうしたんですの？私服で」

@charaOnL st="朱A私服－哀02"

[朱]「事情が色々あって、とにかく今…この扉を開けないと…！」

@charaOnR st="かぐやB制服－楽01"

[かぐや]「事情は分かりませんが、それでしたら簡単ですわ」

@charaOnL st="朱A私服－驚02"

[朱]「え？」

@charaOnR st="かぐやA制服－楽01"

[かぐや]「はい、これ」

@charaOnL st="朱B私服－驚01"

[朱]「これって…」

@charaOnR st="かぐやA制服－無01"

[かぐや]「この部屋の鍵ですわ」

@charaOnL st="朱B私服－困01"

[朱]「どうして、かぐやが？」

@charaOnR st="かぐやC制服－喜01"

[かぐや]「お忘れですの？柊家はこの学園に多額の寄付をしてますのよ」

[かぐや]「そのかわり、わたくしには様々な特権が認められていますの」

@charaOnR st="かぐやC制服－楽01"

[かぐや]「学内全ての部屋のマスターキー、それもその一つですわ」

@charaOnL st="朱B私服－喜02"

[朱]「かぐや！」

@charaOnR st="かぐやB制服－喜01"

[かぐや]「さ、お早く。大切な物が…あるんでしょう？」

@charaOnL st="朱B私服－怒02"

[朱]「………うん」

@bgFadeBlack
@bgFadeIn st="理事長室"

@charaOnC st="理事長A私服－楽01"

[理事長]「はいポチっとな」

@setQuakeShort
[真恵]「ああああーーーー！！！」

[真恵]「あああ………あ？？」

@endBGM

@charaOnC st="理事長A私服－驚01"

[理事長]「……あ、あれ？」

@charaOff

[※]なんだこれ？？

[※]理事長が印鑑を押した所には……パンダ。

[※]可愛らしいパンダが、押されていた。

@charaOnC st="理事長A私服－哀01"

[理事長]「…………鳴海君」

@charaOnC st="理事長A私服－楽01"

[理事長]「可愛い実印ですね♪ 」

@setSE pf="軽く叩くコミカル音：パコ"
@setQuakeShort

[真恵]「んなわけねぇだろ」

@charaOnC st="理事長A私服－哀01"

[理事長]「痛～～い、なにするんですかぁ？？」

[真恵]「す、すみませんつい…」

[※]寮で培ったツッコミ癖が……

@charaOnC st="理事長A私服－哀01"

[理事長]「で、これは何の冗談ですか？ちゃんとした印鑑は？？」

[真恵]「それが…俺にもよく、状況が……」

[※]このパンダの判子…確かこれって、

[※]子供の頃、ルナと一緒に行ってた早朝ラジオ体操で貰った……

[※]どうしてこんな所に……

[理事長]「本物の印鑑は無いんですか？！それが無いと」

@endBGM

@setSE pf="ドア音：ガチャ"

@charaOnC st="理事長A私服－驚01"

[理事長]「っ！！？」

@charaOff

@charaOnC st="朱A私服－怒02"

[朱]「浩介！！」

[真恵]「…朱」

@charaOnC st="朱B私服－照09"

[朱]「！！……だめぇぇぇぇー！！」

@charaOff

@setQuakeShort se="抱き付かれ音：ドサッ"
; ＞＞画面揺れ

@setBGM pf="29_orgel"

@charaOnC st="朱A私服大－照04"

[朱]「行かないで浩介！行っちゃヤダ！！」

[真恵]「…………」

@charaOnC st="朱B私服大－照01"

[朱]「遠距離なんて…寂しいよ……私、嫌だ………」

@charaOnC st="朱A私服大－照06"

[朱]「大切さが本当にわかる瞬間は、それを失ったとき……昔読んだ本に、そう書いてあったけど」

[朱]「失わなくてもわかる……だってこんなに、失うのが怖いんだもの」

[朱]「ずっといつでも、浩介と一緒にいたい。浩介のそばにいたいの！離れるのは嫌なの！」

[真恵]「朱………」

[真恵]「お前って、本当に可愛いのな…」

@charaOnC st="朱A私服大－照11"

[朱]「なっ！？こんな時に、何言って…！」

[真恵]「こんなに好きになってくれて、ありがとう」

[真恵]「みんなの事もそうだけど、何より」

[真恵]「俺も朱の…そばにいたい」

@charaOnC st="朱A私服大－照09"

[朱]「…………」

@charaOnC st="朱A私服大－照10"

[朱]「そうよ、もう、ぞっこんよ。メロメロなの……だから」

@charaOnC st="朱A私服大－照08"

[朱]「責任とって」

@charaOnC st="朱A私服大－照08"

[朱]「あんたが私を、こんな風にしたんだから」

[真恵]「うん」

@charaOff

[真恵]「…理事長」

@charaOnC st="理事長A私服－哀01"

[理事長]「……………」

[真恵]「俺やっぱり、この書類に印鑑は押せません」

[真恵]「俺の中で、あの寮は」

[真恵]「あの寮のみんなは」

[真恵]「もう俺の、鳴海浩介の人生に、入ってしまっています」

[真恵]「だから、すみません」

@charaOff

@charaOnL st="朱A私服－怒02"
@charaOnR st="理事長A私服－哀01"

[朱]「お願いします！浩介…いえ、干支名真恵を…春咲第三女子寮にいさせてあげて下さい！！」

[理事長]「……………」

@charaOff

@charaOnC st="鈴A私服－哀01"

[鈴]「頼むよむつみ！こいつらの願い、聞いてやってくれ！！」

@charaOff

@charaOnL st="杏樹A私服－哀01"
@charaOnR st="かぐやA制服－哀01"

[杏樹]「まーちゃんはもう、私達の家族なの。だからお願いします」

@charaOnR st="かぐやB制服－哀01"

[かぐや]「わたくしからも、お願いしますわ」

@charaOff

[真恵]「……みんな」

@charaOnC st="理事長A私服－哀01"

[理事長]「でも、もしこれ以上鳴海君の正体が」

[真恵]「もう隠しません」

@charaOnC st="理事長A私服－驚01"

[理事長]「え？」

[真恵]「今日帰って、みんなの前で」

[真恵]「全部説明します」

@charaOff

@charaOnC st="かぐやB制服－喜01"

[かぐや]「なるほど……秘密を隠すのではなく、寮の全員で共有する」

@charaOff

@charaOnL st="杏樹A私服－怒01"
@charaOnR st="鈴A私服－哀01"

[杏樹]「それだったら…」

@charaOnR st="鈴A私服－怒02"

[鈴]「外部に漏れる心配も少ねぇ。この先も二重生活を続けていける！」

@charaOff

@charaOnC st="理事長A私服－哀01"

[理事長]「でもそんな事、寮生さん達が了承するとは限ら」

@charaOff

@charaOnC st="朱A私服－怒02"

[朱]「きっと分かってくれます」

[真恵]「朱？」

@charaOnC st="朱A私服－哀02"

[朱]「美奈子も優由も……本当に真恵の事が大好きだから、裏切られた時のショックはあると思います」

@charaOnC st="朱B私服－哀02"

[朱]「だけど、二人とも絶対、分かってくれる」

@charaOnC st="朱B私服－哀01"

[朱]「それに、もう隠し事はしたくないんです」

[朱]「私達は家族だから」

@charaOnC st="朱A私服－哀02"

[朱]「男だろうが、女だろうが」

[朱]「みんなで過ごした干支名真恵という人間は、確かにいました」

[朱]「その正体が鳴海浩介だとしても、それを受け入れるのが、私達の役目だと思うんです」

@charaOnC st="朱A私服－困03"

[朱]「当然、浩介には責任がある。なんらかの形で、償いはするべきです。でも…！」

@charaOnC st="朱A私服－怒02"

[朱]「一緒にいたい！！」

@charaOff

@charaOnL st="朱A私服－怒02"
@charaOnR st="理事長A私服－哀01"

[理事長]「…………」

[真恵]「…………」

@charaOnL st="朱A私服－哀02"

[朱]「…………」

@charaOnR st="理事長A私服－喜01"

[理事長]「はぁ…負けました。既にここまでの関係が出来上がってるなんて」

@charaOnL st="朱B私服－喜02"

[朱]「それじゃあ…」

@charaOnR st="理事長A私服－楽01"

[理事長]「ええ。彼の二重生活続行を認めます。そういう事で良いんでしょう、鈴？」

@charaOff

@charaOnL st="杏樹A私服－楽01"
@charaOnR st="鈴A私服－楽01"

[鈴]「おうっ」

@charaOnL st="杏樹A私服－喜02"

[杏樹]「やったわね♪ あーちゃん、浩介」

@charaOff

@charaOnC st="理事長A私服－哀01"

[理事長]「やれやれ…これじゃ私が、完全に悪者みたい」

@charaOff

@charaOnL st="鈴A私服－他01"
@charaOnR st="理事長A私服－哀01"

[鈴]「現に悪者だろ？」

@charaOnR st="理事長A私服－怒01"

[理事長]「今回は珍しく、私は正しい事をしようとしましたっ」

[真恵]「正しい事、ねぇ～……」

[※]元はと言えば、俺が女子寮に行く事になったのはアンタのせいでしょうが……

@charaOnR st="理事長A私服－楽01"

[理事長]「それにしてもビックリです。鳴海君も隅に置けませんねぇ～たかが男子寮への転居を」

[理事長]「ここまで悲しんでくれる寂しがり屋の彼女がいて。このこのぉ～♪ 」

[真恵]「お、俺だって、朱がこんなに寂しがり屋だったなんて、知らなかったですよ」

@charaOff

@charaOnC st="朱B私服－照05"

[朱]「う、うるさい！私だって、自分がこんな………って」

@endBGM

@charaOnC st="朱B私服－驚01"

[朱]「…………………え？」

@charaOnC st="朱B私服－驚02"

[朱]「男子寮……？転居………？」

@charaOnC st="朱A私服－驚04"

[朱]「都会に……帰るんじゃ？」

@setBGM pf="13_comical"

[真恵]「はぁ？何言ってんだ、そんなわけないだろ」

[真恵]「ようやく田舎町に引っ越してきたのに、こんな短期間で帰るなんて」

[真恵]「ありえないって」

[朱]「…………………」

@charaOff

@charaOnC st="杏樹A私服－喜02"

[杏樹]「勘違いしてたみたいね、あーちゃん」

[真恵]「へ？」

@endBGM

@bgFadeIn st="空"
; ＞＞ＥＤテーマ流れ出し
@bgFadeIn st="通学路１"
; ＞＞台詞自動流れ、クリック不可

@setBGM pf="24_ED_dear-you"

@charaOnC st="朱A私服－怒01"

[朱]「………………………」

[真恵]「そろそろ機嫌直せよ」

[※]制服から私服に着替え、みんなで同じ帰路につく。

@charaOnC st="朱A私服－照10"

[朱]「だって………」

[真恵]「お前が勝手に勘違いしたんだろ？俺がいつ都会に帰るって言ったよ……」

[真恵]「そんな深刻な話なら、ちゃんと事前に相談してるって」

@charaOff

@charaOnL st="杏樹B私服－喜02"
@charaOnR st="朱A私服－照10"

[杏樹]「愛ゆえに、勘違いしちゃったのよね～～」

@charaOnR st="朱B私服－照05"

[朱]「気付いてたんなら言ってよ、杏樹っ」

@charaOnL st="杏樹A私服－楽01"

[杏樹]「だってみんな、それぞれ別の勘違いしてるみたいだったから…面白くて♪ 」

@charaOff

@charaOnC st="かぐやB制服－哀01"

[かぐや]「というか、あれは美奈子さんの説明の仕方に問題アリですわ。わたくしもてっきり……」

[真恵]「てっきり…何です？かぐや先輩……」

@charaOnC st="かぐやC制服－哀01"

[かぐや]「そ、それは……」

@charaOff

@charaOnC st="杏樹A私服－他01"

[杏樹]「え～っとね」

@charaOnC st="杏樹B私服－他02"

[杏樹]「美奈ちゃんが不治の病でしょ～ルーちゃんが海外留学、かぐちゃんが性転換に、優ちゃんが宇宙！」

[真恵]「いやもう後者の二人なに言ってるか分かんない」

@charaOff

@charaOnC st="かぐやA制服－怒02"

[かぐや]「本当に性転換される気なのかと思ったんですのよ！」

@charaOnC st="かぐやB制服－怒01"

[かぐや]「真恵さんの良さは…男性の身体に、女性の美しさを併せ持っている、という点ですの！！」

[かぐや]「身体が女性になってしまっては、意味が無いんです！『ついている』から良いんですの！！」

@charaOnC st="かぐやB制服－照01"

[かぐや]「わたくし、お洋服を作っていてこれほどスカートの中に…劣情をはせたのは初めてですわッ」

[かぐや]「だってそこに…あるはずの無い物が、あるんですもの！！初めての経験ですわ！」

[※]熱く語るかぐや先輩。

@charaOff

@charaOnC st="朱A私服－驚03"

[朱]「ちょ、ちょっと何言って…っ！？」

@charaOnC st="朱B私服－照11"

[朱]「どういう事よ浩介！！あんたいったいかぐやと、ななな、何したのよ？！！」

[真恵]「な、何もしてないよ！」

@charaOnC st="朱B私服－驚03"

[朱]「うそ！このかぐやの[f t=こう]恍[f t=こつ]惚とした表情……まさかあんた、浮…」

[真恵]「ち、違ーーーーう！！」

@charaOff

@charaOnC st="杏樹B私服－他02"

[杏樹]「こりゃ他の子への説明も大変そうね」

@bgFadeIn st="空"
@bgFadeIn st="理事長室"

@charaOnL st="鈴A私服－無01"
@charaOnR st="理事長A私服－楽01"

[理事長]「良い子達ですね」

@charaOnL st="鈴A私服－楽01"

[鈴]「だろ？俺の可愛い子供達だ」

@charaOnR st="理事長A私服－喜01"

[理事長]「そんなこと言ってないで。そろそろ身を固めて、本当の子供でも作ったらどうです？」

@charaOnL st="鈴A私服－他01"

[鈴]「はは、人の事言えんのかよ」

@charaOnR st="理事長A私服－怒01"

[理事長]「わ、私は、運命の人を待ってるんです！」

@charaOnL st="鈴A私服－怒02"

[鈴]「お、俺もだよ。白馬の王子様が来るの、待ってんだよ」

[理事長]「……………」

[鈴]「……………」

@charaOnR st="理事長A私服－哀01"

[理事長]「遅いですね、王子様」

@charaOnL st="鈴A私服－哀01"

[鈴]「……そうだな」

@bgFadeIn st="空"
@bgFadeIn st="寮外観"

@charaOnL st="美奈子A私服－他01"
@charaOnR st="ルナ私服帽子なし06"

[ルナ]「あ、帰ってきた！！」

@charaOnL st="美奈子A私服－楽01"

[美奈子]「真恵ちゃんも一緒だ！良かったぁ～！！」

@charaOnR st="ルナC私服帽子なし01"

[ルナ]「まったく、世話のかかるお姉ちゃんだなぁ」

@charaOnL st="美奈子A私服－他01"

[美奈子]「あれ？ルナちゃん、何持ってるの？」

@charaOnR st="ルナ私服帽子なし04"

[ルナ]「あ、これですか？これは印鑑です」

@charaOnR st="ルナC私服帽子なし02"

[ルナ]「お姉ちゃんの部屋は、隅々まで物色済みですから！」

[美奈子]「？」

@bgFadeIn st="空"
@bgFadeIn st="通学路２稲穂長"

@charaOnL st="杏樹A私服－喜01"
@charaOnR st="朱A私服－困03"

[朱]「ところで杏樹、あんたはどうして…真恵の正体が浩介だって知っておきながら」

[朱]「浩介の入寮を許したの？」

@charaOnR st="朱A私服－哀01"

[朱]「かぐやは洋服がどうとかって、理由があるみたいだけど」

@charaOnR st="朱A私服－困03"

[朱]「あんたに浩介を守る理由なんて……」

@charaOff

@charaOnC st="杏樹B私服－喜02"

[杏樹]「あるわよ？だって私」

@charaOnC st="杏樹A私服－楽01"

[杏樹]「浩介の事が好きなんだもん♪ ♪ 」

[真恵]「……………」

@charaOff

@charaOnL st="かぐやB制服－無01"
@charaOnR st="朱A私服－驚01"

[朱]「……………」

@charaOnL st="かぐやB制服－照01"

[かぐや]「……………」

@charaOnR st="朱B私服－驚02"

[真恵＆朱]「はぃぃい？？！！」

@charaOnL st="かぐやC制服－喜01"

[かぐや]「まあ、素敵ですわ」

@charaOff

@charaOnC st="杏樹A私服－照01"

[杏樹]「初めて会った時…トクン、って胸の奥が鳴って…一目惚れって言うのかな」

@charaOnC st="杏樹A私服－喜02"

[杏樹]「だから、あーちゃんが好きになるより全然前から、私は浩介を好きだったのよ？」

@charaOff

@charaOnC st="朱B私服－驚03"

[朱]「なな、ななな、なななな…っ」

@charaOff

@charaOnC st="杏樹A私服－喜01"

[真恵]「あ、あのー……杏樹先輩？仰ってる意味が……」

@charaOff

[※]その時、杏樹先輩がスッと俺の耳元に寄り、囁いた。

@charaOnC st="杏樹A私服大－喜02"

[杏樹]「私……二番目でもいいから」

[真恵]「……」

@charaOff

@charaOnC st="朱A私服－怒02"

[朱]「他の女の子にヘラヘラヘラヘラ…して」

@charaOnC st="朱B私服－照05"

[朱]「いやらし、いやらし、いやらしッ……このっ」

[真恵]「あ、朱…？？？」

@charaOnC st="朱B私服－照11"

@setQuakeShort
[朱]「都会者おおおおおおおーーーー！！！」

[真恵]「おお、落ち着け、落ち着いて話そう！だいたい杏樹先輩はおと……」

[朱]「問答無用、覚悟なさいー！！」

@bgFadeIn st="空"

@setQuakeShort
[真恵]「ぎ、ぎゃあああああーーーー！！！！」

;//HOOK 仮消し
@charaOff

; --- イベント絵（朱ＥＤ） --- 
@eventOn st="朱ＥＤ"

[杏樹]「前途は多難ね」

[かぐや]「ですわね」

; ＞＞ＥＤテーマ続行。スタッフロール開始。

@bgFadeBlack
@bgFadeIn st="空"
@bgFadeIn st="グラウンド"

@charaOnC st="優由Aパジャマ－哀02"

[優由]「あ、あの～」

@charaOnC st="優由Aパジャマ－困02"

[優由]「朱ちー…まだ？？」

; ＞＞ＥＤアイキャッチ『おしまい』ドドンと！
@eval exp="f.route='aka'"
@jumpNext sc=ending.ks
