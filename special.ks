*special
@rclick enabled=true jump=true storage=first.ks target=*title
@image layer=base storage=base_special
@current layer=message5
@er
@nowait
[locate x=9 y=252][button graphic=button_cg target=*cg]
[locate x=9 y=313][button graphic=button_memory target=*memory]
[locate x=9 y=374][button graphic=button_music target=*music]
[locate x=9 y=435][button graphic=button_return storage=first.ks target=*title]
@endnowait
@s

*cg
@current layer=message5
[if exp="sf.cg_page==1" ][jump target=*cg1 ][endif]
[if exp="sf.cg_page==2" ][jump target=*cg2 ][endif]
[if exp="sf.cg_page==3" ][jump target=*cg3 ][endif]
[if exp="sf.cg_page==4" ][jump target=*cg4 ][endif]
[if exp="sf.cg_page==5" ][jump target=*cg5 ][endif]
[if exp="sf.cg_page==6" ][jump target=*cg6 ][endif]
[if exp="sf.cg_page==7" ][jump target=*cg7 ][endif]
[if exp="sf.cg_page==8" ][jump target=*cg8 ][endif]
[if exp="sf.cg_page==9" ][jump target=*cg9 ][endif]
[if exp="sf.cg_page==10"][jump target=*cg10][endif]

