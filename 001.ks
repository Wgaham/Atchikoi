@eval exp="f.aka=0"
@eval exp="f.kaguya=0"
@eval exp="f.luna=0"
@eval exp="f.minako=0"
@eval exp="f.yuuyu=0"

@bgFadeIn st="理事長室"
@setBGM pf="08_day"
@wait time=500
[※]
@wait time=500

@q
[浩介]"你，你这都搞得什么鬼啊！！"

@charaOnC st="理事長A私服－驚01"

[？？？ n=理事長]"啊啦啊啦，在这里大声嚷嚷…可不是乖孩子哦，会到打扰别人的"
;[z]
;@charaOnC st="理事長A私服－喜01"

[浩介]"比起在意打扰别人，不先管管我的事情吗？所以这都是什么啊，明明过两天我就是这所学校的学生了……"

[浩介]"你现在跟我说……宿舍里面没我的位置……我明明按正常流程申请过了？"

@charaOnC st="理事長A私服－哀01"

[？？？ n=理事長]"……欸，可是～"

[浩介]"出了什么问题就好好告诉我啊！"

[？？？ n=理事長]"………"

@charaOnC st="理事長A私服－喜01"

[？？？ n=理事長]"因为我们这里，和你以前住的地方不一样，地广人稀，交通不便……"

[※]春咲学园的董事长…[f t=はる]春[f t=さき]咲[f t=むつ]睦[f t=み]实看着窗外突然开始长篇大论起来。

@charaOnC st="理事長A私服－哀01"

[理事長]"没有什么大型的购物中心，也没有什么热闹的娱乐设施……"

@charaOnC st="理事長A私服－喜01"

[理事長]"但是虽然如此，这个小镇里……却有在大城市中都不存在的，那种温情的东西"

[理事長]"那即是，人与人之间的联系。我听说在大城市里就连邻里之间也形同路人的样子"

@charaOnC st="理事長A私服－楽01"

[理事長]"但是这个小镇里绝不是那样。不光邻里之间，可以说整个小镇的所有人……我们之间就好像一个大家族一般团结(翻：团子大家族……)"

[浩介]"那个……你就先别给这里打广告了，难道这里不应该先管管我今天开始要住在哪儿？"

@charaOnC st="理事長A私服－喜01"

[理事長]"而且不只是人情美。确实这里没有什么商场什么娱乐场所，简称没什么商娱，但是我们有着丰富的自然资源！"

[※]理事长目光炯炯地宣言着。

[浩介]"我说，我现在，还没地方住……"

[※]这个人咋回事？“商娱”个屁啊，还能这样简称的？

[理事長]"春天可以观赏遍地绽开的樱花，夏天可以在海滩上尽情嬉戏……"

[理事長]"秋天可以收集落叶烤红薯，冬天……冬天可以……"

@charaOnC st="理事長A私服－楽01"

[理事長]"总之，没有商娱也是最快乐的！"

[※]啊……看来冬天没什么好说的。还有，别提“商娱”了。

[浩介]"好好，我懂这个地方有很多好玩的了"

@charaOnC st="理事長A私服－怒01"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"完全不是好玩这么简单！这个小镇简直可以说是…地球上最后的乐园…Last Paradise！"

[浩介]"L、Last Paradise？？"

@charaOnC st="理事長A私服－喜01"

[理事長]"欢迎来到、Last Paradise"

[※]理事长这样说着向我伸出手。

[浩介]"呵呵呵…"

[※]我轻轻推开那只手……

[浩介]"可是，我的房间怎么办？？"

@charaOnC st="理事長A私服－他02"

[理事長]"………"

@charaOnC st="理事長A私服－楽01"

[理事長]"嘛先不要着急。要不要喝杯茶？"

[浩介]"我可没时间陪你打哈哈。再过几个小时拉着我行李的搬家公司卡车就要到这儿了！"

@charaOnC st="理事長A私服－喜01"

[理事長]"搬家公司的卡车？去哪里的？"

[浩介]"都说了，我预定入住的男生宿舍啊"

@charaOnC st="理事長A私服－驚01"

[理事長]"欸欸欸～！那儿没有你的房间，我不都跟你说了嘛！"

@charaOnC st="理事長A私服－哀01"

[理事長]"你为啥还要做这种傻事啊～！呜呜…真是…笨蛋"

[浩介]"我我刚刚才知道！是谁在一直说傻话啊！"

;@charaOnC st="理事長A私服－驚01"

@charaOnC st="理事長A私服－哀01"
[理事長]"…！？对学园统治者的我说那样粗俗的话…呜呜…太过分了…让你退学"

[※]双眼含泪俯首倒地哭作一团的自称学园统治者。

[※]哇～真是麻烦死了……。

[浩介]"开玩笑，我开个玩笑…非常抱歉，刚才是我失言了"

[※]我明明连入学编班都没，就被退学了可不是好玩的事。

@charaOnC st="理事長A私服－楽01"

[理事長]"知道就好。要尊敬你的长辈"

[※]火大…这人怎么回事。

[浩介]"所以，我的宿舍安排到底出了什么问题？"

@charaOnC st="理事長A私服－喜01"

[理事長]"这个嘛……是这样的。你将要入住的男生宿舍…本来确实要为你空出一间的"

[浩介]"……那"

@charaOnC st="理事長A私服－哀01"

[理事長]"但是很不巧…本来要搬出那间的学生突然……"

[浩介]"………"

@charaOnC st="理事長A私服－喜01"

[理事長]"我果然爱死这个小镇了！』"

@charaOnC st="理事長A私服－楽01"

[理事長]"这样说着，就决定不搬走了！欸嘿嘿♪"

@setSE pf="落ち込み：ガーン"
@q time=200
[※]小屁孩吗！？在这胡闹？

[※]还有别想萌混过关！

[浩介]"等、等下让我捋捋，也就是说我没有房间单纯是有学生胡闹不想走了？"

@charaOnC st="理事長A私服－照01"

[理事長]"还有其实～那个学生他……是我的远房亲戚"

@setSE pf="落ち込み：ガーン"
@q time=200
[※]还包庇亲属的！？

[浩介]"你、你这样还算个经营者吗？再说了，就没其他房间了吗……"

[浩介]"去掉这种使用人都没捋清的房间，给我找间空房子就这么难吗？"

[浩介]"拜托给我找一下吧。你也算有责任吧，我亲爱的长辈"

@charaOnC st="理事長A私服－楽01"

[理事長]"春咲睦实芳龄18哟♪"

[浩介]"请不要撒一眼能看穿的慌"

@charaOnC st="理事長A私服－怒01"

[理事長]"鸣海君，你太无趣了！果然是大城市里长大的，那从今天开始叫你『切不动的刀』可以吗？"

[浩介]"不要，啥外号啊这是…"

[※]期待我什么呢、这人。

[浩介]"我的房间……这就没啥办法了吗？"

@charaOnC st="理事長A私服－哀01"

[理事長]"可是你看啊……这地方、附近什么都没的辣鸡乡下地方～人少的可怜、根本找不到几家租房子的"

