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
[浩介]「你，你这都搞得什么鬼啊！！」

@charaOnC st="理事長A私服－驚01"

[？？？ n=理事長]「啊啦啊啦，在这里大声嚷嚷…可不是乖孩子哦，会到打扰别人的」
;[z]
;@charaOnC st="理事長A私服－喜01"

[浩介]「比起在意打扰别人，不先管管我的事情吗？所以这都是什么啊，明明过两天我就是这所学校的学生了……」

[浩介]「你现在跟我说……宿舍里面没我的位置……我明明按正常流程申请过了？」

@charaOnC st="理事長A私服－哀01"

[？？？ n=理事長]「……欸，可是～」

[浩介]「出了什么问题就好好告诉我啊！」

[？？？ n=理事長]「………」

@charaOnC st="理事長A私服－喜01"

[？？？ n=理事長]「因为我们这里，和你以前住的地方不一样，地广人稀，交通不便……」

[※]春咲学园的董事长…[f t=はる]春[f t=さき]咲[f t=むつ]睦[f t=み]美看着窗外突然开始长篇大论起来。

@charaOnC st="理事長A私服－哀01"

[理事長]「没有什么大型的商业广场，也没有什么热闹的娱乐设施……」

@charaOnC st="理事長A私服－喜01"

[理事長]「但是虽然如此，这个小镇里……却有在大城市中都不存在的，那种温情的东西」

[理事長]「那即是，人与人之间的联系。我听说在大城市里就连邻里之间也形同路人的样子」

@charaOnC st="理事長A私服－楽01"

[理事長]「但是这个小镇里绝不是那样。不光邻里之间，可以说整个小镇的所有人……我们之间就好像一个大家族一般团结(翻：团子大家族……)」

[浩介]「那个……你就先别给这里打广告了，难道这里不应该先管管我今天开始要住在哪儿？」

@charaOnC st="理事長A私服－喜01"

[理事長]「而且不只是人情美。确实这里没有什么商业广场还有娱乐设施，简称没什么商娱，但是我们有着丰富的自然资源！」

[※]理事长目光炯炯地宣言着。

[浩介]「我说，我现在，还没地方住……」

[※]这个人咋回事？“商娱”个屁啊，还能这样简称的？

[理事長]「春天可以观赏遍地绽开的樱花，夏天可以在海滩上尽情嬉戏……」

[理事長]「秋天可以收集落叶烤红薯，冬天……冬天可以……」

@charaOnC st="理事長A私服－楽01"

[理事長]「总之，没有商娱也是最快乐的！」

[※]啊……看来冬天没什么好说的。还有，别提什么“商娱”了。

[浩介]「好好，我懂这个地方有很多好玩的了」

@charaOnC st="理事長A私服－怒01"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"完全不是好玩这么简单！这个小镇简直可以说是…地球上最后的乐园…Last Paradise！"

[浩介]"L、Last Paradise？？"

@charaOnC st="理事長A私服－喜01"

[理事長]"欢迎来到、Last Paradise"

[※]理事长这样说着向我伸出手。

[浩介]「呵呵呵…」

[※]我轻轻推开那只手……

[浩介]「可是，我的房间怎么办？？」

@charaOnC st="理事長A私服－他02"

[理事長]「………」

@charaOnC st="理事長A私服－楽01"

[理事長]「嘛先不要着急。要不要喝杯茶？」

[浩介]「我可没时间陪你打哈哈。再过几个小时拉着我行李的搬家公司卡车就要到这儿了！」

@charaOnC st="理事長A私服－喜01"

[理事長]「搬家公司的卡车？去哪里的？」

[浩介]「都说了，我预定入住的男生宿舍啊」

@charaOnC st="理事長A私服－驚01"

[理事長]「欸欸欸～！那儿没有你的房间，我不都跟你说了嘛！」

@charaOnC st="理事長A私服－哀01"

[理事長]「你为啥还要做这种傻事啊～！呜呜…真是…笨蛋」

[浩介]「这我刚刚才知道！到底是谁在一直说傻话啊！」

;@charaOnC st="理事長A私服－驚01"

@charaOnC st="理事長A私服－哀01"
[理事長]「…！？对学园统治者的我说那样粗俗的话…呜呜…太过分了…让你退学」

[※]双眼含泪，俯首倒地，哭作一团的自称学园统治者。

[※]哇～真是麻烦死了……。

[浩介]「开玩笑，我开个玩笑…非常抱歉，刚才是我失言了」

[※]我明明连入学编班都没，就被退学了可不是好玩的事。

@charaOnC st="理事長A私服－楽01"

[理事長]「知道就好。要尊敬你的长辈」

[※]火大…这人怎么回事。

[浩介]「所以，我的宿舍安排到底出了什么问题？」

@charaOnC st="理事長A私服－喜01"

[理事長]「这个嘛……是这样的。你将要入住的男生宿舍…本来确实要为你空出一间的」

[浩介]「……那」

@charaOnC st="理事長A私服－哀01"

[理事長]「但是很不巧…本来要搬出那间的学生突然……」

[浩介]「………」

@charaOnC st="理事長A私服－喜01"

[理事長]「我果然爱死这个小镇了！』」

@charaOnC st="理事長A私服－楽01"

[理事長]「这样说着，就决定不搬走了！欸嘿嘿♪」

@setSE pf="落ち込み：ガーン"
@q time=200
[※]小屁孩吗！？在这胡闹？

[※]还有别想萌混过关！

[浩介]「等、等下让我捋捋，也就是说我没有房间单纯是有学生胡闹不想走了？」

@charaOnC st="理事長A私服－照01"

[理事長]「还有其实～那个学生他……是我的远房亲戚」

@setSE pf="落ち込み：ガーン"
@q time=200
[※]还包庇亲属的！？

[浩介]「你、你这样还算个经营者吗？再说了，就没其他房间了吗……」

[浩介]「去掉这种使用人都没捋清的房间，给我找间空房子就这么难吗？」

[浩介]「拜托给我找一下吧。你也算有责任吧，我亲爱的长辈」

@charaOnC st="理事長A私服－楽01"

[理事長]「春咲睦美芳龄18哟♪」

[浩介]「请不要撒一眼能看穿的慌」

@charaOnC st="理事長A私服－怒01"

[理事長]「鸣海君，你太无趣了！果然是大城市里长大的，那从今天开始叫你“切不动的刀”可以吗？」

[浩介]「不要，啥外号啊这是…」

[※]期待我什么呢，这人。

[浩介]「我的房间……这就没啥办法了吗？」

@charaOnC st="理事長A私服－哀01"

[理事長]「可是你看啊……这地方，附近什么都没的辣鸡乡下地方～人少的可怜，根本找不到几家租房子的」

@charaOnC st="理事長A私服－怒01"
[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]「现在想来，真的啥都没啊，这破乡下！我要搬走！」

[浩介]"Last Paradise跑哪儿去了？！"

@charaOnC st="理事長A私服－怒01"
[理事長]「……真是会找理由啊？讨厌」

@charaOnC st="理事長A私服－哀01"

[理事長]「…我知道了。你那不管怎样都要进入我们春咲学园的那份执着，我已经了解了」

@charaOnC st="理事長A私服－喜01"

[理事長]「我认输了…我要使用最终手段了！」

[浩介]「总感觉像是我死皮赖脸想要来这里一样……我可是好好办过正规手续了我」

[浩介]「我可是，给过钱了」

@charaOnC st="理事長A私服－驚01"

[理事長]「欸，不要，啥？黄段子？？」

[浩介]「不是黄段子！我意思是全都是你们的问题」

@charaOnC st="理事長A私服－照01"

[理事長]「是吗？」

[浩介]「那绝对的」

[浩介]「…所以？那最后手段是啥？」

[※]再给我打哈哈我就去投诉你们了…。

@charaOnC st="理事長A私服－喜01"

[理事長]「使用这个方法的话，应该算是可以入学了」

@charaOnC st="理事長A私服－楽01"

[理事長]「而且，住宿的地方竟也是非常的自由！」

[浩介]「啊！？有这么好的地方你早点说呀！」

[※]刚才BB一堆图的啥？

@charaOff

[理事長]「我记得在这里的…啊有了有了」

[※]理事长在文件乱成一堆的桌上翻找着，找到了一片小小的纸张。

[※]正要把它给我的时候，又突然……

@charaOnC st="理事長A私服－驚01"

[理事長]「啊，请等一下」

@charaOff

[※]不知道是想到了啥，理事长又放下了纸片，转而拿出一只魔术笔。

[※]然后沙、沙地，不知道在纸上涂写着什么。

@charaOnC st="理事長A私服－楽01"

[理事長]「好的，把它拿好！」

[※]接过她递来的东西一看……

@charaOff

[浩介]「名片？」

[※]是一张已经纸质发黄还破破烂烂的名片。

[※]上面印着“春咲学园学生支持机构　春咲第三■■宿舍　宿管：三津原 铃”这样的文字。

[※]在最下面，还写着详细地址。

[※]就是■■的部分，被黑色魔术笔的字迹涂到看不清了。

[※]看起来理事长刚才就是在涂这个地方了。

[浩介]「所以，这是啥？」

@charaOnC st="理事長A私服－楽01"

[理事長]「宿舍啊！鸣海君今天开始要入住的宿舍。你可以通知搬家公司的卡车，让他们把行李送到名片上面标识的地方了」

[浩介]「这么轻松的吗？…我说呢，原来一开始就给我弄好住处了嘛」

[※]我还真是小看她了。竟然真的有在好好解决我的问题给我安排新宿舍。