*cg1
[eval exp="sf.cg_page=1"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t01 target=*t01]
[locate x=309 y=103][button graphic=t02 target=*t02]
[locate x=509 y=103][button graphic=t03 target=*t03 cond="sf.美奈子心労で倒れる"]
[locate x=109 y=240][button graphic=t04 target=*t04 cond="sf.美奈子キス花火の下でa上"]
[locate x=309 y=240][button graphic=t05 target=*t05 cond="sf.美奈子恋人同士の初エッチ１a"]
[locate x=509 y=240][button graphic=t06 target=*t06 cond="sf.美奈子恋人同士の初エッチ２a"]
[locate x=109 y=377][button graphic=t07 target=*t07 cond="sf.美奈子海でハシャいで濡れ透け"]
[locate x=309 y=377][button graphic=t08 target=*t08 cond="sf.美奈子二度目のエロス１a"]
[locate x=509 y=377][button graphic=t09 target=*t09 cond="sf.美奈子二度目のエロス２a"]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg2
[eval exp="sf.cg_page=2"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t10 target=*t10 cond="sf.美奈子がお見舞いに"]
[locate x=309 y=103][button graphic=t11 target=*t11 cond="sf.美奈子三度目のエロス１フェラa"]
[locate x=509 y=103][button graphic=t12 target=*t12 cond="sf.美奈子三度目のエロス２パイズリキスa"]
[locate x=109 y=240][button graphic=t13 target=*t13 cond="sf.美奈子三度目のエロス３騎乗位a"]
[locate x=309 y=240][button graphic=t14 target=*t14 cond="sf.美奈子ＥＤ"]
[locate x=509 y=240][button graphic=t15 target=*t15]
[locate x=109 y=377][button graphic=t16 target=*t16]
[locate x=309 y=377][button graphic=t17 target=*t17 cond="sf.朱電車寄り添い==1"]
[locate x=509 y=377][button graphic=t18 target=*t18 cond="sf.朱シュークリーム作り==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg3
[eval exp="sf.cg_page=3"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t19 target=*t19 cond="sf.朱女装バレ==1"]
[locate x=309 y=103][button graphic=t20 target=*t20 cond="sf.朱ひとりＨa==1"]
[locate x=509 y=103][button graphic=t21 target=*t21 cond="sf.朱Ｈ１ねっとりキスa==1"]
[locate x=109 y=240][button graphic=t22 target=*t22 cond="sf.朱Ｈ２正常位a==1"]
[locate x=309 y=240][button graphic=t23 target=*t23 cond="sf.朱Ｈ３騎乗位a==1"]
[locate x=509 y=240][button graphic=t24 target=*t24 cond="sf.朱机下フェラa==1"]
[locate x=109 y=377][button graphic=t25 target=*t25 cond="sf.朱水着パイズリa==1"]
[locate x=309 y=377][button graphic=t26 target=*t26 cond="sf.朱水着バックa==1"]
[locate x=509 y=377][button graphic=t27 target=*t27 cond="sf.朱ＥＤ==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg4
[eval exp="sf.cg_page=4"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t28 target=*t28 cond="sf.かぐやほつれ直し==1"]
[locate x=309 y=103][button graphic=t29 target=*t29 cond="sf.かぐやおんぶで仕返しa==1"]
[locate x=509 y=103][button graphic=t30 target=*t30 cond="sf.かぐやメイドは嗅ぎ合いっこがお好きd==1"]
[locate x=109 y=240][button graphic=t31 target=*t31 cond="sf.かぐやＨ１部室で押し倒しa==1"]
[locate x=309 y=240][button graphic=t32 target=*t32 cond="sf.かぐやＨ２部室でＨa==1"]
[locate x=509 y=240][button graphic=t33 target=*t33 cond="sf.かぐやＨ３浴衣で６９かぐや部屋a==1"]
[locate x=109 y=377][button graphic=t34 target=*t34 cond="sf.かぐやＨ４浴衣で鏡越しバックa==1"]
[locate x=309 y=377][button graphic=t35 target=*t35 cond="sf.かぐやＨ５私服で居間騎乗位a==1"]
[locate x=509 y=377][button graphic=t36 target=*t36 cond="sf.かぐやＨ６全裸正常位a==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg5
[eval exp="sf.cg_page=5"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t37 target=*t37 cond="sf.かぐやペアリングに==1"]
[locate x=309 y=103][button graphic=t38 target=*t38 cond="sf.かぐや過去１==1"]
[locate x=509 y=103][button graphic=t39 target=*t39 cond="sf.かぐや過去２==1"]
[locate x=109 y=240][button graphic=t40 target=*t40 cond="sf.かぐや母と妹==1"]
[locate x=309 y=240][button graphic=t41 target=*t41 cond="sf.かぐやＥＤa==1"]
[locate x=509 y=240][button graphic=t42 target=*t42]
[locate x=109 y=377][button graphic=t43 target=*t43 cond="sf.優由とチア==1"]
[locate x=309 y=377][button graphic=t44 target=*t44 cond="sf.優由がバスタオルでa==1"]
[locate x=509 y=377][button graphic=t45 target=*t45 cond="sf.優由プリクラで頬キスa==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg6
[eval exp="sf.cg_page=6"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t46 target=*t46 cond="sf.優由夕暮れのキスa==1"]
[locate x=309 y=103][button graphic=t47 target=*t47 cond="sf.優由黒板いっぱいの告白a==1"]
[locate x=509 y=103][button graphic=t48 target=*t48 cond="sf.優由Ｈ１押し倒しa==1"]
[locate x=109 y=240][button graphic=t49 target=*t49 cond="sf.優由Ｈ２a==1"]
[locate x=309 y=240][button graphic=t50 target=*t50 cond="sf.優由Ｈ３a==1"]
[locate x=509 y=240][button graphic=t51 target=*t51 cond="sf.優由Ｈ４a==1"]
[locate x=109 y=377][button graphic=t52 target=*t52 cond="sf.優由Ｈ５c==1"]
[locate x=309 y=377][button graphic=t53 target=*t53 cond="sf.優由Ｈ６a==1"]
[locate x=509 y=377][button graphic=t54 target=*t54 cond="sf.優由ＥＤ==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg7
[eval exp="sf.cg_page=7"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t55 target=*t55 cond="sf.優由ラフ==1"]
[locate x=309 y=103][button graphic=t56 target=*t56 cond="sf.ルナデートa==1"]
[locate x=509 y=103][button graphic=t57 target=*t57 cond="sf.ルナ過去回想１==1"]
[locate x=109 y=240][button graphic=t58 target=*t58 cond="sf.ルナ過去回想２==1"]
[locate x=309 y=240][button graphic=t59 target=*t59 cond="sf.ルナ浴衣で鼻緒a==1"]
[locate x=509 y=240][button graphic=t60 target=*t60 cond="sf.ルナ告白a==1"]
[locate x=109 y=377][button graphic=t61 target=*t61 cond="sf.ルナとのキス==1"]
[locate x=309 y=377][button graphic=t62 target=*t62 cond="sf.ルナ初エッチ１a==1"]
[locate x=509 y=377][button graphic=t63 target=*t63 cond="sf.ルナ初エッチ２a==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg8
[eval exp="sf.cg_page=8"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t64 target=*t64 cond="sf.ルナと一緒にお風呂b==1"]
[locate x=309 y=103][button graphic=t65 target=*t65 cond="sf.ルナお風呂でイチャイチャＨ１a==1"]
[locate x=509 y=103][button graphic=t66 target=*t66 cond="sf.ルナお風呂でイチャイチャＨ２a==1"]
[locate x=109 y=240][button graphic=t67 target=*t67 cond="sf.ルナ学園での春咲制服Ｈ１a==1"]
[locate x=309 y=240][button graphic=t68 target=*t68 cond="sf.ルナ学園での春咲制服Ｈ２a==1"]
[locate x=509 y=240][button graphic=t69 target=*t69 cond="sf.ルナＥＤa==1"]
[locate x=109 y=377][button graphic=t70 target=*t70 cond="sf.真恵写真撮影a==1"]
[locate x=309 y=377][button graphic=t71 target=*t71]
[locate x=509 y=377][button graphic=t72 target=*t72]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg9
[eval exp="sf.cg_page=9"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t73 target=*t73]
[locate x=309 y=103][button graphic=t74 target=*t74]
[locate x=509 y=103][button graphic=t75 target=*t75]
[locate x=109 y=240][button graphic=t76 target=*t76]
[locate x=309 y=240][button graphic=t77 target=*t77 cond="sf.朱のトラウマ１==1"]
[locate x=509 y=240][button graphic=t78 target=*t78 cond="sf.朱のトラウマ２==1"]
[locate x=109 y=377][button graphic=t79 target=*t79 cond="sf.朱のトラウマ３==1"]
[locate x=309 y=377][button graphic=t80 target=*t80]
[locate x=509 y=377][button graphic=t81 target=*t81 cond="sf.おマヌケなプチ告白==1"]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=548 y=522][button graphic=button_10 target=*cg10]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*cg10
[eval exp="sf.cg_page=10"]
@rclick enabled=true jump=true target=*special
@image layer=base storage=base_cg10
@freeimage layer=0
@er
@nowait
[locate x=109 y=103][button graphic=t82 target=*t82]
[locate x=309 y=103][button graphic=t83 target=*t83 cond="sf.朱とエロ本==1"]
[locate x=509 y=103][button graphic=t84 target=*t84]
[locate x=109 y=240][button graphic=t85 target=*t85]
[locate x=309 y=240][button graphic=t86 target=*t86]
[locate x=509 y=240][button graphic=t87 target=*t87 cond="sf.男道==1"]
[locate x=109 y=377][button graphic=t88 target=*t88]
[locate x=309 y=377][button graphic=t89 target=*t89]
[locate x=214 y=522][button graphic=button_1  target=*cg1 ]
[locate x=251 y=522][button graphic=button_2  target=*cg2 ]
[locate x=288 y=522][button graphic=button_3  target=*cg3 ]
[locate x=326 y=522][button graphic=button_4  target=*cg4 ]
[locate x=362 y=522][button graphic=button_5  target=*cg5 ]
[locate x=400 y=522][button graphic=button_6  target=*cg6 ]
[locate x=437 y=522][button graphic=button_7  target=*cg7 ]
[locate x=474 y=522][button graphic=button_8  target=*cg8 ]
[locate x=511 y=522][button graphic=button_9  target=*cg9 ]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*t01
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子と朱に挟まれて][l]
@jump target=*cg1
*t02
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子事故のキスa][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子事故のキスb][l]
@jump target=*cg1
*t03
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子心労で倒れる][l]
@jump target=*cg1
*t04
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=-600 storage=美奈子キス花火の下でa][l]
[move layer=0 time=5000 path="(0,0,255) (0,-600,255)"][wm][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子キス花火の下でa全体][l]
[if exp="sf.美奈子キス花火の下でb==1"]
[image layer=0 index=2000001 visible=true left=0 top=-600 storage=美奈子キス花火の下でb][l]
[move layer=0 time=5000 path="(0,0,255) (0,-600,255)"][wm][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子キス花火の下でb全体][l]
[endif]
@jump target=*cg1
*t05
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１a][l]
[if exp="sf.美奈子恋人同士の初エッチ１b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１b][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１c][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１d][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１e][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１f][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１g][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１h][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１i][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１j==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１j][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１k==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１k][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１l==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１l][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１m==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１m][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１n==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１n][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１o==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１o][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１p==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１p][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ１q==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ１q][l][endif]
@jump target=*cg1
*t06
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ２a][l]
[if exp="sf.美奈子恋人同士の初エッチ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ２b][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ２c][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ２d][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ２e][l][endif]
[if exp="sf.美奈子恋人同士の初エッチ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子恋人同士の初エッチ２f][l][endif]
@jump target=*cg1
*t07
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子海でハシャいで濡れ透け][l]
@jump target=*cg1
*t08
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス１a][l]
[if exp="sf.美奈子二度目のエロス１b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス１b][l][endif]
[if exp="sf.美奈子二度目のエロス１c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス１c][l][endif]
[if exp="sf.美奈子二度目のエロス１d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス１d][l][endif]
[if exp="sf.美奈子二度目のエロス１e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス１e][l][endif]
[if exp="sf.美奈子二度目のエロス１f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス１f][l][endif]
@jump target=*cg1
*t09
@rclick enabled=true jump=true storage=special.ks target=*cg1
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス２a][l]
[if exp="sf.美奈子二度目のエロス２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス２b][l][endif]
[if exp="sf.美奈子二度目のエロス２c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス２c][l][endif]
[if exp="sf.美奈子二度目のエロス２d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス２d][l][endif]
[if exp="sf.美奈子二度目のエロス２e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス２e][l][endif]
[if exp="sf.美奈子二度目のエロス２f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子二度目のエロス２f][l][endif]
@jump target=*cg1

*t10
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子がお見舞いに][l]
@jump target=*cg2
*t11
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス１フェラa][l]
[if exp="sf.美奈子三度目のエロス１フェラb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス１フェラb][l][endif]
[if exp="sf.美奈子三度目のエロス１フェラc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス１フェラc][l][endif]
[if exp="sf.美奈子三度目のエロス１フェラd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス１フェラd][l][endif]
[if exp="sf.美奈子三度目のエロス１フェラe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス１フェラe][l][endif]
@jump target=*cg2
*t12
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス２パイズリキスa][l]
[if exp="sf.美奈子三度目のエロス２パイズリキスb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス２パイズリキスb][l][endif]
[if exp="sf.美奈子三度目のエロス２パイズリキスc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス２パイズリキスc][l][endif]
[if exp="sf.美奈子三度目のエロス２パイズリキスd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス２パイズリキスd][l][endif]
@jump target=*cg2
*t13
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス３騎乗位a][l]
[if exp="sf.美奈子三度目のエロス３騎乗位b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス３騎乗位b][l][endif]
[if exp="sf.美奈子三度目のエロス３騎乗位c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス３騎乗位c][l][endif]
[if exp="sf.美奈子三度目のエロス３騎乗位d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス３騎乗位d][l][endif]
[if exp="sf.美奈子三度目のエロス３騎乗位e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス３騎乗位e][l][endif]
[if exp="sf.美奈子三度目のエロス３騎乗位f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子三度目のエロス３騎乗位f][l][endif]
@jump target=*cg2
*t14
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子ＥＤ][l]
@jump target=*cg2
*t15
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱抱き付き真恵ビックリa][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱抱き付き真恵ビックリb][l]
@jump target=*cg2
*t16
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱見下し][l]
@jump target=*cg2
*t17
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱電車寄り添い][l]
@jump target=*cg2
*t18
@rclick enabled=true jump=true storage=special.ks target=*cg2
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱シュークリーム作り][l]
@jump target=*cg2

*t19
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱女装バレ][l]
@jump target=*cg3
*t20
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱ひとりＨa][l]
[if exp="sf.朱ひとりＨb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱ひとりＨb][l][endif]
@jump target=*cg3
*t21
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスa][l]
[if exp="sf.朱Ｈ１ねっとりキスb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスb][l][endif]
[if exp="sf.朱Ｈ１ねっとりキスd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスc][l][endif]
[if exp="sf.朱Ｈ１ねっとりキスd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスd][l][endif]
[if exp="sf.朱Ｈ１ねっとりキスe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスe][l][endif]
[if exp="sf.朱Ｈ１ねっとりキスf==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスf][l][endif]
[if exp="sf.朱Ｈ１ねっとりキスg==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ１ねっとりキスg][l][endif]
@jump target=*cg3
*t22
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ２正常位a][l]
[if exp="sf.朱Ｈ２正常位b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ２正常位b][l][endif]
[if exp="sf.朱Ｈ２正常位c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ２正常位c][l][endif]
[if exp="sf.朱Ｈ２正常位e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ２正常位d][l][endif]
[if exp="sf.朱Ｈ２正常位e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ２正常位e][l][endif]
[if exp="sf.朱Ｈ２正常位f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ２正常位f][l][endif]
@jump target=*cg3
*t23
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ３騎乗位a][l]
[if exp="sf.朱Ｈ３騎乗位b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ３騎乗位b][l][endif]
[if exp="sf.朱Ｈ３騎乗位c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ３騎乗位c][l][endif]
[if exp="sf.朱Ｈ３騎乗位d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱Ｈ３騎乗位d][l][endif]
@jump target=*cg3
*t24
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱机下フェラa][l]
[if exp="sf.朱机下フェラb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱机下フェラb][l][endif]
[if exp="sf.朱机下フェラc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱机下フェラc][l][endif]
[if exp="sf.朱机下フェラd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱机下フェラd][l][endif]
@jump target=*cg3
*t25
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着パイズリa][l]
[if exp="sf.朱水着パイズリb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着パイズリb][l][endif]
[if exp="sf.朱水着パイズリc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着パイズリc][l][endif]
[if exp="sf.朱水着パイズリd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着パイズリd][l][endif]
[if exp="sf.朱水着パイズリe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着パイズリe][l][endif]
[if exp="sf.朱水着パイズリf==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着パイズリf][l][endif]
@jump target=*cg3
*t26
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着バックa][l]
[if exp="sf.朱水着バックb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着バックb][l][endif]
[if exp="sf.朱水着バックc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着バックc][l][endif]
[if exp="sf.朱水着バックd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着バックd][l][endif]
[if exp="sf.朱水着バックe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着バックe][l][endif]
[if exp="sf.朱水着バックf==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=朱水着バックf][l][endif]
@jump target=*cg3
*t27
@rclick enabled=true jump=true storage=special.ks target=*cg3
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱ＥＤ][l]
@jump target=*cg3

*t28
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやほつれ直し][l]
@jump target=*cg4
*t29
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやおんぶで仕返しa][l]
[if exp="sf.かぐやおんぶで仕返しb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやおんぶで仕返しb][l][endif]
@jump target=*cg4
*t30
@rclick enabled=true jump=true storage=special.ks target=*cg4
[if exp="sf.かぐやメイドは嗅ぎ合いっこがお好きa==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやメイドは嗅ぎ合いっこがお好きa][l][endif]
[if exp="sf.かぐやメイドは嗅ぎ合いっこがお好きb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやメイドは嗅ぎ合いっこがお好きb][l][endif]
[if exp="sf.かぐやメイドは嗅ぎ合いっこがお好きc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやメイドは嗅ぎ合いっこがお好きc][l][endif]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやメイドは嗅ぎ合いっこがお好きd][l]
[if exp="sf.かぐやメイドは嗅ぎ合いっこがお好きe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやメイドは嗅ぎ合いっこがお好きe][l][endif]
[if exp="sf.かぐやメイドは嗅ぎ合いっこがお好きf==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやメイドは嗅ぎ合いっこがお好きf][l][endif]
@jump target=*cg4
*t31
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ１部室で押し倒しa][l]
[if exp="sf.かぐやＨ１部室で押し倒しb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ１部室で押し倒しb][l][endif]
[if exp="sf.かぐやＨ１部室で押し倒しc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ１部室で押し倒しc][l][endif]
[if exp="sf.かぐやＨ１部室で押し倒しd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ１部室で押し倒しd][l][endif]
@jump target=*cg4
*t32
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ２部室でＨa][l]
[if exp="sf.かぐやＨ２部室でＨb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ２部室でＨb][l][endif]
[if exp="sf.かぐやＨ２部室でＨc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ２部室でＨc][l][endif]
[if exp="sf.かぐやＨ２部室でＨd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ２部室でＨd][l][endif]
[if exp="sf.かぐやＨ２部室でＨe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ２部室でＨe][l][endif]
@jump target=*cg4
*t33
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ３浴衣で６９かぐや部屋a][l]
[if exp="sf.かぐやＨ３浴衣で６９かぐや部屋b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ３浴衣で６９かぐや部屋b][l][endif]
[if exp="sf.かぐやＨ３浴衣で６９かぐや部屋c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ３浴衣で６９かぐや部屋c][l][endif]
[if exp="sf.かぐやＨ３浴衣で６９かぐや部屋d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ３浴衣で６９かぐや部屋d][l][endif]
[if exp="sf.かぐやＨ３浴衣で６９かぐや部屋e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ３浴衣で６９かぐや部屋e][l][endif]
@jump target=*cg4
*t34
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ４浴衣で鏡越しバックa][l]
[if exp="sf.かぐやＨ４浴衣で鏡越しバックb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ４浴衣で鏡越しバックb][l][endif]
[if exp="sf.かぐやＨ４浴衣で鏡越しバックc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ４浴衣で鏡越しバックc][l][endif]
[if exp="sf.かぐやＨ４浴衣で鏡越しバックd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ４浴衣で鏡越しバックd][l][endif]
[if exp="sf.かぐやＨ４浴衣で鏡越しバックe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ４浴衣で鏡越しバックe][l][endif]
@jump target=*cg4
*t35
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ５私服で居間騎乗位a][l]
[if exp="sf.かぐやＨ５私服で居間騎乗位b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ５私服で居間騎乗位b][l][endif]
[if exp="sf.かぐやＨ５私服で居間騎乗位c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ５私服で居間騎乗位c][l][endif]
[if exp="sf.かぐやＨ５私服で居間騎乗位d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ５私服で居間騎乗位d][l][endif]
@jump target=*cg4
*t36
@rclick enabled=true jump=true storage=special.ks target=*cg4
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ６全裸正常位a][l]
[if exp="sf.かぐやＨ６全裸正常位b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ６全裸正常位b][l][endif]
[if exp="sf.かぐやＨ６全裸正常位c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ６全裸正常位c][l][endif]
[if exp="sf.かぐやＨ６全裸正常位d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ６全裸正常位d][l][endif]
[if exp="sf.かぐやＨ６全裸正常位e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＨ６全裸正常位e][l][endif]
@jump target=*cg4

*t37
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやペアリングに][l]
@jump target=*cg5
*t38
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐや過去１][l]
@jump target=*cg5
*t39
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐや過去２][l]
@jump target=*cg5
*t40
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐや母と妹][l]
@jump target=*cg5
*t41
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＥＤa][l]
[if exp="sf.かぐやＥＤb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=かぐやＥＤb][l][endif]
@jump target=*cg5
*t42
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由縁側で暑いa][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由縁側で暑いb][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由縁側で暑いc][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由縁側で暑いd][l]
@jump target=*cg5
*t43
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由とチア][l]
@jump target=*cg5
*t44
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由がバスタオルでa][l]
[if exp="sf.優由がバスタオルでb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由がバスタオルでb][l][endif]
@jump target=*cg5
*t45
@rclick enabled=true jump=true storage=special.ks target=*cg5
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由プリクラで頬キスa][l]
[if exp="sf.優由プリクラで頬キスb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由プリクラで頬キスb][l][endif]
@jump target=*cg5

*t46
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由夕暮れのキスa][l]
[if exp="sf.優由夕暮れのキスb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由夕暮れのキスb][l][endif]
@jump target=*cg6
*t47
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由黒板いっぱいの告白a][l]
[if exp="sf.優由黒板いっぱいの告白b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由黒板いっぱいの告白b][l][endif]
@jump target=*cg6
*t48
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しa][l]
[if exp="sf.優由Ｈ１押し倒しb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しb][l][endif]
[if exp="sf.優由Ｈ１押し倒しc==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しc][l][endif]
[if exp="sf.優由Ｈ１押し倒しd==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しd][l][endif]
[if exp="sf.優由Ｈ１押し倒しe==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しe][l][endif]
[if exp="sf.優由Ｈ１押し倒しf==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しf][l][endif]
[if exp="sf.優由Ｈ１押し倒しg==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しg][l][endif]
[if exp="sf.優由Ｈ１押し倒しh==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しh][l][endif]
[if exp="sf.優由Ｈ１押し倒しi==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しi][l][endif]
[if exp="sf.優由Ｈ１押し倒しj==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しj][l][endif]
[if exp="sf.優由Ｈ１押し倒しk==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しk][l][endif]
[if exp="sf.優由Ｈ１押し倒しl==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しl][l][endif]
[if exp="sf.優由Ｈ１押し倒しm==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ１押し倒しm][l][endif]
@jump target=*cg6
*t49
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２a][l]
[if exp="sf.優由Ｈ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２b][l][endif]
[if exp="sf.優由Ｈ２c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２c][l][endif]
[if exp="sf.優由Ｈ２d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２d][l][endif]
[if exp="sf.優由Ｈ２e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２e][l][endif]
[if exp="sf.優由Ｈ２f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２f][l][endif]
[if exp="sf.優由Ｈ２g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２g][l][endif]
[if exp="sf.優由Ｈ２h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２h][l][endif]
[if exp="sf.優由Ｈ２i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ２i][l][endif]
@jump target=*cg6
*t50
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３a][l]
[if exp="sf.優由Ｈ３b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３b][l][endif]
[if exp="sf.優由Ｈ３c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３c][l][endif]
[if exp="sf.優由Ｈ３d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３d][l][endif]
[if exp="sf.優由Ｈ３e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３e][l][endif]
[if exp="sf.優由Ｈ３f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３f][l][endif]
[if exp="sf.優由Ｈ３g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３g][l][endif]
[if exp="sf.優由Ｈ３h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３h][l][endif]
[if exp="sf.優由Ｈ３i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３i][l][endif]
[if exp="sf.優由Ｈ３j==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ３j][l][endif]
@jump target=*cg6
*t51
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４a][l]
[if exp="sf.優由Ｈ４b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４b][l][endif]
[if exp="sf.優由Ｈ４c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４c][l][endif]
[if exp="sf.優由Ｈ４d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４d][l][endif]
[if exp="sf.優由Ｈ４e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４e][l][endif]
[if exp="sf.優由Ｈ４f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４f][l][endif]
[if exp="sf.優由Ｈ４g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４g][l][endif]
[if exp="sf.優由Ｈ４h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４h][l][endif]
[if exp="sf.優由Ｈ４i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４i][l][endif]
[if exp="sf.優由Ｈ４j==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４j][l][endif]
[if exp="sf.優由Ｈ４k==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４k][l][endif]
[if exp="sf.優由Ｈ４l==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ４l][l][endif]
@jump target=*cg6
*t52
@rclick enabled=true jump=true storage=special.ks target=*cg6
[if exp="sf.優由Ｈ５a==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ５a][l][endif]
[if exp="sf.優由Ｈ５b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ５b][l][endif]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ５c][l]
[if exp="sf.優由Ｈ５d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ５d][l][endif]
[if exp="sf.優由Ｈ５e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ５e][l][endif]
[if exp="sf.優由Ｈ５f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ５f][l][endif]
@jump target=*cg6
*t53
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６a][l]
[if exp="sf.優由Ｈ６b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６b][l][endif]
[if exp="sf.優由Ｈ６c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６c][l][endif]
[if exp="sf.優由Ｈ６d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６d][l][endif]
[if exp="sf.優由Ｈ６e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６e][l][endif]
[if exp="sf.優由Ｈ６f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６f][l][endif]
[if exp="sf.優由Ｈ６g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６g][l][endif]
[if exp="sf.優由Ｈ６h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６h][l][endif]
[if exp="sf.優由Ｈ６i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=優由Ｈ６i][l][endif]
@jump target=*cg6
*t54
@rclick enabled=true jump=true storage=special.ks target=*cg6
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由ＥＤ][l]
@jump target=*cg6

*t55
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由ラフ][l]
@jump target=*cg7
*t56
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナデートa][l]
[if exp="sf.ルナデートb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナデートb][l][endif]
[if exp="sf.ルナデートb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナデートc][l][endif]
@jump target=*cg7
*t57
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ過去回想１][l]
@jump target=*cg7
*t58
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ過去回想２][l]
@jump target=*cg7
*t59
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ浴衣で鼻緒a][l]
[if exp="sf.ルナ浴衣で鼻緒b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ浴衣で鼻緒b][l][endif]
@jump target=*cg7
*t60
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ告白a][l]
[if exp="sf.ルナ告白b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ告白b][l][endif]
[if exp="sf.ルナ告白c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ告白c][l][endif]
[if exp="sf.ルナ告白d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ告白d][l][endif]
@jump target=*cg7
*t61
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナとのキス][l]
@jump target=*cg7
*t62
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１a][l]
[if exp="sf.ルナ初エッチ１b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１b][l][endif]
[if exp="sf.ルナ初エッチ１c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１c][l][endif]
[if exp="sf.ルナ初エッチ１d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１d][l][endif]
[if exp="sf.ルナ初エッチ１e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１e][l][endif]
[if exp="sf.ルナ初エッチ１f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１f][l][endif]
[if exp="sf.ルナ初エッチ１g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１g][l][endif]
[if exp="sf.ルナ初エッチ１h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１h][l][endif]
[if exp="sf.ルナ初エッチ１i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１i][l][endif]
[if exp="sf.ルナ初エッチ１j==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１j][l][endif]
[if exp="sf.ルナ初エッチ１k==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１k][l][endif]
[if exp="sf.ルナ初エッチ１l==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１l][l][endif]
[if exp="sf.ルナ初エッチ１m==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１m][l][endif]
[if exp="sf.ルナ初エッチ１n==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１n][l][endif]
[if exp="sf.ルナ初エッチ１o==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１o][l][endif]
[if exp="sf.ルナ初エッチ１p==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ１p][l][endif]
@jump target=*cg7
*t63
@rclick enabled=true jump=true storage=special.ks target=*cg7
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ２a][l]
[if exp="sf.ルナ初エッチ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ２b][l][endif]
[if exp="sf.ルナ初エッチ２c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ２c][l][endif]
[if exp="sf.ルナ初エッチ２d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ２d][l][endif]
[if exp="sf.ルナ初エッチ２e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ２e][l][endif]
[if exp="sf.ルナ初エッチ２f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ初エッチ２f][l][endif]
@jump target=*cg7

*t64
@rclick enabled=true jump=true storage=special.ks target=*cg8
[if exp="sf.ルナと一緒にお風呂a==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナと一緒にお風呂a][l][endif]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナと一緒にお風呂b][l]
[if exp="sf.ルナと一緒にお風呂c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナと一緒にお風呂c][l][endif]
[if exp="sf.ルナと一緒にお風呂d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナと一緒にお風呂d][l][endif]
@jump target=*cg8
*t65
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１a][l]
[if exp="sf.ルナお風呂でイチャイチャＨ１b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１b][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ１c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１c][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ１d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１d][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ１e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１e][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ１f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１f][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ１g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１g][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ１h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ１h][l][endif]
@jump target=*cg8
*t66
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２a][l]
[if exp="sf.ルナお風呂でイチャイチャＨ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２b][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ２c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２c][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ２d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２d][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ２e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２e][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ２f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２f][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ２g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２g][l][endif]
[if exp="sf.ルナお風呂でイチャイチャＨ２h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナお風呂でイチャイチャＨ２h][l][endif]
@jump target=*cg8
*t67
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１a][l]
[if exp="sf.ルナ学園での春咲制服Ｈ１b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１b][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１c][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１d][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１e][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１f][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１g][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１h==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１h][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ１i==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ１i][l][endif]
@jump target=*cg8
*t68
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２a][l]
[if exp="sf.ルナ学園での春咲制服Ｈ２b==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２b][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ２c==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２c][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ２d==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２d][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ２e==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２e][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ２f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２f][l][endif]
[if exp="sf.ルナ学園での春咲制服Ｈ２g==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナ学園での春咲制服Ｈ２g][l][endif]
@jump target=*cg8
*t69
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナＥＤa][l]
[if exp="sf.ルナＥＤb==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナＥＤb][l][endif]
@jump target=*cg8
*t70
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=真恵写真撮影a][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=真恵写真撮影b][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=真恵写真撮影c][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=真恵写真撮影d][l]
@jump target=*cg8
*t71
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=パジャマパーティーa][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=パジャマパーティーb][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=パジャマパーティーc][l]
@jump target=*cg8
*t72
@rclick enabled=true jump=true storage=special.ks target=*cg8
[image layer=0 index=2000001 visible=true left=0 top=0 storage=集合海][l]
@jump target=*cg8

*t73
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=花火左][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=花火][move layer=0 time=5000 path="(-800,0,255) (0,0,255)"][wm][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=花火全体][l]
@jump target=*cg9
*t74
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=花火右][l]
[image layer=0 index=2000001 visible=true left=-800 top=0 storage=花火][move layer=0 time=5000 path="(0,0,255) (-800,0,255)"][wm][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=花火全体][l]
@jump target=*cg9
*t75
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=美奈子体重][l]
@jump target=*cg9
*t76
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱だんご虫a][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱だんご虫b][l]
@jump target=*cg9
*t77
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱のトラウマ１][l]
@jump target=*cg9
*t78
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱のトラウマ２][l]
@jump target=*cg9
*t79
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱のトラウマ３][l]
@jump target=*cg9
*t80
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=制服引っ張り合い][l]
@jump target=*cg9
*t81
@rclick enabled=true jump=true storage=special.ks target=*cg9
[image layer=0 index=2000001 visible=true left=0 top=0 storage=おマヌケなプチ告白][l]
@jump target=*cg9

*t82
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由窓から歯軋り見つめてa][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=優由窓から歯軋り見つめてb][l]
@jump target=*cg10
*t83
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=朱とエロ本][l]
@jump target=*cg10
*t84
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=ルナのお尻][l]
@jump target=*cg10
*t85
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=暮し方講座a][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=暮し方講座b][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=暮し方講座c][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=暮し方講座d][l]
@jump target=*cg10
*t86
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=慎吾とa][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=慎吾とb][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=慎吾とc][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=慎吾とd][l]
@jump target=*cg10
*t87
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=男道][l]
@jump target=*cg10
*t88
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=携帯画面a][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=携帯画面b][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=携帯画面c][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=携帯画面d][l]
[image layer=0 index=2000001 visible=true left=0 top=0 storage=携帯画面e][l]
[if exp="sf.携帯画面f==1"][image layer=0 index=2000001 visible=true left=0 top=0 storage=携帯画面f][l][endif]
@jump target=*cg10
*t89
@rclick enabled=true jump=true storage=special.ks target=*cg10
[image layer=0 index=2000001 visible=true left=0 top=0 storage=さちうすさん][l]
@jump target=*cg10


*memory
@history enabled=false output=false
[if exp="sf.memory_page==1"][jump target=*memory1][endif]
[if exp="sf.memory_page==2"][jump target=*memory2][endif]

*memory1
[eval exp="sf.memory_page=1"]
@rclick enabled=true jump=true target=*special
@vfcReset
@playbgm cond="f.SceneReplay==1" storage=01_OP_maruhi-renaihousoku
@eval exp="f.SceneReplay=0"
@layopt layer=message0 visible=false
@layopt layer=message1 visible=false
@layopt layer=message2 visible=false
@layopt layer=message3 visible=false
@layopt layer=message4 visible=false
@layopt layer=message5 visible=true
[fsBtnOff][BsBtnOff]
@消全
@image layer=base storage=base_memory1
@current layer=message5
@er
@nowait
[locate x=127 y=110][button graphic=m01 target=*m01 cond="sf.美奈子恋人同士の初エッチ２f==1"]
[locate x=327 y=110][button graphic=m02 target=*m02 cond="sf.美奈子二度目のエロス２f==1"]
[locate x=527 y=110][button graphic=m03 target=*m03 cond="sf.美奈子ＥＤ==1"]
[locate x=127 y=247][button graphic=m04 target=*m04 cond="sf.朱Ｈ３騎乗位d==1"]
[locate x=327 y=247][button graphic=m05 target=*m05 cond="sf.朱机下フェラd==1"]
[locate x=527 y=247][button graphic=m06 target=*m06 cond="sf.朱水着バックf==1"]
[locate x=127 y=384][button graphic=m07 target=*m07 cond="sf.かぐやＨ２部室でＨe==1"]
[locate x=327 y=384][button graphic=m08 target=*m08 cond="sf.かぐやＨ４浴衣で鏡越しバックe==1"]
[locate x=527 y=384][button graphic=m09 target=*m09 cond="sf.かぐやＨ６全裸正常位e==1"]
[locate x=402 y=522][button graphic=button_2 target=*memory2]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*memory2
[eval exp="sf.memory_page=2"]
@rclick enabled=true jump=true target=*special
@vfcReset
@playbgm cond="f.SceneReplay==1" storage=01_OP_maruhi-renaihousoku
@eval exp="f.SceneReplay=0"
@layopt layer=message0 visible=false
@layopt layer=message1 visible=false
@layopt layer=message2 visible=false
@layopt layer=message3 visible=false
@layopt layer=message4 visible=false
@layopt layer=message5 visible=true
[fsBtnOff][BsBtnOff]
@消全
@image layer=base storage=base_memory2
@current layer=message5
@er
@nowait
[locate x=127 y=110][button graphic=m10 target=*m10 cond="sf.優由Ｈ２i==1"]
[locate x=327 y=110][button graphic=m11 target=*m11 cond="sf.優由Ｈ４k==1"]
[locate x=527 y=110][button graphic=m12 target=*m12 cond="sf.優由Ｈ６i==1"]
[locate x=127 y=247][button graphic=m13 target=*m13 cond="sf.ルナ初エッチ２f==1"]
[locate x=327 y=247][button graphic=m14 target=*m14 cond="sf.ルナお風呂でイチャイチャＨ２h==1"]
[locate x=527 y=247][button graphic=m15 target=*m15 cond="sf.ルナ学園での春咲制服Ｈ２g==1"]
[locate x=365 y=522][button graphic=button_1 target=*memory1]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*m01
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=317.ks go=*m01]
*m02
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=319.ks go=*m02]
*m03
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=323.ks go=*m03]
*m04
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=120.ks]
*m05
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=121.ks go=*m05]
*m06
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=123.ks]
*m07
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=218.ks]
*m08
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=221.ks]
*m09
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=228.ks]
*m10
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=514.ks go=*m10]
*m11
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=516.ks go=*m11]
*m12
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=517.ks go=*m12]
*m13
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=416.ks go=*m13]
*m14
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=417.ks go=*m14]
*m15
[er][image layer=base storage=白][eval exp="f.SceneReplay=1,f.AutoRepage=true"][rclick enabled=true call=false jump=false][history enabled=true output=true][endBGM][jumpNext sc=418.ks go=*m15]

*music
@rclick enabled=true jump=true target=*special
@current layer=message5
[if exp="sf.music_page==1"][jump target=*music1][endif]
[if exp="sf.music_page==2"][jump target=*music2][endif]

*music1
[eval exp="sf.music_page=1"]
@image layer=base storage=base_music1
@er
@nowait
[if exp="tf.bgm!=3" ][locate x=54  y=133][button graphic=button_bgm3  target=*bgm3 ][endif]
[if exp="tf.bgm!=9" ][locate x=410 y=133][button graphic=button_bgm9  target=*bgm9 ][endif]
[if exp="tf.bgm!=10"][locate x=54  y=210][button graphic=button_bgm10 target=*bgm10][endif]
[if exp="tf.bgm!=12"][locate x=410 y=210][button graphic=button_bgm12 target=*bgm12][endif]
[if exp="tf.bgm!=18"][locate x=54  y=287][button graphic=button_bgm18 target=*bgm18][endif]
[if exp="tf.bgm!=15"][locate x=410 y=287][button graphic=button_bgm15 target=*bgm15][endif]
[if exp="tf.bgm!=8" ][locate x=54  y=365][button graphic=button_bgm8  target=*bgm8 ][endif]
[if exp="tf.bgm!=23"][locate x=410 y=365][button graphic=button_bgm23 target=*bgm23][endif]
[if exp="tf.bgm!=22"][locate x=54  y=442][button graphic=button_bgm22 target=*bgm22][endif]
[if exp="tf.bgm!=13"][locate x=410 y=442][button graphic=button_bgm13 target=*bgm13][endif]
[locate x=402 y=522][button graphic=button_2 target=*music2]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*bgm3
[playbgm storage=03_minako][eval exp="tf.bgm=3"][jump target=*music1]
*bgm9
[playbgm storage=09_aka][eval exp="tf.bgm=9"][jump target=*music1]
*bgm10
[playbgm storage=10_yuuyu][eval exp="tf.bgm=10"][jump target=*music1]
*bgm12
[playbgm storage=12_kaguya][eval exp="tf.bgm=12"][jump target=*music1]
*bgm18
[playbgm storage=18_runa][eval exp="tf.bgm=18"][jump target=*music1]
*bgm15
[playbgm storage=15_morning][eval exp="tf.bgm=15"][jump target=*music1]
*bgm8
[playbgm storage=08_day][eval exp="tf.bgm=8"][jump target=*music1]
*bgm23
[playbgm storage=23_night][eval exp="tf.bgm=23"][jump target=*music1]
*bgm22
[playbgm storage=22_gag][eval exp="tf.bgm=22"][jump target=*music1]
*bgm13
[playbgm storage=13_comical][eval exp="tf.bgm=13"][jump target=*music1]

*music2
[eval exp="sf.music_page=2"]
@image layer=base storage=base_music2
@er
@nowait
[if exp="tf.bgm!=19"][locate x=54  y=133][button graphic=button_bgm19 target=*bgm19][endif]
[if exp="tf.bgm!=27"][locate x=410 y=133][button graphic=button_bgm27 target=*bgm27][endif]
[if exp="tf.bgm!=26"][locate x=54  y=210][button graphic=button_bgm26 target=*bgm26][endif]
[if exp="tf.bgm!=28"][locate x=410 y=210][button graphic=button_bgm28 target=*bgm28][endif]
[if exp="tf.bgm!=29"][locate x=54  y=287][button graphic=button_bgm29 target=*bgm29][endif]
[if exp="tf.bgm!=1" ][locate x=410 y=287][button graphic=button_bgm1  target=*bgm1 ][endif]
[if exp="tf.bgm!=17"][locate x=54  y=365][button graphic=button_bgm17 target=*bgm17][endif]
[if exp="tf.bgm!=24"][locate x=410 y=365][button graphic=button_bgm24 target=*bgm24][endif]
[locate x=365 y=522][button graphic=button_1 target=*music1]
[locate x=512 y=562][button graphic=button_return_to_menu target=*special]
@endnowait
@s

*bgm19
[playbgm storage=19_hitomebore][eval exp="tf.bgm=19"][jump target=*music2]
*bgm27
[playbgm storage=27_Hscean][eval exp="tf.bgm=27"][jump target=*music2]
*bgm26
[playbgm storage=26_serious][eval exp="tf.bgm=26"][jump target=*music2]
*bgm28
[playbgm storage=28_kando][eval exp="tf.bgm=28"][jump target=*music2]
*bgm29
[playbgm storage=29_orgel][eval exp="tf.bgm=29"][jump target=*music2]
*bgm1
[playbgm storage=01_OP_maruhi-renaihousoku][eval exp="tf.bgm=1"][jump target=*music2]
*bgm17
[playbgm storage=17_Inter_sayonara-matane][eval exp="tf.bgm=17"][jump target=*music2]
*bgm24
[playbgm storage=24_ED_dear-you][eval exp="tf.bgm=24"][jump target=*music2]