@charaOnC st="理事長A私服－怒01"
[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"现在想来，真的啥都没啊，这破乡下！我要搬走！"

[浩介]"Last Paradise跑哪儿去了？！"

@charaOnC st="理事長A私服－怒01"
[理事長]"……真是会找理由啊？讨厌"

@charaOnC st="理事長A私服－哀01"

[理事長]"…我知道了。你那不管怎样都要进入我们春咲学园的那份执着，我已经了解了"

@charaOnC st="理事長A私服－喜01"

[理事長]"我认输了…我要使用最终手段了！"

[浩介]"总感觉像是我死皮赖脸想要来这里一样……我可是好好办过正规手续了我"

[浩介]"我可是，给过钱了"

@charaOnC st="理事長A私服－驚01"

[理事長]"欸、不要、啥？黄段子？？"

[浩介]"不是黄段子！我意思是全都是你们的问题"

@charaOnC st="理事長A私服－照01"

[理事長]"是吗？"

[浩介]"那绝对的"

[浩介]"…所以？那最后手段是啥？"

[※]再给我打哈哈我就去投诉你们了…。

@charaOnC st="理事長A私服－喜01"

[理事長]"使用这个方法的话，应该算是可以入学了"

@charaOnC st="理事長A私服－楽01"

[理事長]"而且，住宿的地方竟也是非常的自由！"

[浩介]"啊！？有这么好的地方你早点说呀！"

[※]刚才BB一堆图的啥？

@charaOff

[理事長]"我记得在这里的…啊有了有了"

[※]理事长在文件乱成一堆的桌上翻找着，找到了一片小小的纸张。

[※]正要把它给我的时候，又突然……

@charaOnC st="理事長A私服－驚01"

[理事長]"啊，请等一下"

@charaOff

[※]不知道是想到了啥，理事长又放下了纸片，转而拿出一只魔术笔。

[※]然后沙、沙地，不知道在纸上涂写着什么。

@charaOnC st="理事長A私服－楽01"

[理事長]"好的，把它拿好！"

[※]接过她递来的东西一看……

@charaOff

[浩介]"名片？"

[※]是一张已经纸质发黄又破破烂烂的名片。

[※]上面印着“春咲学园学生支持机构　春咲第三■■宿舍　宿舍长：三津原　鈴”这样的文字。

[※]再最下面，还写着详细的地址。

[※]就是■■的部分，被黑色魔术笔的字迹涂到看不清了。

[※]看起来刚才，理事长就是在涂这里了。

[浩介]"所以，这是啥？"

@charaOnC st="理事長A私服－楽01"

[理事長]"宿舍啊！鸣海君今天开始就要入住的宿舍。你可以通知搬家公司的卡车，让他们把行李送到名片上面的地方了"

[浩介]"这么轻松的吗？…我说呢，原来一开始就给我弄好住处了嘛"

[※]我还真是小看她了。竟然真的有在好好解决我的问题给我安排新宿舍。

;@charaOnC st="理事長A私服－喜01"
@charaOnC st="理事長A私服－照01"
[理事長]"当然，我们不会抛弃每一个学生的！只是……有个问题……上学和放学的时候会稍微有一点麻烦……"

[浩介]"嗯？上学和放学的时候……？…啊啊，我明白了"

[浩介]"是不是宿舍离学校比较远啊？"

@charaOnC st="理事長A私服－喜01"

[理事長]"……啊啊差不多就是这类的问题ー！"

[浩介]"什么嘛这算什么问题，你早点给我说这里不就好了"

[浩介]"理事长你太喜欢整人了。只要有个遮风挡雨的地方，让我能好好度过学园生活"

[浩介]"有点小麻烦什么的，小意思"

@charaOnC st="理事長A私服－哀01"

[理事長]"你愿意住这里？！"

[※]理事长悄悄窥视我的神色，好像在评价我刚才的话是否可信。

[浩介]"当然当然，上学与放学路上的辛苦，不也是这个小镇的风趣嘛"

@charaOnC st="理事長A私服－楽01"

[理事長]"你原来是这么想的吗！鸣海君，想不到你竟然是这样的好孩子，嗯嘿嘿"

[浩介]"我这边才是，刚才出言不逊多有得罪。那再重新说一遍，从后天开始就请多多关照了"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"嗯嗯！欢迎来到Last Paradise，噫——耶！"

[浩介]"哈啊……"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"欢迎来到Last Paradise，噫——耶！！"

[※]这样说着边向我求击掌的理事长。

[※]我，我必须也得这样做吗……

@charaOnC st="理事長A私服－哀01"

[move layer=1 time=100 path="(200,-20,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"呜呜…Last Paradise，噫——耶……"

[※]啊啊…她都快要哭了。

[※]没办法，这也是这所学校的节奏，我得一点点习惯才行。

[move layer=1 time=100 path="(200,-10,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"噫——耶……"

@q time=200
[浩介]"噫、噫——耶，La、La、Last Paradise～"

[※]和理事长击掌。

@charaOnC st="理事長A私服－喜01"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"Last Paradise，Great！！"

@q time=200
[浩介]"呀、呀吼~Last Paradise"

[※]又击了一次掌。

@charaOnC st="理事長A私服－楽01"

[理事長]"啊嘿嘿嘿嘿！"

[浩介]"啊、啊哈哈哈哈……"

@endBGM
@bgFadeIn st="学園廊下"

[※]刚才什么鬼啊。

[※]……………嘛不管了，总算找到住处太好了。

[※]也是啊，对着已经办完入学手续的学生说着『没你的房间』的学校什么的……

[※]怎么可能会有啊。感觉白担心了，无端得白费口舌累死了。

[※]……………

@bgFadeIn st="学園外観"

[※]然后，我就赶紧通知搬家公司变更搬入地址。

[※]拿着从理事长那里得到的学生宿舍附近的地图，就离开了学校。

@bgFadeIn st="通学路１"
@setBGM pf="08_day"

[※]我向着今后就要入住的学生宿舍，走了过去。

[※]怀揣着对新生活的不安与期待…担心自己能否顺利融入进去。

[※]……………

[※]走了不一会。

@bgFadeIn st="通学路２"

[浩介]"……哦哦"

[※]見渡せば豊かな自然。高層ビルなんてどこにも無い。

[※]俺は大きく深呼吸をする。

[※]空気も美味い。

[※]良い所だな、来て良かった。

[※]こんなのんびりとした時間の流れ…久しく忘れていた。

[※]今日からここが、俺の暮らす町。

[※]………………

[※]ずっと都会暮らしだったせいもあって、俺は幼い頃から田舎での生活に憧れを持っていた。

[※]昔、家族全員でどこかの田舎町に旅行した時の事が忘れられなくて。

[※]時間に囚われないゆったりとした生活、都会じゃ絶対に味わえない特有の穏やかな雰囲気。

[※]…数年かけて、必死でバイトしてお金を貯めて、

[※]ようやくこの夏、実現した引っ越しだ。諦めるなんてとんでもない。

[※]いきなりトラブルがあったけど…なんとかなって良かった。

[※]一応あの理事長に感謝だな。

[※]あと、自由奔放なうちの両親にも感謝しないと。

[※]自分で貯めた資金であればと、何の反対もせずに『行きたい所に行ってこーい！』と快く送り出してくれた。

[※]そんなわけで、いよいよスタートする。俺の穏やかな田舎ライフが。

[※]………………

[おばあちゃん]"どうも、こんにちわ～"

[※]すれ違うおばあちゃんが笑顔で挨拶をしてきた。

[浩介]"あ、こんにちわ"

[※]温かい人々。

[※]あの理事長の言った事は本当のようだ。

[※]最初は胡散臭い気がしてたけど、あながちあの町アピールも嘘じゃないみたいだ。

[※]…そんな事を考えていると。

@bgFadeIn st="寮外観"

[※]大きな建物が見えた。

[浩介]"あれ、ここか？"

[※]にしては、まだ学園を出て１５分程しか経っていないような…。

[※]でも地図上ではここで間違いないようだ。遠いって話だったけど…全然近いな。

[※]というより、俺の身体が勝手にそう感じるだけ？

[※]だとしたら尚更凄い、時間すら忘れる程の心地良い気分を俺は感じていたんだから。

[浩介]"………"

[※]建物の中からは、賑やかな声が聞こえてくる。

[※]………………………

[？？？ n=優由]"なぁんでいきなり大掃除なんかすんだよ～せっかくの休みなのにぃぃ"

[？？？ n=朱]"仕方ないじゃない、突然の話なんだから。ほら、そこどいて！邪魔よ"

[？？？ n=かぐや]"わたくしのティーカップ知りません事？"

[？？？ n=優由]"あ、借りてるぜ～"

[？？？ n=かぐや]"また勝手に…"

[？？？ n=朱]"なに優雅にティータイム楽しんでるの！！ちょっとは手伝いなさいよ！"

[？？？ n=美奈子]"ねぇねぇ、この花瓶どこに運べば…キャアア！！"

@効果音 pf=瓶割：ガシャン室内

[？？？ n=朱]"あああっ、大丈夫美奈子ッ！？怪我はない？？"

[？？？ n=美奈子]"う、うん。ごめんね"

[？？？ n=優由]"あ～お茶がうまいなぁ"

[？？？ n=かぐや]"それまさか…わたくしがイギリスから取り寄せた高級茶葉では…"

[？？？ n=優由]"借りてるぜ～"

[？？？ n=かぐや]"それ泥棒って言うんですのよ、いつもいつも勝手に人のものを"

[？？？ n=鈴]"じゃかぁしぃぞ野郎ども、さっさと寮内の掃除しろって…こんな汚ぇとこ新入りに見られてぇのか？"

[？？？ n=朱]"だってお鈴さん…急すぎるのよぉー！たった１時間で大掃除なんて、できるわけないわっ"

[？？？ n=鈴]"俺だってめんどくせぇよ…ったく。文句なら学園理事のむつみに言え～"

[？？？ n=美奈子]"あ、朱ちゃん…足元"

[？？？ n=朱]"え？段ボール抱えててよく見えない…何かある？"

[？？？ n=優由]"朱ちー！足元にゴキブリがっ、危なーい"

[？？？ n=朱]"え？！きゃあああああああああーーーー！！"

@効果音 pf=瓶割：ガシャン室内

[？？？ n=美奈子]"優由ちゃん、嘘はダメだよぉ。ただコードあるから気を付けてって…"

[？？？ n=朱]"あんたねぇ…！"

[？？？ n=優由]"くくくく…！"

[？？？ n=かぐや]"わたくしの茶葉、返してください…"

[？？？ n=優由]"ごわぁ…ごごご…首、首やめてっ…！？"

[？？？ n=朱]"ふん、…いいきみ"

[※]………………

[※]女の子の声？という事は、この寮は男女共同なのか…。

[※]もともと男子寮で暮らすつもりだったけど、共同なら共同で別に構わない。

@endBGM

[浩介]"……行くか"

[※]この寮の人達も…温かくて気の良い奴らに違いない。

[※]そんな気がした。

[※]俺は踏み出す、新しい生活への第一歩を、

@freeimage layer=1
@image layer=1 visible=true top=0 left=0 storage=layer_plate1
[※]『春咲第三女子寮』という表札を掲げた門を越えて。

[※]いざ…

[※]………………

[※]………………………………

[※]……………………………………………………

[※]…………………………………………………………………………………………………………

@setBGM pf="22_gag"

[浩介]"いやいやいやいやいや"

[浩介]"ん？んん？？"

[※]表札に顔をべったり付けて、もう一度よく見る。

@image layer=1 visible=true top=0 left=0 storage=layer_plate2
[※]『春咲第三女子寮』

[※]『春咲第三、女・子・寮』

[※]『女　　子　　寮』

@image layer=1 visible=true top=0 left=0 storage=layer_plate1
@setSE pf="落ち込み：ガーン"
[浩介]"…………"

[※]な、なんだ、男子と女子…別に建物があるのか。

[※]きっと男子寮もどっかそのへんに…

@freeimage layer=1
[※]辺りをぐるりと見回すも、他に目ぼしい建物は無い。

[浩介]"……えと、場所が違うのか？？"

[※]もう一度地図を確認しようとした…その時。

[？？？ n=杏樹]"見ぃ～っけ♪"

[浩介]"ん？"

@endBGM

@charaOnC st="杏樹B私服－喜01"

[※]寮の前に、女の子が立っていた。

[※]スレンダーな体型、サラっとした美しい髪、綺麗な目、可愛らしいピンクのワンピース……美人だ。

@setBGM pf="08_day"

@charaOnC st="杏樹B私服－楽01"

[？？？ n=杏樹]"うん、今この目でしっかりと"

[※]女の子は携帯電話を耳にあて、誰かと話している。

[move layer=1 time=200 path="(200,-50,255)(200,0,255)(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[※]そして何故か俺を指で差しながらピョンピョン飛び跳ねていたりもする。

@charaOnC st="杏樹B私服－喜02"

[？？？ n=杏樹]"ふふ、りょーかい♪任せてちょうだい"

@charaOnC st="杏樹A私服－喜01"

[※]最後にそう言うと、女の子は電話を下ろした。

[※]ちょうど良い…なんだか怪しいけど、この子に聞いてみよう。

[浩介]"あ、あの…すみません。俺、春咲第三の…男子寮の方に今日入る人間なんだけど"

[浩介]"男子寮はどっちかな？"

@charaOnC layer=0 st="杏樹A私服－楽01"

[？？？ n=杏樹]"ふふふふ～"

[move layer=0 time=200 path="(200,-50,255)(200,0,255)(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[※]ぴょんぴょんぴょん。

[※]女の子はニコニコしながら、俺に近付いてくる。

[浩介]"？？"

[move layer=0 time=200 path="(200,-50,255)(200,0,255)(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[※]ぴょんぴょんぴょん。

[浩介]"…！"

@freeimage layer=0
@中 st=杏樹A私服大－楽01
[※]そして目の前、数センチの超至近距離まで接近。

[浩介]"な、なんだ？"

[※]お互いの前髪が触れる距離、女にしては背が高い。

[※]ふわりと…香水だろうか、良い匂いがした。

@q time=200
[浩介]"…っ！"

[※]頬が僅かに熱くなる、なんなんだこいつ…いきなり。

[※]こんな美人に鼻先数センチまで迫られた経験はない。

[※]俺はたまらず視線を逸らした。するとその瞬間…

@charaOnC st=杏樹A私服大－照01
[※]ペタ。

[浩介]"？？？"

[※]女の子は両手で俺の顔に触れた。

@endBGM

@charaOnC st=杏樹A私服大－楽01
[？？？ n=杏樹]"ん～～"

[※]ペタペタペタ。

[※]顔、肩、胸と次々何かを確かめるように触っていく。

[※]まるで身体検査のように。

[浩介]"あ、あの…"

[※]何がなんだか分からず、突っ立ったままの俺。

[※]いったいこれは…。

[※]ペタペタペタ。

@charaOnC st=杏樹A私服大－喜01
[？？？ n=杏樹]"おお、上半身は結構華奢ねぇ…クリアっと♪"

@charaOnC st=杏樹A私服大－他01
[？？？ n=杏樹]"あとは～…"

[浩介]"……？"

[※]女の子の視線がすすーっと下に向いた。

@charaOnC st=杏樹A私服大－照01
[？？？ n=杏樹]"ちょっと失礼"

@効果音 pf=モニュ

[※]そんな事を言いながら、女の子はさも自然に俺の股間をまさぐった。

@setBGM pf="22_gag"

@q
[浩介]"うわぁああああ！！"

@charaOnC st=杏樹A私服大－楽01
[？？？ n=杏樹]"普通サイズね。こっちも問題無し♪"

[浩介]"…ひっ！？"

@charaOff

@q time=200
[※]俺は咄嗟に飛び退き、女の子との距離を取る。

@charaOnC st="杏樹A私服－驚01"

[？？？ n=杏樹]"あ…"

[※]な、なな、なんのつもりだこの女！

[※]痴漢か？痴漢なのか？いや痴女？女だから痴女か？？

[※]錯乱状態の俺に、女の子は一言。

@charaOnC st="杏樹A私服－喜01"

[？？？ n=杏樹]"あ～ごめんごめん、つい"

[浩介]"今度からは気を付けてくださいよ…"

@q
[浩介]"ってならないだろ！いきなり人の股間触ってきて、なんて堂々とした痴女だ"

@charaOnC st="杏樹A私服－驚01"

[？？？ n=杏樹]"そ、それは誤解よ～私は"

[浩介]"誤解なわけないだろ、確かに俺の…モノをっ…"

@charaOnC st="杏樹B私服－哀01"

[？？？ n=杏樹]"いや、そっちじゃなくて…えっと"

@charaOff

[※]その時、寮の中から声が聞こえてきた。

[？？？ n=朱]"ちょっと何、今の声？？"

[？？？ n=美奈子]"男の人の声がしたような"

[？？？ n=朱]"まさかっ、変質者とか"

[？？？ n=美奈子]"えぇ～！嫌だよ～"

[？？？ n=優由]"んなわけねぇだろ～、この平和な町にそんな"

[？？？ n=朱]"い、一応確認してくるわ…！"

@endBGM

[浩介]"！？"

@charaOnC st="杏樹B私服－驚01"
[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[？？？ n=杏樹]"やっば。ちょっとあなた、こっちに来て"

[浩介]"え？ちょ、ちょっと…！"

@charaOff

[※]俺はいきなり自分の股間をモミモミしてきた痴女に引っ張られ、建物の裏手の方へと連れていかれた。

@cm
@setSE pf="寮玄関扉：ガラガラガラ"
@ws
@wait time=2000
@charaOnC st="朱B私服－驚01"

[？？？ n=朱]"……誰もいない"

[※]…………

@bgFadeBlack

[？？？ n=杏樹]"さ、この階段をあがって"

[浩介]"えと…"

[？？？ n=杏樹]"早く、外にいたら見つかっちゃう"

[浩介]"………"

@bgFadeIn st="杏樹部屋"
@setBGM pf="23_night"

@charaOnC st="杏樹A私服－楽01"

[？？？ n=杏樹]"危ない所だったわね"

[浩介]"………"

@charaOnC st="杏樹A私服－喜01"

[？？？ n=杏樹]"あ、そのへんに座って"

@charaOff

[※]いかにも女の子な部屋に連れてこられた俺は、ベッドの端に腰かける。

@charaOnC st="杏樹A私服－喜01"

[？？？ n=杏樹]"紅茶とコーヒー、どっちにする？"

[浩介]"あ、それじゃコーヒーで…"

@endBGM

@setBGM pf="22_gag"

@q time=200
[浩介]"ってならないだろ！なぁ？常識で考えて、今この展開でヤンワリくつろげる人間いると思うか？"

@charaOnC st="杏樹B私服－他02"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[？？？ n=杏樹]"し、静かにして！寮の人に気付かれるでしょ"

[浩介]"好きで騒いでんじゃない…そもそも、お前誰なんだよ？"

;@charaOnC st="杏樹A私服－驚01"
@charaOnC st="杏樹A私服－楽01"

[？？？ n=杏樹]"私？私は[f t=ち]千[f t=とせ]歳　[f t=あん]杏[f t=じゅ]樹。ここの寮生で、春咲学園の三年生よ"

[杏樹]"学園理事のむつみさんと、この寮の寮長…お鈴さんっていうんだけど"

[杏樹]"その二人に頼まれて、あなたがこの寮で生活する為の手助けをする事になったの"

@charaOnC st="杏樹B私服－喜02"

[杏樹]"よろしくね♪"

[※]そう言って、千歳杏樹と名乗った女の子は、可愛くウインク。

[浩介]"あ、いや、こっちこそよろしく…千歳…先輩"

[※]年上だったとは…。

@charaOff
@charaOnC st="杏樹A私服－楽01"

[杏樹]"杏樹でいいわよ。仲良くしましょう"

[浩介]"あ、はい…杏樹先輩…"

[※]可愛らしい笑顔に、俺もつい顔がほころんでしまう。

[浩介]"でも…俺はあなたに言っておかなければならない事があるんです"

@charaOnC st="杏樹A私服－喜01"

[杏樹]"なに？"

[浩介]"まず第一に、俺が今日から生活するのは男子寮であって、この女子寮じゃない"

[浩介]"もし男子寮の場所を知っているなら、それを教えて欲しいって事"

[浩介]"第二に、俺は確かにこの町には初めて来た新参者です。慣れるまで生活の手助けは大変ありがたい…だけど"

[浩介]"初対面でいきなり人の股間を揉む…言い方は悪いけど変態女に、それをお願いする気は全くない"

@charaOnC st="杏樹A私服－驚01"

[杏樹]"いや、だから私は"

[浩介]"最後まで聞いてください、これがラストです…第三に"

[浩介]"あなたが犯した痴女行為については…とりあえずしばらくの間、俺の胸の内にしまっておきます"

[浩介]"しかるべき所に通報…なんて事はしたくないので、誰にも言いません。その代わり"

[浩介]"今後、極力俺には近付かないでくれますかっ！！"

@endBGM

@charaOnC st="杏樹A私服－他02"

[杏樹]"………"

[※]言った…言ってやった。

[※]俺のこの町での人間関係に支障をきたしたくはないけど、こういう閉鎖的な空間だからこそ、

[※]非常識な行為が氾濫してしまっているのかもしれない。

[※]よくサスペンスドラマなんかである展開だ、世間とは隔離された町で

[※]奇妙な文化や風習が独自に発展していく。物の考え方すら違う町の人々は、世間一般の常識を知らない。

[※]例えば、初対面の人間に対し『身体を触る、股間を揉む』という行為によって、

[※]『ひとつ夜　露　死　苦！』的な意味を持つのかも。

[※]だとしたら、なんて可哀想な人々なんだ…何も知らずに都会でそれやらかしてみろ。

[※]即、留置場だぞ。

[※]ああ恐ろしい。

[浩介]"………"

@charaOnC st="杏樹B私服－怒01"

[杏樹]"とても不愉快な視線を感じるなぁ～"

[浩介]"気のせいです…"

@setBGM pf="08_day"

@charaOnC st="杏樹A私服－喜01"

[杏樹]"もう喋って良い？"

[浩介]"ええもちろん、なんでも聞きますよ"

@charaOnC st="杏樹A私服－他01"

[杏樹]"なにも知らないのね"

[浩介]"知るわけないですよ、ほんの数時間前にこの町に来たばかりなんですから"

[浩介]"妙な風習に付き合うつもりはないけど、注意事項があれば聞いておきます。いきなり股間を揉まれる理由とかね"

@charaOnC st="杏樹A私服－哀01"

[杏樹]"その事については謝るけど、こっちも急いでたんだから"

@charaOnC st="杏樹B私服－他02"

[杏樹]"あと少しで引っ越しのトラックが来るんでしょ？"

[浩介]"ええ来ますよ、男子寮に"

@charaOnC st="杏樹B私服－怒01"

[杏樹]"ここに男子寮なんて無いわ"

[浩介]"は？"

@charaOnC st="杏樹A私服－喜01"

[杏樹]"あるのは女子寮のみ。あなた、これからこの春咲第三女子寮で暮らすのよ"

@charaOnC st="杏樹A私服－喜02"
@endBGM

[杏樹]"女として…ね"

[浩介]"………"

[浩介]"は…はははっ、何を言い出すかと思えば"

[浩介]"とんだ笑い話だ、付き合いきれない"

[※]女として暮らす？俺は男だっての。

[浩介]"頭おかしいんですか？あなた"

@charaOnC st="杏樹A私服－他01"

[杏樹]"混乱するのはわかるよ。ところがどっこい…これが現実なの。受け入れてもらわないと"

@charaOnC st="杏樹B私服－喜02"

[杏樹]"たかが寮生活の間、軽く女装するだけよ。ちょろいちょろい♪"

[杏樹]"慣れれば案外楽しいしね"

[浩介]"じょ、女装…？？？"

[※]な、なにを言ってるんだこの人…俺が、女装だって？？

@cm
@charaOff
@setSE pf="壁をノック：トントン"
@ws

[？？？ n=鈴]"（おおぉい、千歳～、いるかぁー？）"

@q time=200
[浩介]"！！"

[※]だ、誰か来た…。

@charaOnC st="杏樹A私服－喜01"

[杏樹]"ちょうど良い。詳しい説明は彼女から聞いて"

[杏樹]"私の担当は女装であって、カウンセリングじゃないの。まずは落ち着いてもらわないと"

@charaOff

[※]杏樹先輩は部屋のドアを開けた。

@cm
@setSE pf="ドア音：ガチャ"
@ws

@setBGM pf="15_morning"

@charaOnC st="鈴A私服－楽01"

[？？？ n=鈴]"よぉ"

[杏樹]"誰にも気付かれてない？お鈴さん"

@charaOnC st="鈴A私服－他01"

[？？？ n=鈴]"んなヘマするかよ。野郎どもにゃ片付けしろって言ってある"

[？？？ n=鈴]"いきなり一人増えるってんで、てんやわんやよ"

[※]また変なのが現れた…今度はやたらと柄の悪い姉さんだ。

[※]口にタバコ、眼つきは鋭く、言葉使いも汚い…。

[浩介]"………えっと…"

[※]俺が困惑していると、柄の悪い姉さんがこっちを見た。

@charaOnC st="鈴A私服－無01"

[？？？ n=鈴]"こいつかぁ、新入り"

@charaOff
@charaOnL st="鈴A私服－無01"
@charaOnR st="杏樹A私服－楽01"

[杏樹]"そう♪"

@charaOnL st="鈴A私服－楽01"

[？？？ n=鈴]"はぁーん、割と可愛い顔してんな。いけんじゃね？"

@charaOnR st="杏樹B私服－喜02"

[杏樹]"任せて。多分とびきりの美人に仕上がると思うわ"

@charaOnL st="鈴A私服－無01"

[？？？ n=鈴]"体格は？"

@charaOnR st="杏樹A私服－楽01"

[杏樹]"適当に触診した感じでは問題無し。あとは実際測ってみない事には"

[？？？ n=鈴]"だったら早く済ましちまえ、時間ねーんだから"

[杏樹]"その前にお鈴さんから説明してあげてほしいんだけど。彼何も知らないみたいなのよ"

@charaOnL st="鈴A私服－怒01"

[？？？ n=鈴]"ああん？！んだと…！むつみの野郎…何も説明せずによこしたのかぁ？"

[浩介]"女装とか、女子寮で暮らすとか…何がなんだか…"

@charaOnL st="鈴A私服－怒02"

[？？？ n=鈴]"ったくあのクソブス…今度会ったらタダじゃおかねぇ…！"

@charaOff

@charaOnC st="鈴A私服－怒01"

[※]お鈴さん…と呼ばれた女は苛立ったように頭をボリボリ掻きながら俺を見る。

[※]お鈴さんって確か…寮長？？え…この人が寮長？？！

[浩介]"ど、どういう事ですか？？"

@charaOnC st="鈴A私服－無01"

[？？？ n=鈴]"…………やれやれ"

[？？？ n=鈴]"良いか？簡単に説明するとだな…"

[浩介]"いやできれば簡単な説明じゃなくて、全て事細かに詳細を教えて頂けると…"

@charaOnC st="鈴A私服－怒01"

[？？？ n=鈴]"ああん？？なんだお前めんどくせーなぁー、脳みそ引き摺り出すぞ！黙って女装しろっつーの！！下宿人のクセに生意気だぞ！"

[浩介]"ひぃ！"

[※]あまりの迫力に身がすくんでしまう。

@charaOff

@charaOnL st="鈴A私服－無01"
@charaOnR st="杏樹A私服－怒01"

[杏樹]"落ち着いてジャイ○ン"

@charaOnL st="鈴A私服－怒01"

[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[？？？ n=鈴]"ジャイ○ンじゃねぇよ！"

[浩介]"ジャイ○ンそこまで残酷な奴じゃねぇよ！"

@charaOnR st="杏樹B私服－喜02"

[杏樹]"おお、息ぴったり♪さっそく仲良しね"

@charaOff

@charaOnC st="鈴A私服－無01"

[？？？ n=鈴]"えーっと、だから、お前が暮らせる部屋を学園側で探したらしいんだけど"

[？？？ n=鈴]"こんな小さな町で、物件数も少ないわけだ"

[浩介]"それは聞きましたけど"

[？？？ n=鈴]"時期も悪かった。とっくに新入生シーズンが終わって、空き部屋なんて無い"

[？？？ n=鈴]"不動産屋も、一人暮らし用の物件なんかはシーズン中に全部埋めてる"

[？？？ n=鈴]"じゃないと、この町じゃ次の新入生シーズンまでずっと空き部屋のままになっちまうからな"

[浩介]"…はぁ"

[？？？ n=鈴]"結果…唯一空いてたのが、この春咲第三女子寮だったわけだ"

[？？？ n=鈴]"だから仕方なく、新しい空き部屋がどっか奇跡的に出るまで"

@endBGM
@charaOnC st="鈴A私服－楽01"

[？？？ n=鈴]"お前はこの寮で、女装しながら、女に混じって暮らす。どうだ、最高にハッピーだろ？"

[？？？ n=鈴]"以上説明終わり！！"

@charaOff
@setBGM pf="22_gag"
@q

[浩介]"待ってくださいよおおおおおお！！！！"

@charaOnL st="鈴A私服－驚01"
@charaOnR st="杏樹A私服－喜01"

[？？？ n=鈴]"んだこいつ…急にテンション変わったな"

@charaOnR st="杏樹B私服－他01"

[杏樹]"テンション早変わりの特技を持っているのかも"

[浩介]"普通に考えておかしいでしょう！取り乱しますよ、こんな状況っ"

@charaOnL st="鈴A私服－他01"

[？？？ n=鈴]"心配すんなって、少しの間だよ、少しの…"

[浩介]"奇跡が起きないと空き部屋出ないんでしょう？！嫌だそんな絶望的なー！"

@charaOnL st="鈴A私服－哀01"

[？？？ n=鈴]"バレやしないって。前例だって…"

[浩介]"バレるバレないの問題じゃないです。無理だからっ、女装なんて無理無理無理！！"

[？？？ n=鈴]"最初はみんなそう言うんだって…"

@charaOnR st="杏樹A私服－楽01"

[杏樹]"今時の子はみんなやってるってぇ"

[浩介]"嘘だぁー！そんな事するのは都会のごく一部の人々、しかも『趣味の範囲で』だ"

@charaOnL st="鈴A私服－怒02"

[？？？ n=鈴]"いいからしてみろって、もう時間ねーの"

@charaOnR st="杏樹B私服－喜02"

[杏樹]"何かが目覚めるかもしれないでしょ♪"

[浩介]"目覚めたくなーい！"

@charaOnL st="鈴A私服－怒01"

[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[？？？ n=鈴]"黙れゴラァ！時間ねぇつってんだろ、しばくぞタコ！俺が押さえとく、やれ…千歳！"

[杏樹]"腕ずく承知♪"

@charaOff

[浩介]"ひぃ！ややや、やめ…"

;@charaOnR st="杏樹Bアップ私服－喜02"
@charaOnC st="杏樹B私服－喜02"
[杏樹]"大人しくしててね～。サイズを測るだけだから"

@q
[浩介]"いーーーーやーーーーー"

@endBGM
@bgFadeBlack

[※]………………

[※]………………

[※]抵抗むなしく、

[※]俺はヤクザに羽交い絞めにされ、痴女にあらゆる部位のサイズを測られました…。

[※]仮にも男である自分が…女２人に力で屈伏なんて。何者だ…この人達。

@bgFadeIn st="杏樹部屋"

[※]………………

[※]そして、あちこち触られ測られた結果。

@charaOnC st="杏樹A私服－喜01"
@setBGM pf="15_morning"

[杏樹]"ふふ、体格的にはバッチリ♪見立て通りよ"

[※]ごく普通に、痴女はそう言った。

@charaOff

[浩介]"…うっ…ぅ…体格的には問題無くても…うっ…常識的には問題大ありだ…"

[※]ベッドの上で丸まり、恥辱に身を震わせる俺…。

@charaOnC st="鈴A私服－楽01"

[？？？ n=鈴]"うまいこと言うねぇ"

[浩介]"お褒めにあずかり光栄です[wait time=2000]…ってなりませんて"

@charaOff

@charaOnC st="杏樹A私服－喜01"

[杏樹]"あなたが思ってるほど、女装って難しいものじゃないのよ"

[杏樹]"体格的にまず不可能…って人はいるけど、あなたは全く問題無し"

[浩介]"体格的に不可能って、例えば…？"

@charaOnC st="杏樹B私服－他01"

[杏樹]"いかにもプロレスラー級の筋肉男で、全身毛深くもじゃもじゃ、股間はスカートの上からでもハッキリわかるもっこり感"

@charaOnC st="杏樹B私服－他02"

[杏樹]"こんな女性いる？"

[浩介]"いや…想像しただけで悪寒が…"

@charaOnC st="杏樹A私服－楽01"

[杏樹]"そういう事よ。つまり、華奢な身体と綺麗な肌さえあれば"

[杏樹]"あとはウィッグとパット、洋服、化粧でなんとでもなるわ"

@charaOnC st="杏樹B私服－喜02"

[杏樹]"この私みたいにね"

[浩介]"まるで全身改造だ"

[※]………………

@endBGM

[※]………………ん？

@charaOnC st="杏樹B私服－喜01"

[杏樹]"自分で言うのもなんだけど、私は女装に関してはスペシャリストだから"

@charaOnC st="杏樹B私服－喜02"

[杏樹]"任せてくれて良いわよ、別人に仕上げてみせるわ"

[浩介]"ちょ、ちょっと待て…今、なんて？"

@charaOnC st="杏樹A私服－喜01"

[杏樹]"私は女装に関してはスペシャリストだから"

[浩介]"その前"

@charaOnC st="杏樹B私服－他01"

[杏樹]"洋服、化粧でなんとでも"

[浩介]"その後！"

@charaOnC st="杏樹B私服－怒01"

[杏樹]"この私みたいに…？"

[浩介]"この私みたいに？？？"

[杏樹]"それが、どうかした？"

[浩介]"………お、お、お、おま"

@charaOnC st="杏樹A私服－他01"

[杏樹]"おま？…おまけ？？"

[浩介]"いや違う。お前…いや、先輩…まさか…お、男？？？"

@charaOnC st="杏樹B私服－楽01"

[杏樹]"そうよ♪"

@setBGM pf="22_gag"

@q
[浩介]"ｍｚｆなｓｍ、ｄｆじゃ、ｓｊｄｆｓだ、ｆｍｓ…！！！"

@charaOnC st="杏樹A私服－他02"

[杏樹]"あちゃ～だいぶ混乱してるみたいね"

@charaOff
@charaOnL st="鈴A私服－無01"
@charaOnR st="杏樹A私服－他01"

[？？？ n=鈴]"言ってなかったのか？"

@charaOnR st="杏樹B私服－他02"

[杏樹]"何度も言おうとしたんだけどね"

@charaOnL st="鈴A私服－楽01"

[？？？ n=鈴]"つまりこいつが『前例』ってわけだ。な？みんなやってるだろ？"

@charaOnR st="杏樹A私服－楽01"

[杏樹]"みんなやってるわ！"

[浩介]"なに、あｂなｋふぁかｊｆｓｍかｆんｍｌｋｊｄｆｆ？？？"

@charaOnR st="杏樹B私服－他02"

[杏樹]"……ダメね、これは"

@charaOnL st="鈴A私服－他01"

[？？？ n=鈴]"まあ２、３日すりゃ自然と慣れるさ。千歳、お前は先輩だ…色々と面倒見てやれ"

@charaOnR st="杏樹A私服－楽01"

[杏樹]"ラジャ♪"

@charaOnL st="鈴A私服－楽01"

[？？？ n=鈴]"遅くなったが…俺はこの寮の寮長をしてる、[f t=み]三[f t=と]津[f t=はら]原　[f t=りん]鈴だ"

[鈴]"ガキどもはみんな『お鈴』って呼んでる…って、聞いてるか？"

[浩介]"………"

@charaOnL st="鈴A私服－驚01"

[鈴]"………"

@charaOnR st="杏樹A私服－他02"

[杏樹]"しっかりしてよね。まだやる事が山のようにあるんだから。まず、この寮で女として過ごす際の注意点を……"

@charaOff

@setSE pf="車音：トラック停車"

@charaOnL st="鈴A私服－驚01"
@charaOnR st="杏樹A私服－喜01"

[鈴]"げ、この音って…"

[杏樹]"引っ越しトラック…"

@charaOnL st="鈴A私服－哀01"

@fadeoutse time=500

[鈴]"マズイ…下降りないと…千歳、説明は後にして、とっととそいつ女にしろ"

@charaOnL st="鈴A私服－無01"
[鈴]"引っ越しトラック来てんのに本人いないって不自然だろ。しばらく待たせとく"

@charaOnR st="杏樹A私服－楽01"

[杏樹]"わかったわ"

[浩介]"…………"

@endBGM

@charaOff
@charaOnC st="杏樹A私服－喜01"

[杏樹]"まずは服ね、とりあえず私の貸すからっ"

[浩介]"…………"

@charaOnC st="杏樹A私服－怒01"

[杏樹]"ほら、早く脱いで脱いで"

[浩介]"…………"

;@charaOnC st="杏樹B私服－他02"
@charaOnC st="杏樹A私服－喜01"

[杏樹]"………仕方ないなぁ、さ…バンザイして、バンザーイ"
;[z]

[浩介]"…………"

@charaOff

[※]………………………………俺、どうなるんだろ。

[※]……………………

@アイキャッチ
@bgFadeBlack

[※]そして…。

@bgFadeIn st="寮居間"

@charaOnC st="鈴A私服－無01"

[鈴]"おい全員集合ー！いいか、今日から一緒に暮らす新入りだ"

[鈴]"親睦うんぬんは落ち着いてからしっかり深めるとして"

[鈴]"とりあえず自己紹介だけ、簡単に済ませとくぞ～"

[？？？]"……"

@charaOnC st="鈴A私服－楽01"

[鈴]"よーし、ぶちかませ"

@setBGM pf="08_day"

@laycount layers=6
@image layer=5 visible=true storage=鈴A私服－無01 left=-150 top=5
@image layer=3 visible=true storage=杏樹A私服－喜01 left=35 top=0
@image layer=0 visible=true storage=美奈子A私服－喜01 left=100 top=60
@image layer=1 visible=true storage=優由A私服－喜01 left=310 top=120
@image layer=2 visible=true storage=かぐやA私服－無01 left=400 top=56
@image layer=4 visible=true storage=朱B私服－喜01 left=550 top=0

[？？？]"み、みなさん…初めまして"

[？？？]"今日から…お世話になります…"

[？？？]"よろしく…お願いします"

[※]俺は…俺はいったい何をやっているんだ…。

[※]女子寮で生活なんて…不可能だ…できるわけない、どういう神経してるんだこの人達。

@freeimage layer=0
@freeimage layer=1
@freeimage layer=2
@freeimage layer=3
@freeimage layer=4
@freeimage layer=5

@laycount layers=3

@charaOn st="優由A私服－楽01"

[move layer=1 time=100 path="(200,70,255)(200,120,255)" cond="!kag.skipMode"]
[？？？ n=優由]"うおおお～美人きたぁ！あたしは１年の[f t=や]八[f t=おと]乙[f t=め]女[f t=ゆう]優[f t=ゆ]由。いっちょヨロシクぅ！"

@charaOn st="美奈子A私服－楽01"
[？？？ n=美奈子]"私、[f t=なる]成[f t=さわ]沢[f t=み]美[f t=な]奈[f t=こ]子！２年だよ、仲良くしてね～"

[？？？]"よ、よろしく～…"

@消中
[※]ああ…全然バレてなさげだし…意味わかんね、これって犯罪なんじゃ…

[※]無垢な女の子達を騙して、俺はなんてことを…。

@charaOnL st="優由A私服－楽01"
@charaOnR st="朱B私服－怒02"

[move layer=2 time=100 path="(400,-50,255)(400,0,255)" cond="!kag.skipMode"]
[？？？ n=朱]"こら、優由。あんたまたそんな馴れ馴れしい態度で"

@charaOnL st="優由A私服－怒01"
[優由]"まだ先輩かどうかわかんねぇだろ、同級生なら問題無いしー"

@charaOnR st="朱B私服－楽01"
[？？？ n=朱]"ねぇ何年生なの？あなた"

[？？？]"え？あ、に、２年生です"

@右 st=朱B私服－怒02
[？？？ n=朱]"ほら見なさい"

@charaOnL st="優由A私服－哀02"
[優由]"ぇ～結局あたしが一番下かよぉ、テンションだだ下がりだぁー"

[？？？]"ご、ごめん…"

@charaOff
@charaOnC st="美奈子A私服－楽01"
[美奈子]"これから一緒に生活するんだから、学年とか関係なく仲良くしようよ"

@charaOff

@charaOnL st="優由A私服－喜01"
@charaOnR st="朱B私服－無01"

[優由]"そうだよなミーナ！やっぱミーナ最高だぜ"

@charaOnL st="優由A私服－喜01"

[優由]"見習った方が良いぞ？朱ちーも"

@charaOnR st="朱B私服－怒02"

[朱ちー？ n=朱]"フレンドリー過ぎよ、先輩をもっと敬いなさい。朱ちーって呼ぶな"

@charaOnL st="優由A私服－他01"
[優由]"じゃあ朱ちゃん♪"

@消右
@中 st=朱B私服－楽02
[朱ちゃん？ n=朱]"ふふふ、それだけは嫌だって知ってるでしょ～"

@charaOnL st="優由A私服－哀01"
@q
[優由]"あ痛だだだっ！ごめんって先輩、髪引っ張んないでぇ～"
;[z]

@中消
@charaOnL st="美奈子A私服－哀01"
@charaOnR st="かぐやA私服－無01"

[美奈子]"二人ともやめなよっ、恥ずかしいよぅ～"

@charaOnR st="かぐやB私服－哀01"

[？？？ n=かぐや]"うっとおしい事ですわ"

[？？？]"ははは…"

@charaOff

[※]確かに、朱にちゃんを付けると朱ちゃんって…赤ちゃんみたいだし、嫌がるのも当然か。

@charaOnC st="かぐやB私服－喜01"

[？？？ n=かぐや]"お馬鹿二人は放っておいて…お名前、聞いても宜しいかしら？"

[？？？]"へ？"

@charaOff
@charaOnL st="優由A私服－喜01"
@charaOnR st="朱B私服－無01"

[優由]"おおそうだ。名前よ名前、あるんでしょ名前？"

@endBGM

@charaOnR st="朱B私服－怒02"
[？？？ n=朱]"失礼な言い方ね優由。あるに決まってるじゃない"

@q
@setSE pf="落ち込み：ガーン"
[※]ありませんっ！！

@charaOff

[？？？]"え、えと…っ"

[※]やばい、そうだ名前…！何も考えて無かった！

@charaOnC st="杏樹A私服－喜01"

[杏樹]"………"

[？？？]"………！"

[※]確かあの人…俺の手助けをするって…。

[※]藁にもすがる気持ちで、杏樹先輩へ『助けて！』の目配せ。

[※]バチバチバチ！

@charaOnC st="杏樹A私服－他01"

[杏樹]"……？！"

[※]気付いてくれた！頼む、さっそくピンチだ、助けてくれえええー！

@charaOnC st="杏樹B私服－喜01"

[杏樹]"………もぐもぐ"

[※]菓子食ってないで俺を助けろ！

[※]バチバチバチ！！

[？？？]"ぁぁぁぁ…えと、えと"

@charaOff
@charaOnL st="美奈子A私服－他01"
@charaOnR st="優由A私服－無01"
[美奈子]"？？"

[※]うわぁ～不審な目で見られてるぅ～どうする、どうしよう。

@charaOnR st="優由A私服－怒01"

[優由]"自分の名前言うのに、なぜそんなに戸惑う……"

@charaOff

[？？？]"お、おれ…あ、いや、私の名前は…えと"

[※]駄目だああああ、いきなりは思い付かん！！

[※]某名探偵少年コ○ンのように、何か名前のヒントになるようなものは舞い込んでこないかぁぁ！

[※]どどど…どうすれば…！！！

[？？？]"えと、名、…前……"

[※]やばいぞ…やばいっ。

@charaOnL st="美奈子A私服－無01"
@charaOnR st="優由A私服－無01"

[優由]"えとな、まえ？？変な名前"

@setBGM pf="10_yuuyu"

@q
[？？？]"それだ！！"

@charaOnR st="優由A私服－驚01"

[優由]"へ？！"

[？？？]"えとな、まえ。私の名前は[f t=え]干[f t=と]支[f t=な]名　[f t=ま]真[f t=え]恵です！！"

@charaOnR st="優由A私服－困02"

[優由]"いやそんな『あたしの名前凄かろ？？！』みたいな勝ち誇った言い方されても…"

@charaOnL st="美奈子A私服－喜01"

[美奈子]"ユ、ユニークな名前だねぇ…あはは"

[真恵]"ああ…真恵って呼んでください…"

@charaOff

[※]こうなったらヤケクソだ…どうにでもなれ。

@charaOnC st="朱B私服－楽01"

[？？？ n=朱]"汚い所だけど、遠慮せず気楽にしてね"

[真恵]"あ、ありがとう"

@charaOff

[※]確かに、玄関や廊下は荷物が散乱しており、お世辞にも整頓されているとは言えない光景だったな。

[※]このリビングはそれなりに綺麗にしているみたいだ。

@charaOnR st="優由A私服－無01"
@charaOnL st="美奈子A私服－喜01"

[美奈子]"あのねっ、皆で掃除してたんだけど…まだリビング以外終わってなくて"

[※]何かに感づいたのか、美奈子が少し慌てた様子でフォローをする。

@charaOnR st="優由A私服－喜01"

[優由]"いつもはもうちっとマシだぞ"

@charaOnL st="朱B私服－怒02"

[？？？ n=朱]"あんたがロクに掃除を手伝わなかったから、こんな有様なんでしょ"

@charaOnR st="優由A私服－怒02"

[優由]"朱ちー酷ぇ、あたしのせいだって言うのか？！"

@charaOnL st="朱B私服－他01"

[？？？ n=朱]"それ以外に何か理由でも？"

@charaOnR st="優由A私服－困01"

[優由]"………"

[？？？ n=朱]"………"

@charaOff

@charaOn st="美奈子A私服－困01"

[美奈子]"まあまあ二人とも"

[真恵]"ははは…"

@endBGM
@charaOff
@charaOnC st="かぐやB私服－喜01"
[※]その時、まだ少ししか言葉を発していなかったロングヘアーの娘が一歩前に出た。

@setBGM pf="12_kaguya"

@charaOnC st="かぐやA私服－楽01"
[？？？ n=かぐや]"わたくしは[f t=ひいらぎ]柊かぐやですわ、３年生です。以後お見知りおきを"

[真恵]"あ、どうも…よろしくお願いします"

[※]ふいに、ほんのりと良い香りがした。

[※]綺麗な…先輩だな。

@charaOnC st="かぐやB私服－喜01"
[かぐや]"分からない事があったら、なんでも聞いてください"

[真恵]"ありがとうございます、助かります"

@charaOff
@charaOnR st="優由A私服－怒01"
@charaOnL st="朱B私服－驚01"
[優由]"ほら、朱ちー。もたもたしてるから家具屋に抜かれた"

@charaOnL st="朱B私服－驚03"
[？？？ n=朱]"わ、わかってるわよ…！"

@charaOff
@charaOnC st="かぐやA私服－怒01"
[かぐや]"家具屋じゃありませんわっ、かぐやです"

[真恵]"…………"

@endBGM

@charaOnC st="朱B私服－喜01"
[※]最後に、短い癖っ毛の髪の娘がおずおずと自己紹介。

@setBGM pf="09_aka"
@charaOnC st="朱B私服－楽01"
[？？？ n=朱]"ん、私は[f t=おり]織[f t=ば]葉[f t=あか]朱よ。２年生"

@charaOff
@charaOnR st="優由A私服－楽01"
@charaOnL st="朱B私服－無01"
[優由]"オリ○ー・カーンって呼んであげて"

@charaOnL st="朱B私服－楽02"
[朱]"普通に朱って呼んで"

[真恵]"は、はい。よろしくお願いします"

[※]見事なノータッチだ。

@charaOff
@charaOnC st="鈴A私服－無01"
[鈴]"うーし、じゃ自己紹介はその辺で"

[鈴]"各自掃除の続きだ。この際自分の部屋も綺麗にしとけ"

@charaOff
@charaOnR st="杏樹B私服－喜01"
@charaOnL st="鈴A私服－無01"
[鈴]"千歳、俺と来い。こいつに色々教える事がある"

@charaOnR st="杏樹B私服－喜02"
[杏樹]"はいはーい♪"

@charaOnR st="美奈子A私服－喜01"
[美奈子]"あ、お鈴さん、寮の案内なら私が"

@charaOnL st="鈴A私服－怒02"
[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[鈴]"いやいい！こいつの案内は俺と千歳でやる"

@charaOnR st="美奈子A私服－驚01"
[美奈子]"そうですか？"

@charaOnL st="杏樹A私服－喜02"
[杏樹]"ごめんね美奈ちゃん、フライングでちょっと仲良くなったもんだから"

@charaOnR st="美奈子A私服－楽01"
[美奈子]"うん、いいよ～後で私にもお喋りさせてね"

@charaOnL st="杏樹A私服－喜01"
[杏樹]"もちろん"

@charaOff
@charaOn st="鈴A私服－無01"
[鈴]"さ、行くぞ"

@charaOff
[※]そうして、俺はヤクザとオカマに連れられリビングを後にした。

@endBGM
@bgFadeBlack
@bgFadeIn st="寮２階廊下"

@charaOnC st="鈴A私服－無01"
[鈴]"この寮は１階が共用スペース、さっきの茶の間の他には脱衣場や風呂。俺の部屋がある"

[鈴]"そしてこの２階が住人どもの居住スペース、各自ひと部屋割り当てられてる"

[鈴]"お前の部屋は１番奥の左だ。向かいが千歳の部屋だから、何かあったら助けてもらえ"

@charaOnC st="杏樹A私服－喜01"
[杏樹]"私の部屋で話しましょう。彼の部屋は引っ越しの荷物だらけだし"

[真恵]"………"

@bgFadeIn st="杏樹部屋"
@setBGM pf="08_day"

@charaOnL st="鈴A私服－他01"
@charaOnR st="杏樹A私服－喜01"
[鈴]"にしてもよく咄嗟に出たなぁおい、干支名真恵か…はは、変な名前"

@charaOnR st="杏樹A私服－喜02"
[杏樹]"優ちゃんが呑気で良かったわ。勝手に命名してくれて"

[真恵]"………"

@charaOnR st="杏樹B私服－他02"
[杏樹]"浮かない顔ねぇ、やっぱり気が進まない？"

[真恵]"当然ですよ、こんな格好して女子寮で暮らすなんて、正気の沙汰じゃない"

@charaOnL st="鈴A私服－無01"
[鈴]"格好は仕方ねぇだろ、女子寮なんだから"

@charaOnR st="杏樹A私服－楽01"
[杏樹]"新しい部屋が見つかるまでの、応急的な措置だと思えば良いじゃない"

[真恵]"それなら、部屋が見つかるまで休学してた方が…"

@charaOnL st="鈴A私服－怒02"

[鈴]"引っ越し屋引き返させてか？それに部屋がいつ見付かるとも限らねぇんだ、下手すりゃ留年だぞ"

[真恵]"けど、こんな非人道的な事…"

@charaOnL st="鈴A私服－怒01"
[鈴]"あ～ぐだぐだ五月蝿ぇぞ、男だろ？学園側も協力してくれるって言ってるし、ここには千歳と俺がいる"

[鈴]"完璧だ、バレっこねぇ。新しい部屋が見付かれば、そん時はまた編入だとか言って姿消せば良かろう？"

@charaOnL st="鈴A私服－怒02"
[鈴]"そん時の引っ越し資金ぐらいなら、きっとむつみの奴が出してくれる。あいつ金持ちだからさ"

[真恵]"気になってたんですが…お鈴さん…でしたっけ"

[真恵]"あなた、どうしてそこまでして俺をこの寮に住まわせようとするんですか？"

@charaOnL st="鈴A私服－驚01"
[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[鈴]"ギク"

[真恵]"今もろ『ギク』って言いましたね"

@charaOnL st="鈴A私服－他01"
[鈴]"あ、いや、そ、そりゃもちろん都会から遥々やってきたお前の事を心配してだな"

[鈴]"未来ある若者は町の宝であって…そう！地域活性化、みたいな？？もっと都会からの勢いをこの町にも取り込みたいなー"

[真恵]"……っていうのは建前で？"

@charaOnL st="鈴A私服－哀01"
[鈴]"実はちょっと入居者確保に乗り遅れちまって今年の入居者少なッ！このままじゃ二部屋も余る家賃収入がヤヴェェェェェ"

@charaOnR st="杏樹A私服－他01"
[杏樹]"………"

[真恵]"………"

@charaOnL st="鈴A私服－怒01"
[鈴]"ハメやがったなこの野郎"

[真恵]"勝手に口走っただけでしょう"

@charaOff
@charaOnC st="杏樹A私服－喜01"
[杏樹]"お鈴さんの家賃収入はどうでも良いとして、あなたはどうなの？"

@charaOnC st="杏樹B私服－他01"

[杏樹]"確かに女装するのはほんの少し抵抗あるかもしれないけど"

[真恵]"ほんの少し…？？？ナニイッテンノ？"

@charaOnC st="杏樹A私服－喜01"
[杏樹]"この寮の人達は明るくて良い娘ばかりだし。暮らすにはとても良い環境だと思うけど"

[真恵]"こんな格好で過ごさなきゃいけない時点で俺にとってはストレスだ、良い環境とは言えない"

@charaOnC st="杏樹B私服－他02"
[杏樹]"それはすぐに慣れるって、私だって最初は抵抗あったのよ？"

[真恵]"へ、へぇー"

[※]絶対嘘だ、こいつは元々女装が好きだったに違いない。

@charaOnC st="杏樹B私服－喜02"
[杏樹]"騙されたと思ってしばらく続けてみてよ、ね？"

[真恵]"……どのみち、干支名真恵なんて別人を作ってしまった以上、しばらくは様子見するしか…"

[※]なるべく早いうちに、別の部屋に引っ越す手段を考えないと。

[真恵]"ほとぼりが冷めれば、すぐに出て行きます"

@charaOnC st="杏樹A私服－喜01"
[杏樹]"うんうん、それで良いんじゃない♪"

@endBGM

@charaOff
@charaOnL st="鈴A私服－怒01"
@charaOnR st="杏樹A私服－喜01"
[鈴]"（おい千歳！おま、なに無責任な事を…あいつはそれで良いかもしれんが、俺は出て行かれると困るんだよ！）"

@charaOnR st="杏樹A私服－他02"
[杏樹]"（家賃収入が無くなるから？）"

@charaOnL st="鈴A私服－哀01"
[鈴]"（そ、それは黙ってて悪かったけど、ほんとヤバいんだって…パチンコ行きすぎて金が）"

@charaOnR st="杏樹B私服－喜01"
[杏樹]"（大丈夫よ、私に考えがあるわ。少なくとも彼は当分引っ越さない）"

@charaOnL st="鈴A私服－怒01"
[鈴]"（ほんとか？ほんとだな？？こいつが出て行ったらお前家賃２人分払えよ）"

@charaOnR st="杏樹A私服－他02"
[杏樹]"（はいはい、意地汚いわね～）"

[真恵]"何こそこそ話してんですか？"

@charaOff
@charaOnC st="鈴A私服－他01"
[鈴]"…ふふ、ふふふ"

[真恵]"？"

@setBGM pf="08_day"

@charaOnC st="鈴A私服－楽01"
[鈴]"良い～だろう！俺にも寮長としてのプライドがある、お前に、この寮を好きにならせてやるよ。出て行くなんて、言えなくさせてやる"

[真恵]"いきなり自信を取り戻しましたね"

[※]寮を好きになっても、俺が女装を許せるようにならないと意味が無いんだけど。

[鈴]"この寮は最高だぜ？素敵な仲間に囲まれて送るスクールライフ、たまらんなぁ"

[真恵]"でも俺、あんまり騒がしいの好きじゃないんですよね。元々、静かな田舎の雰囲気みたいなのに憧れもあったし"

[※]さっき話した感じ、この寮の人達はとても賑やかな感じだった。

@charaOnC st="鈴A私服－驚01"
[move layer=1 time=100 path="(200,-45,255)(200,5,255)" cond="!kag.skipMode"]
[鈴]"なにぃ？！まじか、やべぇぞ、この寮毎日クソうるさ…"

[真恵]"………"

@charaOnC st="鈴A私服－他01"
[鈴]"あ、いや！うそうそ、この寮すげぇ閑静な住宅街っぽいよ"

[真恵]"住宅街って…"

@charaOnC st="鈴A私服－楽01"
[鈴]"巷の奥様方の間じゃもっぱらの噂だぜ、な！千歳？"

@charaOff
@charaOnL st="鈴A私服－楽01"
@charaOnR st="杏樹A私服－喜01"
[杏樹]"ええ、そうよ。例えば"

@endBGM

[※]…………

@setBGM pf="13_comical"
[鈴]"春咲第三女子寮ってほんと静かよね！"

@charaOnR st="杏樹B私服－驚01"
[杏樹]"え？！何その寮、知らないわよ？"

@charaOnL st="鈴A私服－他01"
[鈴]"知らないの？遅れてるわねぇ～ほら、あの寮よあの寮、佐藤さんちの通り真っ直ぐいって右の"

@charaOnR st="杏樹B私服－喜01"
[杏樹]"ああ、あそこ？静かすぎて存在を忘れていたわ！"

@charaOnL st="鈴A私服－楽01"
[鈴]"ほんと静かよねぇ～余りに静かすぎて今日からしずかちゃんって呼んじゃおうかしら"

@charaOnR st="杏樹B私服－楽01"
[杏樹]"いいわねそれ、私も呼んじゃおう、しずかちゃーーん！"

[鈴]"しずかちゃーん！しずかちゃーん！"

[杏樹]"しずかちゃーん！しずかちゃーん！"

@endBGM

[※]…………

@charaOnL st="鈴A私服－他01"
@charaOnR st="杏樹A私服－喜01"
[鈴＆杏樹]"な！"

@setBGM pf="22_gag"

@q time=200
[真恵]"何が『な！』なんだ、早速全力で五月蝿いよあんたら！"

@charaOnR st="杏樹A私服－楽01"
[杏樹]"昼下がりの奥様劇場風よ"

@endBGM

@charaOnL st="鈴A私服－楽01"
[鈴]"冗談はさておき、ほんとお前が思ってる程うるさい連中じゃないって"

@cm
@charaOff

@setSE pf="足音：ドドドドドド！！"
@ws

[真恵]"ん？"

[※]部屋の外から、何か大きな地響きのようなものが聞こえてきた。

@cm
@setSE pf="足音：ドドドドドド！！"
@ws

@setBGM pf="10_yuuyu"

[かぐや]"返してくださいませっ"

[優由]"ひゃははー！！嫌ーなこったぁ！"

@cm
@setSE pf="足音：ドドドドドド！！"
@ws

@中 st=杏樹A私服－哀01
[杏樹]"うるさい…"

[真恵]"………"

@消中
@左 st=鈴A私服－怒01
@右 st=杏樹A私服－哀01
[鈴]"…あいつら…"

@charaOff
@cm
@setSE pf="ドア音：ガチャ"
@bgFadeIn st="寮２階廊下"
@fadeoutse time=2000

@中 st=かぐやC私服－怒01
[かぐや]"はぁ、はぁ、返せって、言ってるのが、はぁ、わからないん、ですの…"

@消中
@左 st=かぐやC私服－怒01
@右 st=優由A私服－他01
[優由]"このぐらいで息あがってんなんて…かぐちん、あんた、終わってるよ"

@左 st=かぐやB私服－怒01
[かぐや]"終わってるのはあなたの方ですわ。人のもの勝手に盗…、う……ぉぇ"

@右 st=優由A私服－怒02
[優由]"吐かないでくださいよセンパァーイ。せっかく掃除したんすから、ぶちまけるならそこの窓からどうぞ"

@左 st=かぐやC私服－怒01
[かぐや]"ふ、ふふふ…愚かな、わたくしがそんな醜態、晒すわけがありませんわ"

@右 st=優由A私服－他01
[優由]"顔、青いよ。結構ギリだったな"

@左 st=かぐやB私服－怒01
[かぐや]"お黙り…ちょっと運動部所属だからって調子に乗って…"

@右 st=優由A私服－照04
[優由]"『ちょっと運動部所属』って意味わかんないすー、『たくさん運動部所属』の人とかいるんすかー、頭おかしんじゃないすかー"

@左 st=かぐやC私服－怒01
[かぐや]"運動部がなんですの、わたくしは被服部『部長』ですわ。平部員とは階級が違うんですの"

@右 st=優由A私服－他01
[優由]"ちょ、階級て…どこ時代の人？"

@左 st=かぐやB私服－怒01
[かぐや]"くっ、お、お黙りあそばせ！"

@右 st=優由A私服－照04
[優由]"いやだからどこ時代の人ぉー？？？"

@消
@endBGM
@charaOnC st="杏樹A私服－他01"
[杏樹]"………"

[真恵]"………"

[※]う、うるせーーーーー。

[真恵]"これでよく巷で噂の静かな寮なんて言えますね、明らかに寮の外まで響いてますよ？"

@charaOff
[※]そっと隣のお鈴さんを見ると。

@charaOnC st="鈴A私服－死01"
[鈴]"………………………………………………………"

@setSE pf="落ち込み：ガーン"
@q
[※]め、目が死んでるぅー！！

@charaOnC st="鈴A私服－他01"
[鈴]"…（千歳、千歳ッ）"

@charaOff
@charaOnL st="鈴A私服－他01"
@charaOnR st="杏樹b私服－驚01"
[杏樹]"え？ああ、はいはい"

@charaOnL st="鈴A私服－死01"
@charaOnR st="杏樹B私服－死01"
[杏樹]"………………………………………………………"

@setSE pf="落ち込み：ガーン"
@q
[真恵]"なぜ真似する？！"

@setBGM pf="08_day"

@charaOff
@charaOnC st="優由A私服－楽01"
[優由]"ん？おお、マエマエ！"

[真恵]"ま、マエマエ？わ、私？"

@charaOnC st="優由A私服－楽01"
[優由]"そうそう、真恵だからマエマエ。あたし人のあだ名付けるの好きなんだぁ"

[真恵]"そ、そうなんだ"

@charaOnC st="かぐやA私服－哀01"
[かぐや]"はぁ、はぁ…"

@charaOnC st="鈴A私服－怒01"
[鈴]"…おいてめぇら、何してんだ…おぉ？掃除はどうした、あぁん？"

@charaOff
@charaOnL st="かぐやB私服－驚01"
@charaOnR st="優由A私服－驚01"
[move layer=2 time=100 path="(400,70,255)(400,120,255)" cond="!kag.skipMode"]
[優由]"うあ、三津っつぁん！？"

[※]それがお鈴さんのあだ名らしい…。

@charaOnL st="かぐやB私服－哀01"
[かぐや]"お、お鈴さん、ここ、これはですね、優由さんが私の大切なヘアアクセサリを"

@charaOff
@charaOnC st="鈴A私服－怒01"
[鈴]"掃除は？"

@charaOff
@charaOnL st="かぐやB私服－驚01"
@charaOnR st="優由A私服－照03"
[優由]"えっと、ちょっとあたしも、悪ふざけがすぎたかなーなんて、はははは～"

@charaOnL st="かぐやC私服－楽01"
[かぐや]"し、失礼しますわ～おほほほ"

@charaOnR st="優由A私服－喜01"
[優由]"う、うん、じゃあねマエマエ～"

@endBGM

@charaOff
[※]２人はおずおずと一階に下りて行った。

@charaOnL st="鈴A私服－怒01"
@charaOnR st="杏樹A私服－喜01"
[鈴]"ったく"

@charaOnR st="杏樹A私服－楽01"
[杏樹]"やれやれね"

@charaOff
@setSE pf="ドア音：ガチャ"
@bgFadeIn st="杏樹部屋"
@setBGM pf="15_morning"

@charaOnL st="鈴A私服－楽01"
@charaOnR st="杏樹A私服－他01"
[鈴]"まあ～な、静かなとこなんだよ、この寮は"

@charaOnR st="杏樹B私服－喜02"
[杏樹]"そうね"

[真恵]"あの～、さらっと今の一件無かった事にしないでもらえます？"

@charaOnL st="鈴A私服－楽01"
[鈴]"ああとにかく！よろしく頼むよ！"

[鈴]"千歳、あとの細かい話は頼むわ"

@charaOnR st="杏樹A私服－楽01"
[杏樹]"はいは～い"

@charaOnL st="鈴A私服－楽01"
[鈴]"じゃ、後は若い２人に任せて。俺は失礼するぜ"

@消左
[※]お鈴さんはニヤニヤと変な笑いを浮かべながら部屋を後にした。

@cm
@setSE pf="ドア音：ガチャ"
@ws

[※]若い２人に任せるって、オカマと何か起こるとでも？

@消右
@charaOnC st="杏樹B私服－怒01"
[杏樹]"あ、失礼な事考えてるでしょう？"

[真恵]"いや別に"

@charaOnC st="杏樹A私服－喜01"
[杏樹]"そ？まあいいわ、それじゃこれから、この寮で女として暮らすためのルールを説明するわね"

@cm
@endBGM

@eventOn st=暮し方講座a
@wait time=1000
@setBGM pf="13_comical"

[杏樹]"杏樹の！女子寮での暮らし方講座～絶対にバレない女装編～"

[真恵]"………"

[※]なんか変なコーナーが始まった。

@eventOn st=暮し方講座b
[杏樹]"まずその１。寮内では常に女の子の格好をしている事"

[真恵]"寮内って、自分の部屋の中でも？"

[杏樹]"当然。寮生活では個人のプライベートはかなり小さく限定されます"

[杏樹]"部屋に１人でいる時に本来の格好、例えばウィッグを外していたとして"

[杏樹]"もし寮生の誰かが遊びに来たら？"

[真恵]"そりゃ慌てる…と思いますけど"

[杏樹]"寮生によってはノックも無しにいきなり部屋に入ってくる事もあるわ。そうなった時点でアウトよね"

@eventOn st=暮し方講座c
[杏樹]"その２。お風呂の問題"

[杏樹]"この寮には一階に共同の大浴場があるけど、当然私達はそれを使えません"

[杏樹]"お風呂でバッタリ～なんて、洒落にならないでしょう？"

[杏樹]"でも安心して、各自の部屋にユニットバスがあるから、さほど問題じゃないわ"

@eventOn st=暮し方講座d
[杏樹]"その３。洗濯の問題"

[杏樹]"洗濯機は脱衣場に共同のものが一台あるだけなの"

[真恵]"それじゃ、男物の服はどうすれば？"

[杏樹]"私は寮でも学園でも常に女の子の格好をしているから問題無いんだけど"

[杏樹]"あなたの場合、学園では男の子に戻るの？"

[真恵]"と、当然ですよ。学園でまで女装なんて、考えただけで恐ろしい"

[杏樹]"そ、なら理事長に連絡して、毎朝学園で着替えが出来るよう手配してもらうわね"

[杏樹]"服の話に戻るけど、男物を洗う場合は…現状手洗いするしかないわね"

[真恵]"はぁ、今時手洗いか"

[杏樹]"でも男だとわかる持ち物はちゃんと隠しておいてよ"

[杏樹]"今夜荷物の整理を手伝ってあげるから、その時インテリアなんかもカモフラージュしましょ"

[真恵]"何から何まで…お手数かけます"

[杏樹]"気にしないで、あなた良い人そうだし。私好きなタイプよ"

[真恵]"そ、そう"

[※]男に好かれてもなぁ。

[杏樹]"荷物で思い出したけど、郵便物についてまだ話してなかったわね"

[真恵]"そうだ、俺宛の郵便や宅配便は…"

[杏樹]"郵便物及び宅配便については、日中お鈴さんがまとめて取っておいてくれるわ。主にパチンコから帰って…だけど"

[杏樹]"寮に届く荷物は全て、寮長のお鈴さんが一括管理して、その日の夜に各自へ渡すのがルールなの"

[杏樹]"間違って他人の荷物を受け取っても厄介だしね、プライバシー保護ってやつかな"

[真恵]"そのへんはしっかりしてるんですね、あの人"

[杏樹]"一応オーナーだからね～。でもそのルールのおかげで、例え『鳴海』名義で荷物が届いても、寮の皆には知られないってわけ"

[真恵]"なるほど…"

@endBGM

[杏樹]"それじゃ最後、その４"

[杏樹]"これも女装に関わらず、春咲第三女子寮としての決まりなんだけど"

[杏樹]"ここの寮生はみんな、全員が一致団結して日々を過ごしていくわ"

[杏樹]"みんなで喜び、みんなで騒ぎ、みんなで助け合う。それが春咲第三女子寮のモットーなの"

@cm
@bgFadeIn st="杏樹部屋"
@wait time=1000

@中 st=杏樹A私服－照01
@wait time=500
@setBGM pf="08_day"
[杏樹]"今日からあなたも、この寮の仲間よ"

[真恵]"そうは言っても、まだ誰の事もよく知らないし。あの空気に馴染むには時間かかりそうです"

@中 st=杏樹A私服－喜01
[杏樹]"ふふ、そう思う？"

[真恵]"？？"

@中 st=杏樹A私服－他02
[杏樹]"まあいいや、とりあえず行きましょうか"

[真恵]"行くってどこに？"

@中 st=杏樹A私服－照01
[杏樹]"みんなのところ。個別に挨拶していきましょう"

[真恵]"わかりました…しばらくの間だけ…頑張ってみます"

@cm
@消
@setSE pf="ドア音：ガチャ"
@ws

[※]杏樹は部屋のドアを開ける。そして振り返ると女の子そのものの表情でこう言った。

@中 st=杏樹A私服大－楽01
[杏樹]"ようこそ、春咲第三女子寮へ"

@goToNext sc="002.ks"

