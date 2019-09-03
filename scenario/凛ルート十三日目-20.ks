*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=20
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@play file=bgm08 time=0
@fadein file=oアインツ森内部-(夜) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=ルーン
@useSkill name=ランサー skill=戦闘続行
　夜の森を行く。[lr]
　思惑はどうあれ、ランサーの協力を得た今、城に留まっている事はない。[lr]
　ランサーは遠坂が気に入ったらしく、よくわからないちょっかいを出しては遠坂に叩かれている。
@pg
*page1|
@ld pos=leftcenter file=凛私服06e(遠) index=3000 time=400 method=crossfade
@say storage=rin1320_rin_0000
「ちょっと。アンタね、ちゃんと自分のマスターがいるんでしょ。なら大人しくしてなさいよ。[lr]
@say storage=rin1320_rin_0010
　キャスターを倒したら敵同士になるんだし、話なんかしてもしょうがないでしょ。作戦会議以外はみんな無駄口よ、無駄口」
@pg
*page2|
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0000
「なんだ、敵になるからって話はなしか？　見かけによらず余裕がないんだな。相手が仇であろうと、気が合うなら膝交えて語り明かすってのが情だろうに」
@pg
*page3|
@ldall l=凛私服14b(遠) r=ランサー02c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1320_rin_0020
「いつの時代の人間よ、アンタ。[lr]
@say storage=rin1320_rin_0030
　そうゆうね、明日には殺すけど今日は親友だー、なんてのは今時流行らないの。やるとなったら徹底してやらないと相手にも失礼じゃない」[lr]
@ld pos=right file=ランサー03a腕(遠) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0010
「……はあ。そりゃまた、つまんねえ世の中になったもんだ」
@pg
*page4|
@cl pos=all index=2000 time=400 method=crossfade
　……ランサーはまったく懲りない。[lr]
　心なしか、さっきから同じような会話を繰り返している気がしないでもない。
@pg
*page5|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1320_rin_0040
「それよりランサー。自分の役割、きちっとわかってるんでしょうね」
@pg
*page6|
@ld pos=right file=ランサー02c(中) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0020
「ああ？　ああ、露払いは任せておけ。オマエたち二人で、キャスターとそのマスターと戦うんだろう。[lr]
@say storage=rin1320_ran_0030
　オレの役目はアーチャーの相手だ。[lr]
@say storage=rin1320_ran_0040
　最悪セイバーもどうにかしなくちゃならんが、まあ、抑えるだけなら問題ない」
@pg
*page7|
　他人事のようにランサーは言う。[lr]
　セイバーとアーチャー、その二人を同時に敵に回す事を恐れてもいない。
@pg
*page8|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=ランサー02a(中) index=2000 time=400 method=crossfade
@texton
「[line8]」[lr]
　そういえば、道場で稽古をつけてもらった時、セイバーは言っていた。[lr]
　こと“生き残る”だけなら、ランサーはサーヴァントの中でも最高だと。
@pg
*page9|
　卓越した敏捷性と豊富な戦闘経験を持つランサーは、守りに徹すれば鉄壁だと褒めていたっけ。[lr]
　……おそらく、生前は戦力的に劣る戦いばかりをこなしてきたのだろう。[lr]
　[ruby text=ひょうひょう char=2]飄々としたこの男は、幾たびの死地を豹のように駆け抜け、生き延び続けた英霊なのだ。
@pg
*page10|
@say storage=rin1320_shi_0000
「……それはいいけどな。敵はアーチャーとセイバーだけじゃない。キャスターの下にはアサシンもいるんだろう。なら、最悪アンタの相手は三人ってコトになるぞ」
@pg
*page11|
@ld pos=right file=ランサー03a(中) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0050
「ああ、そりゃやべえな。あのヤロウは苦手だ。出来れば一対一でもやりあいたくはねえ。あの手のヤツは遠くから仕留めるに限るが[line3]まあ、その心配は不要だな。[lr]
@say storage=rin1320_ran_0060
　アサシンは教会には現れない」
@pg
*page12|
@ldall l=凛私服03f(中) r=ランサー03b腕(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1320_rin_0050
「？　どうしてそう断言できるのよ。キャスターが柳洞寺に戻らないなら、門番としてアサシンだって呼び戻すんじゃないの？」
@pg
*page13|
@ld pos=right file=ランサー04a(中) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0070
「いや。アサシンはキャスターが呼び出したサーヴァントだが、それ故に制約がある。ヤツはあの場所そのものに呼び出された英霊だ。柳洞寺を離れる事はできんし、なによりキャスターが呼び戻さんだろう。[lr]
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=rin1320_ran_0080
　アレはキャスターが、マスターに黙って独断で召喚したサーヴァントだ。[lr]
@say storage=rin1320_ran_0090
　マスターが教会にいる以上は隠し通すし、おいそれと柳洞寺を手放す事もできまい」
@pg
*page14|
@ldall l=凛私服06b(中) r=ランサー03b腕(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1320_shi_0010
「柳洞寺を手放せない……？　それって、つまり」[lr]
@say storage=rin1320_ran_0100
「聖杯の召喚場所があの山だからだろうな。知っているか？　聖杯戦争は今回で五回目だが、聖杯が呼び出される[ruby text=とち char=3]特異点は四カ所ある。そのうちの一つが柳洞寺であり、教会でもあるワケだ。[lr]
@ld pos=right file=ランサー02a(中) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0110
　ちなみに三回目の召喚場所は教会だったらしい。四回目はどこぞの平地だったそうだ」
@pg
*page15|
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=rin1320_rin_0060
「[line3]へえ。戦ってれば幸せみたいな人だと思ったけど、意外に物知りなんだ、貴方」[lr]
@ld pos=right file=ランサー02b(中) index=2000 time=400 method=crossfade
@say storage=rin1320_ran_0120
「単にマスターが小難しいヤツなだけだ。オマエたちの事情に関心があるワケじゃない」
@pg
*page16|
@ld pos=left file=凛私服08c(中) index=1000 time=400 method=crossfade
@say storage=rin1320_rin_0070
「ふうん。……けど、そっか。じゃあ今回の召喚場所って、一回目と同じ場所に戻ったって事なのね」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　ぶつぶつと考え出す遠坂。[lr]
　ランサーはそんな遠坂を楽しげに眺めつつ、暗い森を進んでいく。
@pg
*page17|
「[line8]」[lr]
　夜も更け、日付はとうに変わっている。[lr]
　森を抜け街に戻る頃には、空には赤みが差している筈だ。
@pg
*page18|
@r
　……一人、心の中で覚悟を決めて足を動かす。[lr]
　数時間の後、俺たちはもう一度キャスターに挑む。[lr]
　……その時、彼女が敵に回っていたとしても躊躇わない。[lr]
@r
　キャスターを倒す。[lr]
　今は、それが最優先事項だと割り切るしかない。
@pg
*page19|
@r
@r
@r
@r
　[line4]戦場に向かう。[lr]
　黎明時の教会に何が待っていようと、もう、休む事はできなかった。
@pg
*page20|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@return