;@charaOnC st="理事長A私服－喜01"
@charaOnC st="理事長A私服－照01"
[理事長]「当然，我们不会抛弃每一个学生的！只是……有个问题……你上下学的时候会稍微有一点麻烦……」

[浩介]「嗯？上下学的时候……？…啊啊，我明白了」

[浩介]「是不是宿舍离学校教学楼比较远啊？」

@charaOnC st="理事長A私服－喜01"

[理事長]「……啊啊，差不多就是这类的问题哈哈ー！」

[浩介]「什么嘛这算什么问题，你早点告诉我这里不就好了」

[浩介]「理事长你太喜欢整人了。只要有个遮风挡雨的地方，让我能好好度过学园生活」

[浩介]「稍微有点小麻烦，算什么」

@charaOnC st="理事長A私服－哀01"

[理事長]「你真的愿意住在这里？！」

[※]理事长悄悄窥视我的神色，好像在试探我刚才的话是否可信。

[浩介]「当然当然，上下学路上的辛苦，不也是这个小镇的风趣嘛」

@charaOnC st="理事長A私服－楽01"

[理事長]「你原来是这么想的吗！鸣海君，想不到你竟然是这样的好孩子，嗯嘿嘿」

[浩介]「我这边才是，刚才出言不逊多有得罪。那再重新说一遍，从后天开始就请多多关照了」

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"嗯嗯！欢迎来到Last Paradise，噫——耶！"

[浩介]「哈啊……」

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"欢迎来到Last Paradise，噫——耶！！"

[※]这样说着边向我求击掌的理事长。

[※]我、我必须也得这样做吗……

@charaOnC st="理事長A私服－哀01"

[move layer=1 time=100 path="(200,-20,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]"呜呜…Last Paradise，噫——耶……"

[※]啊啊……她都快要哭了。

[※]没办法，这也是这所学校的节奏，我得尽早习惯才行。

[move layer=1 time=100 path="(200,-10,255)(200,0,255)" cond="!kag.skipMode"]
[理事長]「噫——耶……」

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

[理事長]「啊嘿嘿嘿嘿！」

[浩介]「啊、啊哈哈哈哈……」

@endBGM
@bgFadeIn st="学園廊下"

[※]刚才什么鬼啊。

[※]……………嘛不管了，解决住处问题真是太好了。

[※]也是啊，对着已经办完入学手续的学生说着“这里没你的房间”的学校什么的……

[※]怎么可能会有啊。感觉白费口舌，累死人了。

[※]……………

@bgFadeIn st="学園外観"

[※]之后，我赶紧通知搬家公司变更了搬入地址。

[※]拿着从理事长那里得到的学生宿舍附近的地图，就离开了学校。

@bgFadeIn st="通学路１"
@setBGM pf="08_day"

[※]我向着今后就要入住的学生宿舍，走了过去。

[※]怀揣着对新生活的不安与期待……很担心自己能否顺利融入进去啊。

[※]……………

[※]走了不一会。

@bgFadeIn st="通学路２"

[浩介]「……哦哦」

[※]举目所见皆为自然风景。到处都看不到什么高层建筑。

[※]深吸一口气。

[※]嗯，空气都是香甜的。

[※]真是个好地方，搬过来太好了。

[※]这种悠闲自在的感觉…久远到我都快忘记了。

[※]这就是从现在开始，我要入住的小镇啊。

[※]………………

[※]因为常年的都市生活，从小开始我就对乡下的生活抱有一种憧憬。

[※]有一次，我们全家人到某个乡间小镇生活的事我一直都忘不了。

[※]那种自由自在不被时间束缚的悠闲，是大都市绝对体会不到的平静氛围。

[※]…花了好几年时间，拼命地打工赚钱（翻：日本也只允许高中生打工，不知道好几年怎么来的，设定Bug）

[※]好不容易，在这个夏天有了实现梦想的可能。现在让我放弃，做梦吧。

[※]嘛就算发生什么麻烦事……总会有办法的。

[※]姑且也感谢一下那个理事长。

[※]当然，也要对我那放任主义不过问的父母表示感谢。

[※]说着既然是自己攒的钱，完全没有反对还说着“去你想去的地方吧！”这样的话愉快地送我离开了家。

[※]总而言之，终于要开始了。我那宁静闲适的乡间生活。

[※]………………

[おばあちゃん]「小伙子，你好啊～」

[※]打了个照面的老婆婆笑着向我打招呼。

[浩介]「啊，婆婆您好」

[※]人与人之间的温情。

[※]看来那个理事长所言非虚。

[※]虽然一开始那段像是传教一样很可疑，但是好像关于乡间情景的宣传可能是真的也说不定。

[※]……我现在不禁这样想。

@bgFadeIn st="寮外観"

[※]一座高大的建筑物映入眼帘。

[浩介]「嗯，不会就是这个吧？」

[※]不过，离我从学校出来也才走了15分钟左右啊……

[※]不过从地图上看就是这里没错。说着有点远……但这不很近嘛。

[※]难道只是，不熟悉的环境让我的感觉出错了？

[※]如果是这样的话就太厉害了，这乡间优美到能够让人忘记时间。

[浩介]「………」

[※]能听到建筑中人声熙攘。

[※]………………………

[？？？ n=優由]「为什么要大扫除啊~明明是难得的休息日」

[？？？ n=朱]「没办法啊，突然通知下来的。那边的，让一下，碍事」

[？？？ n=かぐや]「有人知道我的茶杯放在哪里了吗？」

[？？？ n=優由]「啊，我拿着用了」

[？？？ n=かぐや]「你又随便拿走……」

[？？？ n=朱]「哪是优雅地享受下午茶的时间啊！！给我起来帮忙」

[？？？ n=美奈子]「话说，这个花瓶要搬到什么地……啊啊啊！！」

@効果音 pf=瓶割：ガシャン室内

[？？？ n=朱]「啊啊啊，美奈子你没事吧！？有没有受伤？？」

[？？？ n=美奈子]「唔，我没事。但是花瓶抱歉了」

[？？？ n=優由]「嗯嗯～真是好茶啊」

[？？？ n=かぐや]「你喝的那个不会是……我那从英国寄来的高级茶叶吧」

[？？？ n=優由]「我用一点哟～」

[？？？ n=かぐや]「明明是偷拿，你这人一直随便拿别人的东西」

[？？？ n=鈴]「还不快动起来小屁孩们，赶紧把这里打扫好……想让新来的看到这么脏乱的宿舍嘛？」

[？？？ n=朱]「可是铃管……不管怎么说也太急了吧ー！一个小时干完，这怎么可能嘛」

[？？？ n=鈴]「我也不想弄这么麻烦的事。有气就撒给睦美理事长吧～」

[？？？ n=美奈子]「啊，小朱…你脚边」

[？？？ n=朱]「嗯？我抱着纸箱子看不到……有什么东西吗？」

[？？？ n=優由]「朱亲ー！脚底下，蟑螂，危险！！！」

[？？？ n=朱]「欸？！呀啊啊啊啊啊啊啊啊ーーーー！！」

@効果音 pf=瓶割：ガシャン室内

[？？？ n=美奈子]「小优，不能吓人哦。只是有条电线让你小心绊到而已…」

[？？？ n=朱]「优由你这家伙……！」

[？？？ n=優由]「嘻嘻嘻……！」

[？？？ n=かぐや]「你这家伙，你还我茶叶……」

[？？？ n=優由]「唔咕……脖脖脖…脖子，脖子要断了！？」

[？？？ n=朱]「哼，自作自受」

[※]………………

[※]女孩子的声音？也就是说，这里是男女寝皆有吗……。

[※]本来想着住男生宿舍来着，嘛有女孩子也没什么嘛。

@endBGM

[浩介]「……进去吧」

[※]看起来住在这里的人……是一群热闹的家伙啊。

[※]带着这样的想法。

[※]我向着崭新的生活，迈出了第一步。

@freeimage layer=1
@image layer=1 visible=true top=0 left=0 storage=layer_plate1
[※]我走过挂着“春咲第三女生宿舍”门牌的大门。

[※]等会…

[※]………………

[※]………………………………

[※]……………………………………………………

[※]…………………………………………………………………………………………………………

@setBGM pf="22_gag"

[浩介]「不对不对不对不对」

[浩介]「嗯？嗯嗯？？」

[※]紧紧贴着门牌，又确认了一遍。

@image layer=1 visible=true top=0 left=0 storage=layer_plate2
[※]“春咲第三女生宿舍”

[※]“春咲第三  女・生・宿・舍”

[※]“女　　生　　宿　　舍”

@image layer=1 visible=true top=0 left=0 storage=layer_plate1
@setSE pf="落ち込み：ガーン"
[浩介]「…………」

[※]啊，这样啊，像厕所一样…我肯定是进错楼了。

[※]男生宿舍楼肯定……就在旁边啦……

@freeimage layer=1
[※]环顾四周好几次，我都没看到其他显眼的建筑物。

[浩介]「……嗯，我走错地方了吗？？」

[※]正当我想展开地图再确认一次…的时候。

[？？？ n=杏樹]「看到～你了♪」

[浩介]「欸？」

@endBGM

@charaOnC st="杏樹B私服－喜01"

[※]宿舍前面，站着一个女孩子。

[※]修长的身材，飘柔的长发，漂亮的眼睛，可爱的粉色连衣裙……总之非常美丽的人。

@setBGM pf="08_day"

@charaOnC st="杏樹B私服－楽01"

[？？？ n=杏樹]「嗯，我已经亲眼看见了」

[※]那个女孩子把手机放在耳边，像是和别人在打电话。

[move layer=1 time=200 path="(200,-50,255)(200,0,255)(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[※]然后不知道为什么蹦蹦跳跳地用手指着我的方向。

@charaOnC st="杏樹B私服－喜02"

[？？？ n=杏樹]「嘻嘻，知道了♪放心交给我吧」

@charaOnC st="杏樹A私服－喜01"

[※]这样说完，女孩子挂断电话放下手机。

[※]正好……总感觉事情有点奇怪，去问问她吧。

[浩介]「啊，那个……抱歉打扰一下。我是今天要住到春咲第三……男生……宿舍的人」

[浩介]「请问男生宿舍该怎么走？」

@charaOnC layer=0 st="杏樹A私服－楽01"

[？？？ n=杏樹]「哼哼哼哼～」

[move layer=0 time=200 path="(200,-50,255)(200,0,255)(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[※]看起来很开心的样子。

[※]那个女孩子笑嘻嘻地慢慢靠近我。

[浩介]「？？」

[move layer=0 time=200 path="(200,-50,255)(200,0,255)(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[※]蹦蹦跳跳。

[浩介]「…！」

@freeimage layer=0
@中 st=杏樹A私服大－楽01
[※]欸到眼前了，就差几厘米就碰到了啊。

[浩介]「怎、怎么了？」

[※]到了头发都能相互碰到的距离，作为女孩子她还真高啊。

[※]气味传来…大概是香水吧，散发出好闻的味道。

@q time=200
[浩介]「…噫噫！」

[※]脸感觉有点发热了，这个人……到底怎么回事。

[※]从来没有和这样漂亮的女孩子这么近距离接触的经验。

[※]终于，在我受不了而移开视线的时候…

@charaOnC st=杏樹A私服大－照01
[※]碰

[浩介]「？？？」

[※]她用双手抚上我的脸。

@endBGM

@charaOnC st=杏樹A私服大－楽01
[？？？ n=杏樹]「嗯嗯～～」

[※]摸摸摸。

[※]从脸上到肩膀再到胸口，一个接一个地确认着触感。

[※]像是在进行身体检查。

[浩介]「我、我说…」

[※]我完全不知道发生了什么，只能直直地杵在那儿。

[※]到底怎么了……

[※]一直摸摸摸。

@charaOnC st=杏樹A私服大－喜01
[？？？ n=杏樹]「嗯嗯，上身看起来还挺结实的嘛…过关了♪」

@charaOnC st=杏樹A私服大－他01
[？？？ n=杏樹]「然后是～…」

[浩介]「……？」

[※]她的视线慢慢地滑了下去。

@charaOnC st=杏樹A私服大－照01
[？？？ n=杏樹]「抱歉让我看看」

@効果音 pf=モニュ

[※]说着这样的话，那个女孩子非常自然地在我的胯股之间开始摸索。

@setBGM pf="22_gag"

@q
[浩介]「唔哇哇哇哇哇！！」

@charaOnC st=杏樹A私服大－楽01
[？？？ n=杏樹]「尺寸很正常。看起来这里也没问题♪」

[浩介]「…噫噫！？」

@charaOff

@q time=200
[※]我马上跳开来，和她拉开距离。

@charaOnC st="杏樹A私服－驚01"

[？？？ n=杏樹]「啊…」

[※]这、这、这女的想干嘛啊！

[※]色狼？是色狼吧？啊是痴女吧？因为是女的？？

[※]对着混乱不已的我，女孩子说了。

@charaOnC st="杏樹A私服－喜01"

[？？？ n=杏樹]「啊～抱歉抱歉，我不知不觉就……」

[浩介]「下次给我认真点……」

@q
[浩介]「也不可能的吧！！突然摸别人的股间，真是个堂堂正正的痴女啊」

@charaOnC st="杏樹A私服－驚01"

[？？？ n=杏樹]「那、那是误会啦～我可……」

[浩介]「不可能会误会的吧，明明就开始摸我的…东西…」

@charaOnC st="杏樹B私服－哀01"

[？？？ n=杏樹]「不不，不是这样的…那个」

@charaOff

[※]正在这时，从宿舍中传来人声。

[？？？ n=朱]「刚才的声音，怎么回事？」

[？？？ n=美奈子]「听起来像是男孩子的声音啊」

[？？？ n=朱]「不会是，变态吧」

[？？？ n=美奈子]「欸欸～！不要啊～」

[？？？ n=優由]「怎么可能是啊～这么太平的小镇上」

[？？？ n=朱]「那，让我去确认一下…！」

@endBGM

[浩介]「！？」

@charaOnC st="杏樹B私服－驚01"
[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[？？？ n=杏樹]「不好了，那边的人，快过来」

[浩介]「欸？等、等一下…！」

@charaOff

[※]我被突然间向自己的胯下揉来揉去的痴女，带到了建筑物的后方。

@cm
@setSE pf="寮玄関扉：ガラガラガラ"
@ws
@wait time=2000
@charaOnC st="朱B私服－驚01"

[？？？ n=朱]「……没有人在」

[※]…………

@bgFadeBlack

[？？？ n=杏樹]「来，从这个楼梯上来」

[浩介]「那个…」

[？？？ n=杏樹]「快点，再呆在外面会被发现的。」

[浩介]「………」

@bgFadeIn st="杏樹部屋"
@setBGM pf="23_night"

@charaOnC st="杏樹A私服－楽01"

[？？？ n=杏樹]「刚才真是千钧一发啊」

[浩介]「………」

@charaOnC st="杏樹A私服－喜01"

[？？？ n=杏樹]「啊，别客气坐在那里吧」

@charaOff

[※]被带到一个很有女孩子气息房间的我，慢慢坐在床边。

@charaOnC st="杏樹A私服－喜01"

[？？？ n=杏樹]「红茶和咖啡，你想要哪一种？」

[浩介]「啊，那么就来杯咖啡吧……」

@endBGM

@setBGM pf="22_gag"

@q time=200
[浩介]「才不是这么回答的时候吧！呐？用脑袋想想啊！怎么可能会有这样折腾一番以后还能这么放松的人啊？」

@charaOnC st="杏樹B私服－他02"

[move layer=1 time=100 path="(200,-50,255)(200,0,255)" cond="!kag.skipMode"]
[？？？ n=杏樹]「嘘，小声一点！会让宿舍里的其他人发现的」

[浩介]「你以为我想这样吵吵啊……话说回来，你到底是何方神圣啊？」

;@charaOnC st="杏樹A私服－驚01"
@charaOnC st="杏樹A私服－楽01"

[？？？ n=杏樹]"我吗？我是[f t=ち]千[f t=とせ]岁　[f t=あん]杏[f t=じゅ]树。春咲学院三年级学生，现在住在这个宿舍里"

[杏樹]「受学园理事长睦美女士和这个宿舍的宿管铃女士所托」

[杏樹]「为你能够在这个宿舍生活提供必要的帮助」

@charaOnC st="杏樹B私服－喜02"

[杏樹]「请多关照哟♪」

[※]自称千岁杏树的女孩子这样说着，非常可爱的眨了眨眼。

[浩介]「啊，我才是，请多关照了…千岁…学姐」

[※]没想到她年级比我高啊……

@charaOff
@charaOnC st="杏樹A私服－楽01"

[杏樹]「叫我“杏树”就可以哦。让我们友好相处吧」

[浩介]「啊，那好的…杏树学姐…」

[※]她那可爱的笑颜，让我不由得也嘿嘿地笑起来。

[浩介]「啊不过…有几件事情我必须要先讲清楚」

@charaOnC st="杏樹A私服－喜01"

[杏樹]「什么？」

[浩介]「首先第一点，我从今天开始搬进去的是男生宿舍，不是这个女生宿舍」

[浩介]「如果你知道男生宿舍的位置的话，麻烦你告诉我」

[浩介]「然后第二点，对于这个小镇而言我确实是新来的。有人帮我习惯这里的生活确实非常感激……但是」

[浩介]「恕我丑话说在前头……我没有一点想要去麻烦第一次见面就开始揉人裤裆的变态女生的心情，非常抱歉」

@charaOnC st="杏樹A私服－驚01"

[杏樹]「都说了，我那是……」

[浩介]「请听我接着说，这是最后一条了。第三是……」

[浩介]「关于你所犯下的变态行为，我就暂且藏在心里，我们按下不表」

[浩介]「报给有关人员……我也不想闹到这种程度，也不会告诉其他人。但是作为交换条件」

[浩介]「麻烦学姐你以后，不要靠近我！！」

@endBGM

@charaOnC st="杏樹A私服－他02"

[杏樹]「………」

[※]说了…我说出来了。

[※]我确实也不想给在这里的人际关系人为设置障碍。但是，说不定正是在这样与外界隔绝的地方。

[※]让她们的常识跑偏了。

[※]那种悬疑连续剧里经常会有的展开，故事发生在一个与世隔绝的城镇里……

[※]不知道一般社会上常识的城镇居民，任由奇怪的文化和风俗肆意发展着。

[※]就比如说，对着初次见面的人进行“摸身体，揉裤裆”之类的行为。

[※]在这里说不定就是“初次见面，请多关照”的含义。

[※]真是这样的话，也太可怜了。小孩子生下来什么都不知道，只能照着做。

[※]然后离开这里就进局子了。

[※]可怕可怕。

[浩介]「………」

@charaOnC st="杏樹B私服－怒01"

[杏樹]「感觉你好像在想着什么奇怪的事情~」

[浩介]「是你的错觉……」

@setBGM pf="08_day"

@charaOnC st="杏樹A私服－喜01"

[杏樹]「那我能说话了吗？」

[浩介]「嗯当然，不管什么我都会听的」

@charaOnC st="杏樹A私服－他01"

[杏樹]「看起来小伙子你啥都不知道啊」

[浩介]「那我确实不知道，几个小时以前我还不在这儿呢」

[浩介]「虽然我不太想了解那些奇怪的风俗，但是有关于我了那还是要问问的。就比如突然揉人家裤裆的理由」

@charaOnC st="杏樹A私服－哀01"

[杏樹]「关于那个我向你道歉，我这边也很着急确认才……」

@charaOnC st="杏樹B私服－他02"

[杏樹]「再等一会儿搬家的卡车就要到了吧」

[浩介]「嗯是啊，去男生宿舍的」

@charaOnC st="杏樹B私服－怒01"

[杏樹]「这里可没有什么男生宿舍」

[浩介]「哈？」

@charaOnC st="杏樹A私服－喜01"

[杏樹]「是的，只有女生宿舍。接下来你就要在这个春咲第三女生宿舍里生活了，同学」

@charaOnC st="杏樹A私服－喜02"
@endBGM

[杏樹]"作为一个……女 孩 子"

[浩介]「………」

[浩介]「啊…啊哈哈哈……我还以为要说啥呢」

[浩介]「这笑话一点也不好笑，恕我不能奉陪」

[※]作为女孩子？我可是个爷们。

[浩介]「脑袋有问题吧？同学」

@charaOnC st="杏樹A私服－他01"

[杏樹]「我知道你现在很混乱。但是很可惜这就是现实，你可要好好接受」

@charaOnC st="杏樹B私服－喜02"

[杏樹]「再说不就是在这个宿舍活动的时间里，穿上女装而已嘛，都是毛毛雨~」

[杏樹]「习惯了的话说不定会很开心的哦」

[浩介]「穿上…女装？？？」

[※]开，开什么玩笑啊……我，穿女装？？

@cm
@charaOff
@setSE pf="壁をノック：トントン"
@ws

[？？？ n=鈴]「（喂，千岁～你在的吧ー？）」

@q time=200
[浩介]「！！」

[※]不，不知道谁过来了……

@charaOnC st="杏樹A私服－喜01"

[杏樹]「正好。详细情况就让她来给你说明吧」

[杏樹]「我只不过负责给你扮成女装，不负责解答疑问。首先冷静下来」

@charaOff

[※]杏树学姐打开房间门。

@cm
@setSE pf="ドア音：ガチャ"
@ws

@setBGM pf="15_morning"

@charaOnC st="鈴A私服－楽01"

[？？？ n=鈴]「哟」

[杏樹]「没有人注意到吧？铃姐」

@charaOnC st="鈴A私服－他01"

[？？？ n=鈴]「当然了。在让那些小鬼收拾东西」

[？？？ n=鈴]「又塞给我一个人，还真会找麻烦啊」

[※]奇怪的人又增加了……这次是一个看起来很像不良的大姐

[※]嘴里叼着烟，眼神锐利，说话也很粗鲁……

[浩介]「………我说…」

[※]我正在困惑的时候，不良姐姐看向我这里

@charaOnC st="鈴A私服－無01"

[？？？ n=鈴]「就是他吧，新来的」

@charaOff
@charaOnL st="鈴A私服－無01"
@charaOnR st="杏樹A私服－楽01"

[杏樹]「没错♪」

@charaOnL st="鈴A私服－楽01"

[？？？ n=鈴]「哈，没想到小脸还挺可爱的。那不正好嘛」

@charaOnR st="杏樹B私服－喜02"

[杏樹]「交给我吧。肯定给你打扮的非常漂亮」

@charaOnL st="鈴A私服－無01"

[？？？ n=鈴]「体型上面呢？」

@charaOnR st="杏樹A私服－楽01"

[杏樹]「从诊断的触感上应该是没有问题。当然不实际测量一下的话……」

[？？？ n=鈴]「拿就搞快点，快没时间了」

[杏樹]「不过在这之前希望铃姐你能好好给他解释一下。他好像什么都不知道哦」

@charaOnL st="鈴A私服－怒01"

[？？？ n=鈴]「啥？！可恶…！睦美那家伙…啥都不说就把麻烦丢给我了？」

[浩介]「女装，然后住在女生宿舍什么的……我就知道这点」

@charaOnL st="鈴A私服－怒02"

[？？？ n=鈴]「那个该死的丑女人……下次再来我就要钱了！！」

@charaOff

@charaOnC st="鈴A私服－怒01"

[※]被叫做铃姐的女性……一边抓着头一边打量着我。

[※]我记的叫铃的好像是…宿管？？诶…这个人？宿管？！

[浩介]「到、到底怎么回事啊？！」

@charaOnC st="鈴A私服－無01"

[？？？ n=鈴]「…………麻烦死了」

[？？？ n=鈴]「听好了？简单的说就是……」

[浩介]「如果可以的话……我希望不是简单的说，而是能够详细的告诉我所有细节……」

@charaOnC st="鈴A私服－怒01"

[？？？ n=鈴]「哈啊？？你这人麻烦死了ー脑袋给你开了啊！给我闭嘴乖乖穿上女装！！一个住校的狂什么！」

[浩介]「噫噫！」

[※]我被这压迫力吓得缩成一团。

@charaOff

@charaOnL st="鈴A私服－無01"
@charaOnR st="杏樹A私服－怒01"

[杏樹]「冷静点，胖*虎」

@charaOnL st="鈴A私服－怒01"

[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[？？？ n=鈴]「别叫我胖*虎」

[浩介]「胖*虎可不是这么凶的家伙」

@charaOnR st="杏樹B私服－喜02"

[杏樹]「哦哦，这么快就对上电波了，看来相性很好啊」

@charaOff

@charaOnC st="鈴A私服－無01"

[？？？ n=鈴]「那个，就是说，确实想要帮你找能住的房间」

[？？？ n=鈴]「但是这小地方，也没那么多空房间」

[浩介]「这个我听说了」

[？？？ n=鈴]「所以过了新生季，确实没找到空房间」

[？？？ n=鈴]「外面的中介公司，这时候也没有可供独居使用的房源了」

[？？？ n=鈴]「嘛，当然也不能让你到下个新生季一直居无定所」

[浩介]「…哈」

[？？？ n=鈴]「最后……还有空房间的就只有这个春咲第三女生宿舍了」

[？？？ n=鈴]「那就没办法了，除非神仙给你变出一个空房间」

@endBGM
@charaOnC st="鈴A私服－楽01"

[？？？ n=鈴]「不然你就只能住在这个宿舍里，穿着女装，和那群女孩子在一起生活了。怎么样，高兴坏了吧？」

[？？？ n=鈴]「说明结束！」

@charaOff
@setBGM pf="22_gag"
@q

[浩介]「给我等一下啊啊啊啊啊！！！！」

@charaOnL st="鈴A私服－驚01"
@charaOnR st="杏樹A私服－喜01"

[？？？ n=鈴]「这家伙……突然就吵吵起来了」

@charaOnR st="杏樹B私服－他01"

[杏樹]「他有情绪易变的特技也说不定」

[浩介]「正常来看也很奇怪吧这个事！会慌的吧，这样肯定会慌的吧」

@charaOnL st="鈴A私服－他01"

[？？？ n=鈴]「不要担心，也就一段时间而已，很快的……」

[浩介]「你也说了除非神仙变个空房出来吧？！不要啊这种事情」

@charaOnL st="鈴A私服－哀01"

[？？？ n=鈴]「不会暴露的啦，又不是没有“前例”……」

[浩介]「这不是会不会暴露的问题吧。不行，穿女装打死也不干不干不干！！」

[？？？ n=鈴]「一开始所有人都这么说……」

@charaOnR st="杏樹A私服－楽01"

[杏樹]「结果现在的人都这样玩哟」

[浩介]「骗人的！做这种事情的也就是一部分人，只限于有“那种兴趣”的！」

@charaOnL st="鈴A私服－怒02"

[？？？ n=鈴]「好了给我乖乖听话，没时间了」

@charaOnR st="杏樹B私服－喜02"

[杏樹]「说不定会觉醒什么东西哦」

[浩介]「我不想觉醒啊——」

@charaOnL st="鈴A私服－怒01"

[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[？？？ n=鈴]「闭嘴快穿！都说了没时间了，别逼我绑你穿啊！好了我按住他，快动手…千岁！」

[杏樹]「了解了大姐♪」

@charaOff

[浩介]「噫！呀啊啊啊，不要啊…」

;@charaOnR st="杏樹Bアップ私服－喜02"
@charaOnC st="杏樹B私服－喜02"
[杏樹]「稍微老实一点哟~不过是量一下尺寸而已」

@q
[浩介]「不ーーーー要ーーーーー啊」

@endBGM
@bgFadeBlack

[※]………………

[※]………………

[※]我确实抵抗过了……

[※]我被不良女反绞固定着，被痴女测量了所有部位的尺寸，所有部位……

[※]我一个大老爷们儿，竟然被两个女人压制凌辱。她们是何方神圣。

@bgFadeIn st="杏樹部屋"

[※]………………

[※]然后，这就是各种触摸和测量的成果。

@charaOnC st="杏樹A私服－喜01"
@setBGM pf="15_morning"

[杏樹]「嘻嘻，从体型上来说正好♪和我想得一样」

[※]被痴女说“就那样”了……

@charaOff

[浩介]「…555…就算体型上没有问题…55…总感觉在社会伦理上问题大了…」

[※]在床上蜷缩着，被吓得瑟瑟发抖的我……

@charaOnC st="鈴A私服－楽01"

[？？？ n=鈴]「啊，还挺能说的嘛」

[浩介]「承蒙夸奖，不胜荣幸[wait time=2000]……什么的才怪啊」

@charaOff

@charaOnC st="杏樹A私服－喜01"

[杏樹]「和你想的不一样，女装也不是那么难的事情哦」

[杏樹]「确实有从体型上完全没办法的人……不过对你来说完全没有问题」

[浩介]「体型上完全没办法的人？比如…」

@charaOnC st="杏樹B私服－他01"

[杏樹]「比如职业摔角选手那种的肌肉男，全身都鼓胀起来的那种，从裙子上也能看到**的感觉」

@charaOnC st="杏樹B私服－他02"

[杏樹]「会有这样的女生吗？」

[浩介]「不…想象一下就感觉恶寒…」

@charaOnC st="杏樹A私服－楽01"

[杏樹]「就是这样。只要有一个好的身材，皮肤再光滑一点」

[杏樹]「然后就是假发、胸垫、衣服在化点妆什么的了」

@charaOnC st="杏樹B私服－喜02"

[杏樹]「就能变得像我一样哦」

[浩介]「简直就是改造身体啊」

[※]………………

@endBGM

[※]………………嗯？

@charaOnC st="杏樹B私服－喜01"

[杏樹]「虽然自卖自夸有点奇怪，但是关于女装我可是专家」

@charaOnC st="杏樹B私服－喜02"

[杏樹]「尽情交给我，让你脱胎换骨哦」

[浩介]「等、等一下……你刚才说啥？」

@charaOnC st="杏樹A私服－喜01"

[杏樹]「关于女装我可是专家」

[浩介]「再前面一点」

@charaOnC st="杏樹B私服－他01"

[杏樹]「衣服，再画个妆」

[浩介]「不对在这后面！」

@charaOnC st="杏樹B私服－怒01"

[杏樹]「变得像我一样……？」

[浩介]「变得像你一样？？？」

[杏樹]「这里，有什么问题吗？」

[浩介]「………你、你、你、你这家……」

@charaOnC st="杏樹A私服－他01"

[杏樹]「家？…家人？？」

[浩介]「不对。学姐，不对，难道是学长？不会吧（翻：原文不区分性别，因此译文如此处理）」

@charaOnC st="杏樹B私服－楽01"

[杏樹]「没错哟♪」

@setBGM pf="22_gag"

@q
[浩介]「fidsgn，啊呜啊啊u哇嗲v啊是你via…！！！」

@charaOnC st="杏樹A私服－他02"

[杏樹]「啊啊～看起来完全混乱了啊」

@charaOff
@charaOnL st="鈴A私服－無01"
@charaOnR st="杏樹A私服－他01"

[？？？ n=鈴]「你没说过吗？」

@charaOnR st="杏樹B私服－他02"

[杏樹]「我好几次都想说啊」

@charaOnL st="鈴A私服－楽01"

[？？？ n=鈴]「这就是那个“前例”了。你看吧，大家不是都在做这种事嘛」

@charaOnR st="杏樹A私服－楽01"

[杏樹]「是啊，大家都在做呢！」

[浩介]「不会吧，vi扫地杆覅v你ccdwosifn？？？」

@charaOnR st="杏樹B私服－他02"

[杏樹]「……这家伙，坏了啊」

@charaOnL st="鈴A私服－他01"

[？？？ n=鈴]「嘛过几天自然就习惯了。千岁，作为学长……多多关照他吧，各种意义上」

@charaOnR st="杏樹A私服－楽01"

[杏樹]「了解♪」

@charaOnL st="鈴A私服－楽01"

[？？？ n=鈴]「虽然介绍晚了，我就是这个宿舍的宿管，[f t=み]三[f t=と]津[f t=はら]原　[f t=りん]铃了」

[鈴]「小鬼们都叫我“铃管”啦，小子你在听吗？」

[浩介]「………」

@charaOnL st="鈴A私服－驚01"

[鈴]「………」

@charaOnR st="杏樹A私服－他02"

[杏樹]「振作一点啦，要做的事情可是山一般多哦。首先，在这个宿舍作为女人生活需要注意的地方有……」

@charaOff

@setSE pf="車音：トラック停車"

@charaOnL st="鈴A私服－驚01"
@charaOnR st="杏樹A私服－喜01"

[鈴]「诶，这声音不会是……」

[杏樹]「搬家公司的车……」

@charaOnL st="鈴A私服－哀01"

@fadeoutse time=500

[鈴]「不妙啊……必须要下去接应……千岁，说明就放到以后，快点把那家伙变成女人」

@charaOnL st="鈴A私服－無01"
[鈴]「搬家公司到了本人却没来接应不对头的吧，快点弄啊」

@charaOnR st="杏樹A私服－楽01"

[杏樹]「我知道了」

[浩介]「…………」

@endBGM

@charaOff
@charaOnC st="杏樹A私服－喜01"

[杏樹]「首先是衣服，就先穿我的吧」

[浩介]「…………」

@charaOnC st="杏樹A私服－怒01"

[杏樹]「别看了，快点脱下来脱下来」

[浩介]「…………」

;@charaOnC st="杏樹B私服－他02"
@charaOnC st="杏樹A私服－喜01"

[杏樹]「……真是没办法啊，来双手举高，举高高」
;[z]

[浩介]「…………」

@charaOff

[※]………………………………到底会变成什么样子呢，我。

[※]……………………

@アイキャッチ
@bgFadeBlack

[※]然后…。

@bgFadeIn st="寮居間"

@charaOnC st="鈴A私服－無01"

[鈴]「喂，全员集合——都注意了，这就是今天开始要和我们一起生活的新人」

[鈴]「闲话等到一会儿再聊」

[鈴]「现在先做个自我介绍吧，简单的结束吧」

[？？？]「……」

@charaOnC st="鈴A私服－楽01"

[鈴]「来，出声」

@setBGM pf="08_day"

@laycount layers=6
@image layer=5 visible=true storage=鈴A私服－無01 left=-150 top=5
@image layer=3 visible=true storage=杏樹A私服－喜01 left=35 top=0
@image layer=0 visible=true storage=美奈子A私服－喜01 left=100 top=60
@image layer=1 visible=true storage=優由A私服－喜01 left=310 top=120
@image layer=2 visible=true storage=かぐやA私服－無01 left=400 top=56
@image layer=4 visible=true storage=朱B私服－喜01 left=550 top=0

[？？？]「初次见面……大…大家」

[？？？]「从今天开始……请多关照了」

[？？？]「拜托……大家了」

[※]到底……到底在做什么啊我。

[※]在女生宿舍里生活……别开玩笑了……怎么可能做到啊，那几个人在想什么？

@freeimage layer=0
@freeimage layer=1
@freeimage layer=2
@freeimage layer=3
@freeimage layer=4
@freeimage layer=5

@laycount layers=3

@charaOn st="優由A私服－楽01"

[move layer=1 time=100 path="(200,70,255)(200,120,255)" cond="!kag.skipMode"]
[？？？ n=優由]「哇啊！美女啊。我是一年级的[f t=や]八[f t=おと]乙[f t=め]女[f t=ゆう]优[f t=ゆ]由。多关照哦！」

@charaOn st="美奈子A私服－楽01"
[？？？ n=美奈子]「我是[f t=なる]成[f t=さわ]泽[f t=み]美[f t=な]奈[f t=こ]子！是二年级哦，好好相处吧～」

[？？？]「请、请多关照～…」

@消中
[※]啊啊……竟然完全没有穿帮……不过这不是犯罪吗，真的不是犯罪吗？

[※]欺骗这些无辜的纯真女孩子，我在做什么啊。

@charaOnL st="優由A私服－楽01"
@charaOnR st="朱B私服－怒02"

[move layer=2 time=100 path="(400,-50,255)(400,0,255)" cond="!kag.skipMode"]
[？？？ n=朱]「喂，优由。你又一副自来熟的态度」

@charaOnL st="優由A私服－怒01"
[優由]「还不知道是不是学姐的吧，同一年级的话不就没问题了嘛——」

@charaOnR st="朱B私服－楽01"
[？？？ n=朱]「那你是几年级的学生呢？」

[？？？]「呃？啊，是，二年级的」

@右 st=朱B私服－怒02
[？？？ n=朱]「你看吧是学姐」

@charaOnL st="優由A私服－哀02"
[優由]「诶结果就我是年级最小的啊，没兴致啊~~~」

[？？？]「抱、抱歉…」

@charaOff
@charaOnC st="美奈子A私服－楽01"
[美奈子]「嘛以后都是一起生活的关系了，和年级无关，让我们好好相处吧」

@charaOff

@charaOnL st="優由A私服－喜01"
@charaOnR st="朱B私服－無01"

[優由]「是啊是啊奈奈，果然奈奈最好了」

@charaOnL st="優由A私服－喜01"

[優由]「你也放松一点哟，朱亲」

@charaOnR st="朱B私服－怒02"

[朱ちー？ n=朱]「你太自来熟了，要更尊敬学姐一点。还有别叫我朱亲」

@charaOnL st="優由A私服－他01"
[優由]「那就小朱♪」

@消右
@中 st=朱B私服－楽02
[朱ちゃん？ n=朱]「呵呵呵，你知道我最讨厌这个叫法了吧」

@charaOnL st="優由A私服－哀01"
@q
[優由]「啊疼疼疼疼！对不起学姐，不要扯我头发啊～」
;[z]

@中消
@charaOnL st="美奈子A私服－哀01"
@charaOnR st="かぐやA私服－無01"

[美奈子]「你们两个别闹了，别人看着多不好看啊」

@charaOnR st="かぐやB私服－哀01"

[？？？ n=かぐや]「那就太让人遗憾了」

[？？？]「啊哈哈哈……」

@charaOff

[※]确实啊，如果叫“小朱”的话听起来就和“小猪”一样了，那肯定会讨厌的吧。（翻：本地化处理，原文“小朱”是和“小婴儿”同音）

@charaOnC st="かぐやB私服－喜01"

[？？？ n=かぐや]「把这两个笨蛋放在一边……可以问一下你的名字吗？」

[？？？]「欸？」

@charaOff
@charaOnL st="優由A私服－喜01"
@charaOnR st="朱B私服－無01"

[優由]「啊都忘了，名字名字，肯定有名字的吧？」

@endBGM

@charaOnR st="朱B私服－怒02"
[？？？ n=朱]「优由你这话说的，名字那肯定会有啊」

@q
@setSE pf="落ち込み：ガーン"
[※]对不起，这个真没有！！！

@charaOff

[？？？]「我、我叫……」

[※]完蛋了，肯定还要有名字啊！我忘了这一茬了！！

@charaOnC st="杏樹A私服－喜01"

[杏樹]「………」

[？？？]「………！」

[※]就是这个人吧……那个说要协助我的……

[※]抱着抓住一根救命稻草的心情，向杏树学长拼命发出“救救我”的眼神示意。

[※]（救救我救救我）

@charaOnC st="杏樹A私服－他01"

[杏樹]「……？！」

[※]他注意到了！拜托了，没想到马上就遇到了危机，帮帮我！

@charaOnC st="杏樹B私服－喜01"

[杏樹]「………嚼嚼嚼」

[※]我说先别吃东西了，快帮帮我啊！！

[※]（帮帮我快帮帮我）

[？？？]「啊哈哈哈…我呢，我叫……」

@charaOff
@charaOnL st="美奈子A私服－他01"
@charaOnR st="優由A私服－無01"
[美奈子]「？？」

[※]唔啊~她们开始怀疑了~怎么办，要怎么办？

@charaOnR st="優由A私服－怒01"

[優由]「就是说一下自己的名字而已，有这么难吗……」

@charaOff

[？？？]「老、老子…啊，不对，人家的名字是…那个……（翻：是的老梗了，日语常见第一人称代词有性别倾向，所以如此处理）」

[※]啊啊啊不行了，突然让我编一个臣妾做不到啊！！

[※]像那个名侦探*南演得那样，快来个能成为提示的物品出来啊！！

[※]咋咋咋……咋办啊！！！

[？？？]「我，…叫……那个啥」

[※]不行，这回真的完蛋了。

@charaOnL st="美奈子A私服－無01"
@charaOnR st="優由A私服－無01"

[優由]「你叫“内个啥”？？好奇怪的名字」

@setBGM pf="10_yuuyu"

@q
[？？？]「就是这个！！」

@charaOnR st="優由A私服－驚01"

[優由]「哈？！」

[？？？]「对对对。我就叫[f t=え]干[f t=と]支[f t=な]名　[f t=ま]真[f t=え]惠！！（翻：总之理解为同音吧）」

@charaOnR st="優由A私服－困02"

[優由]「咿呀你就是摆着一副“我的名字厉害吧”的样子也……」

@charaOnL st="美奈子A私服－喜01"

[美奈子]「好、好有个性的名字啊哈哈……」

[真恵]「啊哈哈…叫我“真惠”就好了」

@charaOff

[※]行吧，都到这个时候了，破罐子破摔吧。

@charaOnC st="朱B私服－楽01"

[？？？ n=朱]「虽然有点脏乱，但是别客气就当自己家吧」

[真恵]「啊，那就失礼了」

@charaOff

[※]确实，从门厅到中间走廊全部是散落着的各种物品，再恭维也说不出很整洁的话来。

[※]相比之下这个客厅就整洁多了。

@charaOnR st="優由A私服－無01"
@charaOnL st="美奈子A私服－喜01"

[美奈子]「那个，大家确实想要打扫一下……不过除了客厅以外的地方还没有打扫结束」

[※]不知道是不是注意到我心里所想，美奈子赶紧解释道。

@charaOnR st="優由A私服－喜01"

[優由]「这比起平时已经好一点点了哦」

@charaOnL st="朱B私服－怒02"

[？？？ n=朱]「你这家伙，打扫的时候在那里干看着，现在得意个什么啊」

@charaOnR st="優由A私服－怒02"

[優由]「朱亲好过分，你想说都是我的错喽？！」

@charaOnL st="朱B私服－他01"

[？？？ n=朱]「难道是其他人的错咯？」

@charaOnR st="優由A私服－困01"

[優由]「………」

[？？？ n=朱]「………」

@charaOff

@charaOn st="美奈子A私服－困01"

[美奈子]「好了好了你们两个不要吵了」

[真恵]「啊哈哈哈……」

@endBGM
@charaOff
@charaOnC st="かぐやB私服－喜01"
[※]这时，刚才只说过几句话的长发女孩子向前走了一步。

@setBGM pf="12_kaguya"

@charaOnC st="かぐやA私服－楽01"
[？？？ n=かぐや]「我是[f t=ひいらぎ]柊 [f t=かぐ]辉[f t=や]夜，三年级生。以后请多关照」

[真恵]「啊，那就…请多关照了」

[※]随之而来的，还有一股淡淡的香味，非常好闻。

[※]真是……非常漂亮的学姐啊。

@charaOnC st="かぐやB私服－喜01"
[かぐや]「有什么不明白的地方，尽管来问我吧（翻：辉夜是“得丝袜”的那种大小姐口吻，以后除非发生变化否则翻译不做特殊处理节省时间，自行体会）」

[真恵]「真的太感谢了，帮了我大忙了」

@charaOff
@charaOnR st="優由A私服－怒01"
@charaOnL st="朱B私服－驚01"
[優由]「你看啊，朱亲。都是你那么纠结，让汇业抢先了」

@charaOnL st="朱B私服－驚03"
[？？？ n=朱]「我，我知道了啦……」

@charaOff
@charaOnC st="かぐやA私服－怒01"
[かぐや]「才不是“汇业”啦，是辉夜」

[真恵]「…………」

@endBGM

@charaOnC st="朱B私服－喜01"
[※]最后，那个短发自来卷的女孩子小心翼翼地开始自我介绍。

@setBGM pf="09_aka"
@charaOnC st="朱B私服－楽01"
[？？？ n=朱]「啊，我是[f t=おり]织[f t=ば]叶[f t=あか]朱。二年级」

@charaOff
@charaOnR st="優由A私服－楽01"
@charaOnL st="朱B私服－無01"
[優由]「请叫我奥*弗·卡恩吧（翻：奥利弗·卡恩，前德国男子职业足球运动员，司职门将，外号“狮王”，性格暴躁）」

@charaOnL st="朱B私服－楽02"
[朱]「直接叫我朱就好了」

[真恵]「好的。请多关照」

[※]千万不要碰这一茬。

@charaOff
@charaOnC st="鈴A私服－無01"
[鈴]「好好，自我介绍到此为止」

[鈴]「快去继续打扫，每个人还要把自己的房间打扫一下」

@charaOff
@charaOnR st="杏樹B私服－喜01"
@charaOnL st="鈴A私服－無01"
[鈴]「千岁你跟我来，还有各种各样的事情要教给这家伙」

@charaOnR st="杏樹B私服－喜02"
[杏樹]「好的哟♪」

@charaOnR st="美奈子A私服－喜01"
[美奈子]「啊，铃管，如果是带她熟悉宿舍的话我也可以……」

@charaOnL st="鈴A私服－怒02"
[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[鈴]「不，不用了，这家伙就由我和千岁带着吧」

@charaOnR st="美奈子A私服－驚01"
[美奈子]「啊这样吗？」

@charaOnL st="杏樹A私服－喜02"
[杏樹]「抱歉了美奈，妨碍了你们打好关系的好机会」

@charaOnR st="美奈子A私服－楽01"
[美奈子]「没事，没有关系~不过以后要和我好好说说哦」

@charaOnL st="杏樹A私服－喜01"
[杏樹]「那当然」

@charaOff
@charaOn st="鈴A私服－無01"
[鈴]「好，我们走吧」

@charaOff
[※]然后，我就被不良女和人妖左右带离了客厅。

@endBGM
@bgFadeBlack
@bgFadeIn st="寮２階廊下"

@charaOnC st="鈴A私服－無01"
[鈴]「这个宿舍里一层是公共活动空间，除了刚才的客厅以外，还有更衣室、浴室和我的房间」

[鈴]「然后2层就是你们的房间了，每个人分到一间房」

[鈴]「你的房间就在走廊最深处左手边那间，正对着千岁的房间，这样有情况的话好给你打掩护」

@charaOnC st="杏樹A私服－喜01"
[杏樹]「后面的话就到我的房间里来说吧，毕竟他的房间里还堆满了刚搬过来的纸箱子」

[真恵]「………」

@bgFadeIn st="杏樹部屋"
@setBGM pf="08_day"

@charaOnL st="鈴A私服－他01"
@charaOnR st="杏樹A私服－喜01"
[鈴]「不过没想到你反应还挺快的嘛，干支名真惠啊，真是个奇怪的名字」

@charaOnR st="杏樹A私服－喜02"
[杏樹]「多亏的小优的随口一说啊，能够圆过去名字」

[真恵]「………」

@charaOnR st="杏樹B私服－他02"
[杏樹]「一脸闷闷不乐啊，果然还是不想这样吗」

[真恵]「那肯定的啊，穿成这样住在女生宿舍，可不是说闹着玩就能被放过去的啊」

@charaOnL st="鈴A私服－無01"
[鈴]「嘛你就死心吧，毕竟是女生宿舍」

@charaOnR st="杏樹A私服－楽01"
[杏樹]「你就当作是，在找到新住处以前的应急措施好了」

[真恵]「比起这样，我还是感觉找到新住处以前休学一段时间比较好……」

@charaOnL st="鈴A私服－怒02"

[鈴]「啊？好不容易搬过来？房间可不是那么简单就能找到的，一个不好说不定会留级呢」

[真恵]「但是，也比这样子好……」

@charaOnL st="鈴A私服－怒01"
[鈴]「啊啊……这么啰啰嗦嗦你还算个带把的吗？学校方面都说了会协助你的，况且这里还有千岁和我在」

[鈴]「很完美的计划，绝对不会暴露的。找到新住处的话就再插班一次不就好了」

@charaOnL st="鈴A私服－怒02"
[鈴]「那时候再搬过去之类的各种费用，就让睦美那家伙出，那家伙可是有钱人」

[真恵]「虽然各种不安……不过……是叫铃管吧」

[真恵]「为什么不惜做到这一步也要让我搬到这个宿舍里啊」

@charaOnL st="鈴A私服－驚01"
[move layer=0 time=100 path="(0,-45,255)(0,5,255)" cond="!kag.skipMode"]
[鈴]"Σ(っ °Д °;)っ"

[真恵]"啊，刚才你Σ(っ °Д °;)っ了吧"

@charaOnL st="鈴A私服－他01"
[鈴]「啊，那，那当然是担心千里迢迢过来的你啊，作为宿管」

[鈴]「毕竟这种小镇里年轻人就是最大的财富，那个“给地方补充新血液”什么的，让更多的城市人融入这个小镇里」

[真恵]「……所以这是场面话吧，其实呢？」

@charaOnL st="鈴A私服－哀01"
[鈴]「其实因为现在入住的人越来越少了，这样下去的话今年就要空着两个房间受不得房租啊」

@charaOnR st="杏樹A私服－他01"
[杏樹]「………」

[真恵]「………」

@charaOnL st="鈴A私服－怒01"
[鈴]「你算计我，小子」

[真恵]「不是你自己说漏嘴的吗？？」

@charaOff
@charaOnC st="杏樹A私服－喜01"
[杏樹]「铃管的房租收入怎么样都好，倒是你到底是怎么想的呢？」

@charaOnC st="杏樹B私服－他01"

[杏樹]「让一般人穿女装会有一点点抵触也是当然的」

[真恵]「一点点？？？你感性已经有问题了吧？」

@charaOnC st="杏樹A私服－喜01"
[杏樹]「这个宿舍里都是些开朗明快的好孩子。我感觉在这里生活应该很不错」

[真恵]「在我不得不穿这样的衣服的时候，那些对我来说都是压力来源，真的不能说是好生活啊」

@charaOnC st="杏樹B私服－他02"
[杏樹]「习惯之后就好了，我一开始也是非常抵触的哦」

[真恵]「欸，不是吧ー」

[※]肯定不是真话，这家伙看起来本身就是那个世界的人。

@charaOnC st="杏樹B私服－喜02"
[杏樹]「你就当是被我给绕进去了，先试着来一段时间好吧」

[真恵]「……嘛反正，已经作为干支名真惠这副样子示人了，只能暂时先这样观察一下了」

[※]必须尽快想办法搬到别处去。

[真恵]「那我找到去处后，立马就会搬出去」

@charaOnC st="杏樹A私服－喜01"
[杏樹]「嗯嗯，这样也可以啊」

@endBGM

@charaOff
@charaOnL st="鈴A私服－怒01"
@charaOnR st="杏樹A私服－喜01"
[鈴]「（喂千岁，你这家伙说着什么轻率的承诺啊……那家伙就这样呆下去当然好，到时候真的搬出去了我这边可是很不好办啊！）」

@charaOnR st="杏樹A私服－他02"
[杏樹]「（因为收不到住宿费了？）」

@charaOnL st="鈴A私服－哀01"
[鈴]「（嘛，虽然这样说很不合适，但是我资金真的很紧张啊……老虎机玩得太多了）」

@charaOnR st="杏樹B私服－喜01"
[杏樹]「（没关系，我有一个主意，这样的话至少暂时他不会搬走的）」

@charaOnL st="鈴A私服－怒01"
[鈴]「（真的，别骗我啊？？如果这家伙搬出去的话，你要付双份住宿费啊）」

@charaOnR st="杏樹A私服－他02"
[杏樹]「（知道了知道了，真是小气啊）」

[真恵]「你们，在偷偷摸摸说啥？」

@charaOff
@charaOnC st="鈴A私服－他01"
[鈴]「……哼哼哼哼，哈哈哈哈哈哈」

[真恵]「？」

@setBGM pf="08_day"

@charaOnC st="鈴A私服－楽01"
[鈴]「好的，我作为宿管也是有不可践踏的底线。我会让人喜欢上这个宿舍，会让你说不出搬出去住的话来的」

[真恵]「啊突然自信满满地」

[※]不过就算喜欢上了这个宿舍，我不能接受女装的话液没有意义吧。

[鈴]「这个宿舍那是极好的，被优秀的小伙伴们包围着度过的校园生活，那可是棒得不得了啊！」

[真恵]「不过我，不太喜欢吵闹的环境啊。本来就是憧憬那种静谧的乡村氛围，才会搬到这里来的」

[※]从刚才的感觉来看，这个宿舍的人都非常热情，也就是说很吵。

@charaOnC st="鈴A私服－驚01"
[move layer=1 time=100 path="(200,-45,255)(200,5,255)" cond="!kag.skipMode"]
[鈴]「什么？不会吧，糟糕了，这宿舍每天可都不安生……」

[真恵]「………」

@charaOnC st="鈴A私服－他01"
[鈴]「啊，不对，开玩笑的，这宿舍可是这条街最安静的地方了」

[真恵]「这条街最安静什么的……」

@charaOnC st="鈴A私服－楽01"
[鈴]「邻里街坊之间不都也在夸嘛，是吧！千岁？」

@charaOff
@charaOnL st="鈴A私服－楽01"
@charaOnR st="杏樹A私服－喜01"
[杏樹]「嗯嗯，是啊，就比如……」

@endBGM

[※]…………

@setBGM pf="13_comical"
[鈴]「春咲第三女生宿舍那里，真的很安静啊不是吗」

@charaOnR st="杏樹B私服－驚01"
[杏樹]「欸？什么宿舍，在哪儿啊？」

@charaOnL st="鈴A私服－他01"
[鈴]「你不知道吗？也太OUT了吧，你看，就那个宿舍啊，从佐藤他们家门前马路直走右转的……」

@charaOnR st="杏樹B私服－喜01"
[杏樹]「啊啊，那里吗？太安静的我都忘了那里住人了啊！」

@charaOnL st="鈴A私服－楽01"
[鈴]「啊啊，真的很安静啊，安静到不禁想“静静”了」

@charaOnR st="杏樹B私服－楽01"
[杏樹]「啊啊，那我也要来，我想“静静”——」

[鈴]「我想“静静”——！我想“静静”——！」

[杏樹]「我想“静静”——！我想“静静”——！」

@endBGM

[※]…………

@charaOnL st="鈴A私服－他01"
@charaOnR st="杏樹A私服－喜01"
[鈴＆杏樹]「啊！」

@setBGM pf="22_gag"

@q time=200
[真恵]「什么“啊”呀，别搞得跟刚才被附体了一样啊」

@charaOnR st="杏樹A私服－楽01"
[杏樹]「刚才是午后话家常的太太们哦」

@endBGM

@charaOnL st="鈴A私服－楽01"
[鈴]「嘛玩笑话先放一边，这里确实不是像你想象中那样吵闹的地方啦」

@cm
@charaOff

@setSE pf="足音：ドドドドドド！！"
@ws

[真恵]「嗯？」

[※]从房间外，传来非常吵的声音。

@cm
@setSE pf="足音：ドドドドドド！！"
@ws

@setBGM pf="10_yuuyu"

[かぐや]「请还给我啊！！」

[優由]「嘻嘻嘻！！就——不——还！！」

@cm
@setSE pf="足音：ドドドドドド！！"
@ws

@中 st=杏樹A私服－哀01
[杏樹]「吵死了…」

[真恵]「………」

@消中
@左 st=鈴A私服－怒01
@右 st=杏樹A私服－哀01
[鈴]「…那群小鬼头…」

@charaOff
@cm
@setSE pf="ドア音：ガチャ"
@bgFadeIn st="寮２階廊下"
@fadeoutse time=2000

@中 st=かぐやC私服－怒01
[かぐや]「哈……哈……我都说过还给我了，听不懂……人话吗……」

@消中
@左 st=かぐやC私服－怒01
@右 st=優由A私服－他01
[優由]「这点程度就这么喘……辉亲，你，算是废了啊」

@左 st=かぐやB私服－怒01
[かぐや]「我想把你废了，擅自偷走别人的东西，你……哦哦」

@右 st=優由A私服－怒02
[優由]「不要吐到这里啊，学姐。好不容易打扫干净的，要吐的话就开窗从那里吐」

@左 st=かぐやC私服－怒01
[かぐや]「呼，呵呵呵…愚民，我怎么可能会出现这样的丑态呢」

@右 st=優由A私服－他01
[優由]「不过，你脸都白了啊，想蒙混过去太勉强了」

@左 st=かぐやB私服－怒01
[かぐや]「住口…别以为自己是算是运动系社团就得意忘形了……」

@右 st=優由A私服－照04
[優由]「什么叫“算是个运动系社团”啊，听不懂啊，难道还有“经常是运动系社团”吗，你这里有问题吗——」

@左 st=かぐやC私服－怒01
[かぐや]「一个社团团员算什么啊，我可是服装社社长，懂了吗“社长”，和你们这些社员不是一个级别的」

@右 st=優由A私服－他01
[優由]「级，级别……你是哪里的老古板啊？」

@左 st=かぐやB私服－怒01
[かぐや]「唔，你、你这无礼之人住口！」

@右 st=優由A私服－照04
[優由]「所以说你今年贵庚啊？？」

@消
@endBGM
@charaOnC st="杏樹A私服－他01"
[杏樹]「………」

[真恵]「………」

[※]吵、吵死个人啦ーーーーー。

[真恵]「这就是街坊邻居交口称赞的平静的宿舍？？这吵到外面都听得一清二楚吧！！」

@charaOff
[※]我瞥一眼旁边的铃管。

@charaOnC st="鈴A私服－死01"
[鈴]「………………………………………………………」

@setSE pf="落ち込み：ガーン"
@q
[※]啊，这人已经放弃解释了ー！！

@charaOnC st="鈴A私服－他01"
[鈴]「…（千岁，我说千岁）」

@charaOff
@charaOnL st="鈴A私服－他01"
@charaOnR st="杏樹b私服－驚01"
[杏樹]「欸？哦哦，我知道了」

@charaOnL st="鈴A私服－死01"
@charaOnR st="杏樹B私服－死01"
[杏樹]「………………………………………………………」

@setSE pf="落ち込み：ガーン"
@q
[真恵]「是让你学她的吗？？」

@setBGM pf="08_day"

@charaOff
@charaOnC st="優由A私服－楽01"
[優由]「嗯？哦，惠惠」

[真恵]「惠、惠惠？是，说我吗？」

@charaOnC st="優由A私服－楽01"
[優由]「是的是的，因为真惠啊所以叫惠惠。我喜欢给别人取外号啊」

[真恵]「是，这样啊」

@charaOnC st="かぐやA私服－哀01"
[かぐや]「哈啊，哈啊…」

@charaOnC st="鈴A私服－怒01"
[鈴]「喂小鬼头们……你们在闹什么？扫除做的怎么样了，啊！！？」

@charaOff
@charaOnL st="かぐやB私服－驚01"
@charaOnR st="優由A私服－驚01"
[move layer=2 time=100 path="(400,70,255)(400,120,255)" cond="!kag.skipMode"]
[優由]「啊，津津原！？」

[※]看来这就是铃管的外号了……

@charaOnL st="かぐやB私服－哀01"
[かぐや]「铃、铃管，其、其实是，优由她把我重要的发饰给……」

@charaOff
@charaOnC st="鈴A私服－怒01"
[鈴]「所以说扫除怎么样了？」

@charaOff
@charaOnL st="かぐやB私服－驚01"
@charaOnR st="優由A私服－照03"
[優由]「那个，我想说是时候开点小玩笑了——哈哈哈」

@charaOnL st="かぐやC私服－楽01"
[かぐや]「真、真是失礼了——哦吼吼吼」

@charaOnR st="優由A私服－喜01"
[優由]「那、那就再见了，惠惠~」

@endBGM

@charaOff
[※]这两个人提心吊胆地下了楼。

@charaOnL st="鈴A私服－怒01"
@charaOnR st="杏樹A私服－喜01"
[鈴]「……烦死了」

@charaOnR st="杏樹A私服－楽01"
[杏樹]「哎呀呀~」

@charaOff
@setSE pf="ドア音：ガチャ"
@bgFadeIn st="杏樹部屋"
@setBGM pf="15_morning"

@charaOnL st="鈴A私服－楽01"
@charaOnR st="杏樹A私服－他01"
[鈴]「嘛，总之这里是一个很安静的地方就是了」

@charaOnR st="杏樹B私服－喜02"
[杏樹]「是啊」

[真恵]「我说~，能别把不存在的事情讲得和真的一样好么？」

@charaOnL st="鈴A私服－楽01"
[鈴]「啊啊总之，以后请多关照了！」

[鈴]「千岁，还有一些琐事就拜托你了」

@charaOnR st="杏樹A私服－楽01"
[杏樹]「好的~」

@charaOnL st="鈴A私服－楽01"
[鈴]「那，时间就交给两个年轻人了，我先走了~」

@消左
[※]铃管不怀好意地笑着离开了房间。

@cm
@setSE pf="ドア音：ガチャ"
@ws

[※]时间交给两个年轻人，是要让我和人妖发生什么吗？！

@消右
@charaOnC st="杏樹B私服－怒01"
[杏樹]「啊，你现在在想着非常不好的事情吧？」

[真恵]「哎呀怎么会」

@charaOnC st="杏樹A私服－喜01"
[杏樹]「是吗？不管了，那接下来，我给你说明一下作为女孩子在这个宿舍生活的一些规矩」

@cm
@endBGM

@eventOn st=暮し方講座a
@wait time=1000
@setBGM pf="13_comical"

[杏樹]「杏树的女生宿舍生活指南——不会穿帮的女装篇」

[真恵]「………」

[※]有什么奇怪的环节开始了。

@eventOn st=暮し方講座b
[杏樹]「第一，在宿舍里要认真扮演好女孩子的各种姿态」

[真恵]「宿舍里，难道在自己的房间里也要吗？」

[杏樹]「当然了。既然是住宿，那每个人的私人空间就很小了」

[杏樹]「想着在自己房间了就可以放松下来，比如摘下假发的话」

[杏樹]「如果这时候有其他人来你房间里玩的话怎么办？」

[真恵]「我想……肯定会慌慌张张的吧」

[杏樹]「有些孩子甚至不会敲门就突然跑进来，这样就直接出局了」

@eventOn st=暮し方講座c
[杏樹]「然后第二，是洗澡时的问题」

[杏樹]「虽然这个宿舍一层有一个公用的大浴室，但是我们当然不能用那里」

[杏樹]「试想你正在洗澡的时候有人要进来，也是立即出局」

[杏樹]「不过放心，每个房间都配的有个人的小浴室，所以这也不是什么大问题」

@eventOn st=暮し方講座d
[杏樹]「然后第三，是洗衣服的问题」

[杏樹]「洗衣机只有在更衣室里唯一的一台」

[真恵]「那样的话，你本来的衣服该怎么办？」

[杏樹]「我是在学校里也穿着女装所以不是什么问题，但是……」

[杏樹]「你的话，在学校里还是穿原来的衣服吧？」

[真恵]「当、当然了，在学校里也穿女装，想想就觉得可怕。」

[杏樹]「那，就联络理事长，让她给你找个空间每天换装吧」

[杏樹]「至于换下来的衣服，男装的话就只能你自己手洗了吧」

[真恵]「唉，现在还要手洗衣服……」

[杏樹]「不过要把那些会暴露你是男生的东西好好藏起来哦」

[杏樹]「今晚我会帮你整理行李，顺便也打扮一下你的房间来伪装吧」

[真恵]「真是各方面都麻烦你了」

[杏樹]「别介意，你看起来是个好人，我喜欢你这类型的哦」

[真恵]「是、是吗？」

[※]有个男的说喜欢我也……

[杏樹]「既然说到行李顺便说一下，你收的快递信件也要处理一下」

[真恵]「是啊，寄给我的快递和信件」

[杏樹]「快递和信件，白天就由铃管帮你收起来吧。当然……是要她打完老虎机以后」

[杏樹]「至于送过来的东西，也是由铃管统一收下，然后当晚交给个人的，这也是规矩」

[杏樹]「拿错东西的话也很麻烦，而且还有保护个人隐私的意思吧」

[真恵]「这种方面还挺可靠的嘛，那个人」

[杏樹]「毕竟也是个宿管啊，不过也多亏了这个规则，那些以“鸣海”名义寄过来的东西，也不会被其他人发现」

[真恵]「原来是这样……」

@endBGM

[杏樹]「然后就是最后的第四了——」

[杏樹]「这也是和女装无关的，单纯是春咲第三女生宿舍的规矩」

[杏樹]「为了让这里的每个住宿生，都能开心的度过每一天」

[杏樹]「共同欢笑，一起吵闹，互相帮助。这就是春咲第三女生宿舍的口号」

@cm
@bgFadeIn st="杏樹部屋"
@wait time=1000

@中 st=杏樹A私服－照01
@wait time=500
@setBGM pf="08_day"
[杏樹]「那么从今天开始，你也是这个大家庭的一员了哦」

[真恵]「不过话虽如此，关于这里我还不太了解。感觉需要一段时间适应这里的氛围了」

@中 st=杏樹A私服－喜01
[杏樹]「嘻嘻，你是这样想的？」

[真恵]「？？」

@中 st=杏樹A私服－他02
[杏樹]「嘻嘻算了，总之我们先走吧」

[真恵]「去哪儿？」

@中 st=杏樹A私服－照01
[杏樹]「去大家那里啊。一个个去打招呼吧」

[真恵]「我明白了……这段时间里，我会加油的」

@cm
@消
@setSE pf="ドア音：ガチャ"
@ws

[※]杏树打开房门。回头用非常少女的表情说道——

@中 st=杏樹A私服大－楽01
[杏樹]「欢迎来到，春咲第三女生宿舍」

@goToNext sc="002.ks"

