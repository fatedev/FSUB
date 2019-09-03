*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=3
@sethollowmode
@blackout method=crossfade time=800
@play file=bgm35 time=1000
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@useskill name=アーチャー skill=魔術
@unknownmaster name=アーチャー
　沈黙だけがあった。[lr]
　声をあげる者はなく、俺自身、言うべき言葉などない。[lr]
　葛木宗一郎は死んだ。[lr]
　最期まで無言のまま、後悔も希望も感じさせない幽鬼のまま、自分の選んだ道に殉じた。
@pg
*page1|
@textoff
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
　……頭痛がする。[lr]
　摩耗した魔術回路が神経を圧迫しているのか、[lr]
　葛木を事も無げに殺した[ruby text=ヤツ char=5]アーチャーが許せないのか、　だとしても異を唱える資格などない自分に腹が立っているのか。[lr]
　判別がつかないまま、頭痛は一層強く鋭くなっていく。
@pg
*page2|
@textoff
@playstop time=1500 nowait=true
@se file=se169 nowait=true
@flicker time=600 count=2
@flicker time=200 count=1
@se file=se211 nowait=true
「[line8]」[lr]
@r
　その音に振り返る。[lr]
　キャスターが消え、縛めの呪縛が解けたのだろう。[lr]
　聖堂の奥、磔の祭壇の前で、セイバーはその身を床に預けていた。
@pg
*page3|
@say storage=rin1403_sav_0000
「ぁ……ん……」[lr]
　セイバーは床に伏したまま、苦しげに呼吸を漏らす。[lr]
　その姿だけで頭痛など忘れ去った。
@pg
*page4|
@say storage=rin1403_shi_0000
「セイバー…………！」[lr]
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
　駆け寄る。[lr]
　たった数メートルの距離が、こんなにも[ruby text=わずら]煩わしい。
@pg
*page5|
@fg index=5000 method=crossfade pos=center storage=セイバー特殊06a(中) time=400
@wait canskip=false time=400
@chgfg index=5000 method=crossfade storage=セイバー特殊06b(中) time=400
@say storage=rin1403_sav_0010
「[line3]シロウ」[lr]
　セイバーの顔があがる。[lr]
　走り寄る俺を見て、セイバーは安心したように吐息を漏らし[line4]
@pg
*page6|
@chgfg index=5000 method=crossfade storage=セイバー特殊06c(中) time=200
@shock time=300 vmax=20 count=-2
@say storage=rin1403_sav_0020
「[line4]！」[lr]
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@quake time=1000 vmax=30 hmax=20
@se file=se229 nowait=true
@fadein file=black time=400 method=crossfade
@say storage=rin1403_shi_0010
「え？」[lr]
　そのまま、肩口で体当たりをして、走り寄る俺を弾き飛ばした。
@pg
*page7|
@textoff
@se file=se104 nowait=true
@quake time=800 vmax=6 hmax=38
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true
@blackout rule=右から左へ vague=256 time=400
　横殴りに、力任せに倒された。[lr]
　体は数メートルも弾き飛ばされ、容赦なく地面に激突する。
@pg
*page8|
@textoff
@se file=se067 nowait=true
@se file=se040 nowait=true
@say storage=rin1403_shi_0020
「つあ…………！」[lr]
　背中から床に落ちた。[lr]
@say storage=rin1403_shi_0030
「く[line4]」[lr]
　混乱する頭を振り払って、とにかく頭を起こす。[lr]
　瞬間[line4][lr]
@textoff
@quake time=1800 vmax=6 hmax=28
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=左から右へ vague=64 flipud=true
@se file=se100 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@se file=se126 nowait=true
@dashcombo cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@r
　再度、鉄と鉄が衝突する音がした。
@pg
*page9|
@play file=bgm61 time=1500
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08a(中) time=400
@wait canskip=false time=200
@clfg index=1000 method=crossfade storage=セイバー鎧08a(中) time=400
@say storage=rin1403_shi_0040
「な[line4]」[lr]
　そこにいたのは、武装したセイバーだった。[lr]
　……そして。[lr]
　彼女の目前、弾き飛ばされる前に俺がいた床には、無数の剣が突き刺さっている[line4]
@pg
*page10|
@fg index=5000 method=crossfade pos=center storage=アーチャー02d(遠) time=400
@say storage=rin1403_arc_0000
「[line3]チ、外したか」[lr]
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@r
　ヤツは。[lr]
　セイバーと対峙したまま、つまらなげに口にした。
@pg
*page11|
@clfg index=5000 method=crossfade storage=アーチャー02d(遠) time=200
@clfg pos=all
@rep fliplr=0 tops=43, storages=凛私服10c(中),セイバー鎧08a(中) time=400 flipud=0 lefts=490, poss=,l bg=i言峰教会地下聖堂-(深夜) indexes=1000,2000
「[line8]」[lr]
　満足に立ち上がる事もできない体で、セイバーはアーチャーを睨み付ける。
@pg
*page12|
@say storage=rin1403_shi_0050
「[line5]アイ、ツ」[lr]
　その理由は、考えるまでもない。[lr]
　ヤツは背後から、俺を殺そうと剣を放った。[lr]
　セイバーはそれに気が付いて、咄嗟に俺を庇ってくれたのだ。
@pg
*page13|
@clfg index=1000 method=crossfade pos=all time=200
@fg index=5000 method=crossfade pos=center storage=アーチャー03e(遠) time=400
「………………」[lr]
　遠坂は呆然とヤツを見つめ、セイバーは苦しげな呼吸のまま剣を構える。[lr]
　二人とも立場は違えど、その目には疑問があった。[lr]
　キャスターが倒された今、アーチャーは何故、衛宮士郎を殺そうとするのかと。
@pg
*page14|
@clfg index=5000 method=crossfade storage=アーチャー03e(遠) time=400
@smudge time=800 level=10
「[line8]」[lr]
　平然としているのはアーチャーと俺だけだ。[lr]
　……そう、別に驚く事じゃない。[lr]
　俺たちは初めから互いを嫌悪していた。[lr]
　決して相容れないと対立してきた。[lr]
　その理由も分からず、ただ認められないと否定し続けた。
@pg
*page15|
@r
@r
@r
　……その理由。[lr]
　お互いを否定するしかない意味が、もし本当にそうだとするのなら。[lr]
　ヤツが俺を殺したがるのは、当然だと受け入れた。
@pg
*page16|
@say storage=rin1403_shi_0060
「く[line4]」[lr]
@r
　弾き飛ばされた体を起こす。[lr]
　セイバー、よっぽど必死だったんだろう。[lr]
　手加減できずに突進したんだろうが、おかげでまともに息ができない。
@pg
*page17|
@hearttonecombo count=1
　[line3]それが、余計に体を起こさせる。[lr]
@r
　あのセイバーが、全力で体当たりしてその程度なんだ。[lr]
　今の彼女には、それこそ俺を相手にする力さえ残っていない。[lr]
　そんな体でアーチャーと対峙するのは、自殺行為に他ならない。
@pg
*page18|
@smudgeoff time=800
@fg index=2000 method=crossfade pos=right storage=凛私服01c(中) time=400
@say storage=rin1403_rin_0000
「アーチャー、なんのつもり……！？」[lr]
@clfg index=2000 method=crossfade storage=凛私服01c(中) time=400
　遠坂はアーチャーに詰め寄る。[lr]
　……それはそうだろう。[lr]
　アーチャーがキャスターに付いたのは、キャスターを騙し討ちする為だった。[lr]
　それも成功した今、アーチャーが俺を襲う理由などない。
@pg
*page19|
@fg index=2000 method=crossfade pos=right storage=凛私服01c(中) time=400
@say storage=rin1403_rin_0010
「芝居はもう終わりでしょう？　キャスターは倒したんだから、もう勝手な真似は許さないわよ……！」[lr]
@fg index=3000 method=crossfade pos=leftcenter storage=アーチャー04a(遠) time=400
@say storage=rin1403_arc_0010
「許さない……？　解らないな、なぜ私が許されなければならないのだ。私のマスターでもないオマエに」
@pg
*page20|
@rep fliplr=0 tops=23,43 storages=アーチャー02d(遠),凛私服14c(中) time=400 flipud=0 lefts=104,452 bg=i言峰教会地下聖堂-(深夜) indexes=2000,3000
@say storage=rin1403_rin_0020
「え……アーチャー……？」[lr]
@say storage=rin1403_arc_0020
「オマエとの契約は切れている。自由になった私が、自ら進んで人間の手下になると思うのか？」
@pg
*page21|
「[line8]」[lr]
　愕然と赤い騎士を見上げた後、遠坂は何かを思い出したように息を呑んだ。[lr]
@chgfg index=22000 method=crossfade storage=凛私服11c(中) time=400
@say storage=rin1403_rin_0030
「まさか、アーチャー」
@pg
*page22|
@chgfg time=400 storage=アーチャー03a(遠)
@say storage=rin1403_arc_0030
「私は私の目的の為だけに行動する。[lr]
@say storage=rin1403_arc_0040
　だが、そこにオマエがいては[ruby text=いささ]些か面倒だ」[lr]
@chgfg index=22000 rule=走る感じ storage=凛私服16d(中) time=300 vague=64
「[line4]！」
@pg
*page23|
@textoff
@se file=se094 nowait=true
@clfg index=22000 rule=走る感じ storage=凛私服01c(中) time=300 vague=64
　遠坂が跳び退く。[lr]
　アーチャーから離れ、そのまま膝をついている俺へと走り寄ろうとして、[lr]
@blackout rule=上から下へ vague=64 time=200
@quake time=1500 vmax=36 hmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=上から下へ vague=64 fliplr=true
@r
　遠坂は、その行動を封じられた。
@pg
*page24|
@black rule=上から下へ vague=64 time=200
　二メートル近い大剣の群れ。[lr]
　輪を描くように落下したソレは床に突き立ち、円形の鉄格子と化す。
@pg
*page25|
@say storage=rin1403_rin_0040
「っ[line4]！」[lr]
　人間一人がかろうじて立っていられる輪。[lr]
　その中に、一瞬にして遠坂は閉じこめられた。
@pg
*page26|
@fadein file=i言峰教会地下聖堂-(深夜) time=800 rule=シャッター左から vague=64
@fg index=5000 method=crossfade pos=center storage=アーチャー03a(遠) time=400
@say storage=rin1403_arc_0050
「ここまできて邪魔はさせん。契約が切れた今、オマエにかけられた令呪の縛りも存在しない。[lr]
@say storage=rin1403_arc_0060
　キャスターに付いた理由はそれだけだ。あの令呪を無効にする為には、契約を破棄せねばならなかったからな」
@pg
*page27|
　剣の檻に閉じこめた遠坂に背を向け、アーチャーは歩き始める。[lr]
@clfg index=5000 rule=シャッター左から storage=アーチャー03a(遠) time=400 vague=64
　その先にいるのはセイバーではなく、未だ地に膝をつけている俺だった。
@pg
*page28|
@say storage=rin1403_rin_0050
「やっぱり[line3]なんでよアーチャー！　アンタ、まだ士郎を殺すつもりなの……！？」[lr]
@say storage=rin1403_arc_0070
「[line3]そう、自らの手で衛宮士郎を殺す。[lr]
@say storage=rin1403_arc_0080
　それだけが守護者と成り果てた[ruby text=・・ o2o=1]オレの、[ruby text=ただ]唯一つの願望だ」
@pg
*page29|
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08b(中) time=400
@say storage=rin1403_sav_0030
「な[line4]に？」[lr]
　セイバーの体に力が戻る。[lr]
　彼女は弱り切った体に喝を入れて、アーチャーと俺の間に身を移す。
@pg
*page30|
@chgfg index=1000 method=crossfade storage=セイバー鎧08a(中) time=400
@say storage=rin1403_sav_0040
「アーチャー。貴方は、まさか」
@pg
*page31|
@fg index=2000 method=crossfade pos=right storage=アーチャー01e(遠) time=400
@say storage=rin1403_arc_0090
「……そうだ。いつか言っていたな、セイバー。オレには英雄としての誇りがないのか、と。[lr]
@say storage=rin1403_arc_0100
　無論だ。そんなものが有るはずがない。この身を埋めているのは後悔だけだよ。[lr]
@say storage=rin1403_arc_0110
　[line3]オレはね、セイバー。英雄になど、ならなければ良かったんだ」
@pg
*page32|
@chgfg index=1000 method=crossfade storage=セイバー鎧06b(中) time=400
「[line8]」[lr]
　セイバーから戦意が消えていく。[lr]
　……何を悟ったのか。彼女にはもう、アーチャーに対する敵意が存在しなかった。
@pg
*page33|
@chgfg index=2000 method=crossfade storage=アーチャー03b(遠) time=400
@say storage=rin1403_arc_0120
「そういう事だ。退いているがいい騎士王。マスターがいない身で無茶をすればすぐに消えるぞ。[lr]
@say storage=rin1403_arc_0130
　もはや衛宮士郎にはマスターの資格がない。肩入れしたところで、君の望みには届かない」
@pg
*page34|
@rep fliplr=0 tops=74,24 storages=セイバー鎧20d(中),アーチャー03a(遠) time=400 flipud=0 lefts=28,456 bg=i言峰教会地下聖堂-(深夜) indexes=1000,2000
@say storage=rin1403_sav_0050
「[line3]それは出来ない。マスターでなくなったとしても、契約は消えない。彼を守り、剣になると誓った。[lr]
@say storage=rin1403_sav_0060
　……聖杯戦争など知らなかった彼は、それでも私の一方的な誓いに応えてくれた。その信頼を、裏切る事などできない」[lr]
@chgfg index=1000 method=crossfade storage=セイバー鎧08b(中) time=400
　視えない剣を構える。[lr]
　だが、その姿には以前の凛々しさも力強さも見られない。
@pg
*page35|
@textoff
@se file=se091 nowait=true
@fadein file=04汎用アーチャー01(素手) time=400 method=crossfade
@say storage=rin1403_arc_0140
「[line3]そうか。ならば、偽りの主共々ここで消えろ」[lr]
@se file=se242 nowait=true
@fadein file=04汎用アーチャー01 time=800 method=crossfade
　アーチャーの両手に剣が現れる。[lr]
@say storage=rin1403_sav_0070
「っ[line4]」[lr]
@splinemovecombo storage=01汎用セイバー01左_D layer=base opacity=128 path=(404,100,3)(636,110,3) time=800 accel=-3
@fadein file=01汎用セイバー01左_D time=400 rule=短冊細(右から) vague=255
　っ……！　今のセイバーじゃあ、アーチャーの剣を受ける事さえできないって言うのに……！
@pg
*page36|
@say storage=rin1403_shi_0070
「[line4]バカ、逃げろセイバー……！！」[lr]
　立ち上がり、セイバーの背中に手を伸ばす。[lr]
　それを引き離す為だったのか、[lr]
@r
@say storage=rin1403_sav_0080
「は[line4]っ！」[lr]
@r
　セイバーは気力をふり絞って地面を蹴り、アーチャーへと疾走した。
@pg
*page37|
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quake time=4400 hmax=46 vamx=56
@se file=se087 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se100 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 fliplr=true
@dashcombo cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@se file=se086 nowait=true
@fadein file=03連撃 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se088 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se126 nowait=true
@se file=se100 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@quake time=1000 hmax=30 vmax=20
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
　[line4]戦いは、数合で終った。[lr]
@r
　かつてアーチャーを圧倒したセイバーは、わずか数秒の剣舞さえ行えず、膝を屈する。
@pg
*page38|
　……セイバーの手には、もはや剣さえない。[lr]
　キャスターの呪縛に抗い続けた彼女には、魔力が残されていない。[lr]
　息をする事もできず、セイバーは床に両手をつき、懸命に消えいく自身を持ち堪えていた。
@pg
*page39|
@fg index=5000 method=crossfade pos=center storage=アーチャー03b(遠) time=300
@se file=se094 nowait=true
「[line8]」[lr]
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=アーチャー03b(遠) time=300 vague=64
　アーチャーの剣が上がる。[lr]
　無防備なセイバーに振り下ろされる双剣。[lr]
　それを、[lr]
@r
@playstop time=0 nowait=true
@se file=se120 nowait=true
@fg storage=i言峰教会地下聖堂-(深夜) opacity=128 index=1000000
@redraw rule=走る感じ vague=64 time=0
@dashcombo storage=08魔力回路b layer=base cx=c cy=c imag=2 mag=2 irot=-0.05 rot=-0.05 opacity=128 wait=0 time=200
@clfg storage=i言峰教会地下聖堂-(深夜)
@flushover method=crossfade time=200
@quake time=2000 hmax=2 vmax=44
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se088 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se100 nowait=true
@dashcombo storage=12打ち合いb layer=base cx=500 cy=400 imag=3 mag=15 rot=-0.4 opacity=128 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@say storage=rin1403_shi_0080
「つあああああああ[line8]！」[lr]
@r
　横から、渾身の力を放って食い止めた。
@pg
*page40|
@say storage=rin1403_shi_0090
「っ[line4]！」[lr]
@se file=se092 nowait=true
　双剣を構える。[lr]
　瞬時に投影した武器を手にして、赤い騎士を凝視する。
@pg
*page41|
@play storage=bgm12.ogg
@fg index=5000 method=crossfade pos=center storage=アーチャー03e(遠) time=400
@say storage=rin1403_arc_0150
「……ほう。あとしばらくは大人しくしていると思ったがな。さすがに、目の前で女が殺されるのは耐えられないか」
@pg
*page42|
@say storage=rin1403_shi_0100
「[line3]うるさい。おまえが殺したがってるのは俺だろう。なら、相手を間違えるな」[lr]
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
　対峙する。[lr]
　手にした武器は共に双剣。[lr]
　体格の差こそあれど、俺たちの構えは、細部に至るまで同一だった。
@pg
*page43|
@chgfg index=5000 method=crossfade storage=アーチャー02e(遠) time=400
@say storage=rin1403_arc_0160
「人真似もそこまで行けば本物だ。だが[line3]おまえの体は、その魔術行使に耐えられるかな」[lr]
　嘲笑う声。[lr]
@hearttonecombo count=1
　……ヤツの言う通り、限界は近い。[lr]
　頭痛は止まらず、投影によって回転を速められた魔術回路はリミッター一杯だ。[lr]
　……これで、双剣のイメージを保ちながらの打ち合いなどすれば、斬り殺される前に脳髄が破裂する。
@pg
*page44|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@say storage=rin1403_shi_0110
「[line4]く」[lr]
@chgfg index=5000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin1403_arc_0170
「前に忠告したな。おまえに投影は扱えないと。分不相応の魔術は身を滅ぼす。おまえをここまで生かしてきた[ruby text=きせき char=2]魔術の代償[line3]ここで支払う事になったな、衛宮士郎」[lr]
@se file=se083 nowait=true
@clfg index=5000 rule=走る感じ storage=アーチャー03e(遠) time=300 vague=64
　アーチャーが踏み込んでくる。
@pg
*page45|
@say storage=rin1403_shi_0120
「く[line4]黙りやがれ、てめえ[line4]！」[lr]
@hearttonecombo count=1
@r
　それに。[lr]
　この頭痛に斬りかかるように、なりふり構わずに剣を合わせた。
@pg
*page46|
@flushover method=crossfade time=200
@quake time=3000 vmax=46 hmax=12
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086 nowait=true
@se file=se107 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se109 nowait=true
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=1 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@r
　[line4]両手を振るう。[lr]
@r
　繰り出す剣筋は、全て敵の模倣にすぎない。[lr]
　武器も借り物なら剣技も借り物。[lr]
　故に、敵う筈などない。[lr]
　たとえ体調が万全であろうとも、この相手には敵わない。
@pg
*page47|
　模倣は本物に近づく事が出来ても超える事はできないのだし。[lr]
　もとから、この男には敵う筈がなかったのだ。
@pg
*page48|
@r
　理想を抱いて溺死しろと男は言った。[lr]
　偽りのような人生だと男は言った。[lr]
@r
　……それに反論できなかったのは、理想だったからだ。[lr]
　不可能を可能とする力。[lr]
　多くの人間を救い、英霊となった存在。[lr]
　そうなりたいと願ったのは、他でもない自分自身だ。
@pg
*page49|
@r
　だから敵わない。[lr]
　目前の男は、その果てに立ったモノ。[lr]
　誰かを救う為に強くなろうとした、衛宮士郎の理想に他ならないとしたら[line4]
@pg
*page50|
@textoff
@quake time=1500 hmax=30 vmax=20
@se file=se139 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@say storage=rin1403_shi_0130
「あ[line4]ぐ…………！」[lr]
　剣が砕ける。[lr]
　剣撃こそ防ぎきれたものの、双剣は跡形もなく消失した。
@pg
*page51|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
　……意識が、保てない。[lr]
　体は無傷だというのに、中身が血を流して、ズタズタに崩れようと[line4]
@pg
*page52|
@fg index=5000 method=crossfade pos=center storage=アーチャー02e(遠) time=400
@say storage=rin1403_arc_0180
「納得がいったか。それが衛宮士郎の限界だ。無理を積み重ねてきたおまえには、相応しい幕切れだろう」[lr]
@clfg index=5000 rule=走る感じ storage=アーチャー02e(遠) time=300 vague=64
@se file=se091 nowait=true
@wait canskip=0 time=200
@fadein time=200 rule=走る感じ(下から) storage=white
@clfg
@se file=se083 nowait=true
@quake vmax=10 hmax=20 time=1500
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=401 imag=3.4 time=500 cy=222 mag=7.3 my=-99 storage=i言峰教会地下聖堂-(深夜) rot=-0.0 accel=2
@fg index=2000 pos=c storage=red2 opacity=0
@fg index=3000 pos=c storage=black opacity=0
@transex time=200 rule=走る感じ(下から)
　剣が振り上げられる。[lr]
@move time=200 path=(0,-1,180)(0,-1,0) storage=red2 accel=0
@se storage=se028 nowait=1
@wm canskip=0
「[line8]」[lr]
@movefg opacity=255 time=1500 pos=c accel=0 storage=black textoff=0
　それが、左から落とされるのか右から落とされるのか、朦朧とする意識で見極めようとした時、
@pg
*page53|
@playstop time=100 nowait=true
@fadein time=400 storage=black
@stopmove
@play file=bgm01 time=0
@r
@r
@r
@r
@clfg
@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=401 imag=1.8 time=300 cy=77 mag=1 my=0 storage=i言峰教会地下聖堂-(深夜) rot=-0.0 accel=-2
@transex time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@stopdash
@say storage=rin1403_rin_0060
“[line3]告げる！[lr]
@say storage=rin1403_rin_0070
　汝の身は我が下に、我が命運は汝の剣に！　聖杯のよるべに従い、この意、この理に従うのなら[line3]”
@pg
*page54|
@r
　聖堂に、凛とした遠坂の声が響いていた。
@pg
*page55|
@fadein time=200 rule=走る感じ storage=black
@se file=se089 nowait=true
@quake vmax=20 hmax=10 time=500
@fadein time=200 storage=05汎用アーチャー02b_e rule=走る感じ
@say storage=rin1403_arc_0190
「[line4]！」[lr]
@quake vmax=10 hmax=20 time=1500
@fadein time=200 rule=走る感じ(上から) storage=white
@clfg
@dash page=back mx=+0.0 opacity=150 layer=base irot=-0.0 cx=306 imag=4 time=500 cy=93 mag=7.5 my=178 storage=i言峰教会地下聖堂-(深夜) rot=-0.041 accel=-3
@se storage=se104.wav
@fg index=2000 pos=c storage=red2 opacity=0
@transex time=200 rule=走る感じ(上から)
　それに気を取られたのか。[lr]
　振り落とされた剣撃は鈍り、それなら[line4][lr]
@r
@move time=200 path=(0,-1,180)(0,-1,0) storage=red2 accel=0
@se storage=se028 nowait=1
@wm canskip=0
@say storage=rin1403_shi_0140
「く、あ[line4]！」[lr]
@r
　こんな体でも、避ける事ぐらいはできる……！
@pg
*page56|
@textoff
@se file=se145 nowait=true
@blackout rule=走る感じ vague=64 time=200
@stopdash
@quake time=1800 vmax=26 hmax=8
@se file=se145 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
　床を転がって間合いを離す。[lr]
@say storage=rin1403_arc_0200
「チィ[line4]！」[lr]
　舌を打つアーチャーは俺を追わず、倒れ込んだセイバーを見た。
@pg
*page57|
@fadein time=200 rule=走る感じ storage=black
@stopdash
@smudgeoff time=100
@clfg
@smudge time=100 level=4
@splinemove page=back opacity=100 layer=base time=1600 path=(381,560,2.400)(693,405,2.400)(581,464,2.300)(332,506,2.200)(477,427,2.500)(238,130,1.500)(301,224,1.000) storage=b_cs04 accel=-2
@se storage=se083.wav
@transex rule=円形(中から外へ) vague=255 time=600
@wait canskip=0 time=400
@smudgeoff time=600
@stopdash
@say storage=rin1403_rin_0080
「[line3]我に従え！　ならばこの命運、汝が剣に預けよう……！」[lr]
@r
@textoff
@clfg
@dash page=back mx=724 opacity=255 layer=base irot=-0.0 cx=24 imag=5.1 time=300 cy=36 mag=5.7 my=132 storage=b_cs04 rot=-0.0 accel=0
@transex time=300
@wdash canskip=0
@dash mx=0 opacity=155 layer=base irot=-0.0 cx=507 imag=1.4 time=16000 cy=5 mag=1.4 my=310 storage=b_cs04 rot=-0.0 accel=0
　剣の檻からセイバーに手を伸ばす遠坂。[lr]
　それに、彼女は最後の力を振り絞って走り寄り、
@pg
*page58|
@fadein time=200 storage=white rule=走る感じ
@se storage=se083.wav
@clfg
@dash page=back mx=494 opacity=200 layer=base irot=-0.0 cx=140 imag=2.7 time=300 cy=589 mag=2.4 my=-58 storage=03汎用セイバー02_a2 rot=-0.0 accel=-2
@transex time=200 rule=走る感じ
@se storage=se083.wav
@fadein time=200 storage=white rule=走る感じ
@quake vmax=30 hmax=0 time=800
@se storage=se575.wav
@dash mx=0 opacity=180 layer=base irot=-0.0 cx=400 imag=1.8 time=300 cy=300 mag=1 my=0 storage=03汎用セイバー02_d rot=-0.0 accel=0
@wait canskip=0 time=100
@fadein time=200 storage=03汎用セイバー02_d
@stopdash
@say storage=rin1403_sav_0090
「セイバーの名に懸け誓いを受ける……！[lr]
@say storage=rin1403_sav_0100
　貴方を我が主として認めよう、凛[line3]！」[lr]
@r
　本来あるべき契約。[lr]
　自身に相応しいマスターを、ようやく、彼女は得るに至った。
@pg
*page59|
@blackout rule=円形(外から中へ) vague=64 time=150
@seloop file=se008
@se file=se136 nowait=true
@seloop file=se259 time=400
@seloop file=se008
@flushover rule=円形(中から外へ) vague=128 time=750
@smudge time=0 level=25
@quake time=5600 vmax=28 hmax=10
@fadein file=B20 time=300 method=crossfade
@se file=se131 nowait=true
@smudgeoff time=400
@flicker time=200 count=2
@wait canskip=false time=400
@dashcombo cx=c cy=c mag=1.2 rot=+0.0 opacity=128 time=200
@fadein file=B20 time=300 rule=下から上へ vague=64
@se file=se120 nowait=true
@dashcombo cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@se file=se120 nowait=true
@fadein file=B20 time=400 rule=下から上へ vague=64
@flicker time=600 count=3
@wait canskip=false time=400
@changemasterrin
@r
　巻き起こる烈風。[lr]
　正規のマスターを得、本来の力を取り戻したのか。[lr]
　アーチャーを見据えるセイバーの姿は、今までの比ではなかった。
@pg
*page60|
@say storage=rin1403_shi_0150
「[line6]、な」[lr]
@quake time=3300 vmax=30 hmax=0
@dashcombo storage=B20 layer=base cx=375 cy=450 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=475 cy=400 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=330 cy=350 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=400 cy=300 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=280 cy=250 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=420 cy=200 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=360 cy=170 imag=3.5 mag=4 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=360 cy=170 imag=1.5 mag=2 opacity=128 wait=0 time=200
@dashcombo storage=B20 layer=base cx=360 cy=170 imag=1.2 mag=1 opacity=128 wait=0 time=200
@fadein file=B20 time=200 method=crossfade
@r
　息を呑んだのは自分だけじゃない。[lr]
　アーチャーですら、その姿に見入っている。[lr]
　立ち上る魔力の渦と、傷つく事などあり得ぬ甲冑。[lr]
　他を圧倒する膨大な魔力は、それこそ底なしだ。[lr]
@r
　[line3]あれがセイバー。[lr]
　サーヴァント中最強と謳われた剣の英霊[line3]！
@pg
*page61|
@textoff
@sestop file=se259 time=3000 nowait=true
@say storage=rin1403_arc_0210
「[line3]チ。もとより凛と再契約させるつもりだったが、些か手順が違ってきたか」[lr]
@r
　もはや俺に構う余裕はないのか、アーチャーはセイバーを見据えたままぼやく。
@pg
*page62|
@clfg
@dash textoff=0 page=back mx=-243 opacity=255 layer=base irot=-0.0 cx=615 imag=2 time=12000 cy=575 mag=2 my=0 storage=b20 rot=-0.0 accel=0
@transex textoff=0 time=400
@say storage=rin1403_arc_0220
「それで、どうするセイバー。[lr]
@say storage=rin1403_arc_0230
　凛と契約した以上、君は本当に衛宮士郎とは無関係になった訳だが[line4]」[lr]
@fadein time=200 rule=走る感じ storage=white
@stopdash
@clfg
@dash page=back mx=-340 opacity=255 layer=base irot=-0.0 cx=473 imag=2 time=20000 cy=156 mag=2 my=0 storage=b20 rot=-0.0 accel=0
@transex time=200 rule=走る感じ
@wait canskip=0 time=400
@say storage=rin1403_sav_0110
「言った筈ですアーチャー。シロウとの誓いはなくならないと」[lr]
　断言するセイバー。[lr]
　不快げに舌打ちし、アーチャーは双剣を握り直した。
@pg
*page63|
@fadein time=200 rule=走る感じ storage=white
@se storage=se575.wav
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=252 imag=2 time=100 cy=596 mag=2 my=0 storage=01汎用セイバー01左b rot=-0.0 accel=0
@transex rule=走る感じ time=200
@say storage=rin1403_sav_0120
「貴方こそどうするのですアーチャー。貴方がシロウを手にかけるというのなら、私は全力でそれを阻む。[lr]
@say storage=rin1403_sav_0130
　考え直すのなら今のうちです。今の私を相手にして、勝機があるとは思わないでしょう」
@pg
*page64|
@r
　セイバーの忠告は真実だ。[lr]
　今のセイバーは、バーサーカーと一騎打ちをしたところで負けはしない。[lr]
　アーチャーが何者であろうと、セイバーには太刀打ちできない。[lr]
　それを誰よりも判っていながら、
@pg
*page65|
@textoff
@se file=se088 nowait=true
@quake time=1000 vmax=10 hmax=30
@fadein file=05汎用アーチャー02b time=200 rule=走る感じ(右から)
@say storage=rin1403_arc_0240
「[line3]フン。たかだか魔力が戻った程度で、よくもそこまで強気になる……！」[lr]
@r
　有無を言わせず、アーチャーは突進した。
@pg
*page66|
@fadein time=200 rule=走る感じ storage=white
@clfg
@dash page=back mx=+0.0 opacity=180 layer=base irot=-0.0 cx=635 imag=1.1 time=300 cy=0 mag=3.5 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=-2
@shock vmax=20 time=800 count=2
@transex time=100 rule=走る感じ
@wait canskip=0 time=200
@quake time=1800 vmax=10 hmax=40
@se file=se087 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 fliplr=true rule=右から左へ vague=64
@stopdash
@se file=se088 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ flipud=true vague=64
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se100 nowait=true
@flushover method=crossfade time=200
　衝突する二つの剣戟。[lr]
　アーチャーは赤い弾丸と化してセイバーに踏み込み、渾身の一撃を炸裂させる。
@pg
*page67|
@say storage=rin1403_sav_0140
「[line7]は！」[lr]
@r
　それを、セイバーは事もなげに受けきった。[lr]
　身長差も、突進による推力も関係ない。[lr]
　セイバーは一歩も引かずアーチャーの双剣を弾く。
@pg
*page68|
@r
　後退したのは攻めた筈のアーチャーだ。[lr]
　おそらくは最大の力、二の剣など要らぬと繰り出した一刀は[line3][lr]
@r
@say storage=rin1403_arc_0250
「ッ、ぐっ…………！！！！」[lr]
@r
　[line3]受けきられたばかりか、防がれただけで体を泳がされていた。
@pg
*page69|
@fadein file=05汎用アーチャー02b_B time=200 rule=走る感じ vague=64
@shock time=1000 hmax=30 count=2
@se file=se091 nowait=true
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64
@se file=se094 nowait=true
@say storage=rin1403_arc_0260
「ぬっ[line4]！」[lr]
　たまらず引き下がるアーチャー。[lr]
　そこへ、[lr]
@quake time=3000 vmax=8 hmax=40
@se file=se087 nowait=true
@se file=se098 nowait=true
@se file=se088 nowait=true
@rep fliplr=0 tops=0 storages=01縦切り time=200 flipud=0 opacities=128 lefts=0 bg=03連撃b indexes=1000 rule=走る感じ
@se file=se086 nowait=true
@blackout rule=走る感じ vague=64 time=200
@rep fliplr=0 storages=03連撃b,01縦切り time=200 flipud=0 flipuds=1,1 opacities=,128 poss=c,c bg=03連撃b indexes=1000,2000 rule=走る感じ
@se file=se108 nowait=true
@se file=se088 nowait=true
@se file=se126 nowait=true
@se file=se100 nowait=true
　[ruby text=れっか char=2]烈火[ruby text=どとう char=2]怒濤と、セイバーの剣が襲いかかる[line4]！
@pg
*page70|
@textoff
@sestop time=1000 nowait=true
@seloop file=se239
　繰り出されるセイバーの剣を、アーチャーは防ぐ事しか出来ない。[lr]
　反撃を試みれば、その隙にセイバーの剣が額を打つ。
@pg
*page71|
　いや、そもそも反撃にまわれるだけの余裕などない。[lr]
　アーチャーに許された抵抗は、力尽きるまでセイバーの剣を受ける事のみ。
@pg
*page72|
　それも長くは続くまい。[lr]
　セイバーの剣に籠められた魔力は、干将莫耶を一撃ごとに削っていく。[lr]
　双剣はこれ以上セイバーの剣に耐えきれず、アーチャーとて振るう腕に力が入るまい。
@pg
*page73|
@flushover rule=走る感じ vague=64 time=200
@sestop file=se239 time=400 nowait=true
@quake time=4000 vmax=30 hmax=12
@se file=se083 nowait=true
@se file=se098 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se107 nowait=true
@se file=se088 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@flushover method=crossfade time=100
@se file=se126 nowait=true
@dashcombo storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=590 cy=430 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=390 cy=430 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se111 nowait=true
@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@se file=se104 nowait=true
@dashcombo storage=01縦切り layer=base cx=20 cy=560 imag=20 mag=1 irot=-0.15 rot=+0.0 opacity=168 wait=0 time=400 accel=2
@se file=se086 nowait=true
@quake time=2000 vmax=30 hmax=20
@fadein file=03連撃b time=200 rule=上から下へ vague=64
@fadein file=C01二刀の軌跡b time=200 rule=下から上へ vague=64 fliplr=true
@se file=se371 nowait=true
@dashcombo storage=06火花 layer=base cx=400 cy=300 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se155 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@se file=se211 nowait=true
@quake time=800 vmax=30 hmax=10
　決着は、予想より早くついた。[lr]
　セイバーの剣舞に耐えられず、片膝をつくアーチャー。[lr]
　そこへ、セイバーは止めとばかりに剣を降り落とす。
@pg
*page74|
　[ruby text=そ char=2]必殺の一撃を、アーチャーは双剣の交差で受け止めた。[lr]
　戦いはそれで終わりだ。[lr]
　セイバーの剣を止めたものの、アーチャーは動けない。[lr]
　交差させた双剣をわずかでも緩ませれば、セイバーの剣がヤツを額から両断する。
@pg
*page75|
@textoff
@quake time=1500 vmax=10 hmax=10
@se file=se099 nowait=true
@dashcombo storage=13弾き layer=base cx=300 cy=400 rot=0.2 imag=3 mag=20 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@say storage=rin1403_arc_0270
「ぬ[line4]む…………！」[lr]
　両の腕に力を込め、セイバーの一撃を食い止めるアーチャー。[lr]
　その額には汗が滲み、呼吸は千々に乱れている。
@pg
*page76|
「[line8]」[lr]
　対して、セイバーは呼吸さえ乱れていない。[lr]
@se file=se102 nowait=true
　こと白兵戦において、アーチャーがセイバーに勝利する事はあり得ない。
@pg
*page77|
@textoff
@quake time=1500 vmax=10 hmax=10
@se file=se102 nowait=true
@dashcombo storage=13弾き layer=base cx=400 cy=200 rot=-0.2 imag=3 mag=20 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@say storage=rin1403_sav_0141
「[line3]ここまでですアーチャー」
;[lr]
;　万全な貴方ならまだしも、今の貴方の魔力ではこれ以上戦えない」
@pg
*page78|
@say storage=rin1403_sav_0150
「先ほど私の身を案じていましたが、それは貴方にも言[se file=se099 nowait=true]える事だ。キャスターを倒す為にあれだけの宝具を使った今、魔力は残り少ない筈です。[lr]
@say storage=rin1403_sav_0160
　加えてこの世に留まるための[ruby text=マスター char=3]依り代もいない。魔力の供給もままならない、今の貴方に何ができる」
@pg
*page79|
@textoff
@quake time=1500 vmax=10 hmax=10
@se file=se109 nowait=true
@se file=se100 nowait=true
@dashcombo storage=13弾き layer=base cx=500 cy=400 rot=0.5 imag=3 mag=20 opacity=64 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade fliplr=true
@say storage=rin1403_arc_0280
「ふ[line3]それこそ余計な世話だセイバー。[lr]
@say storage=rin1403_arc_0290
　アーチャーのサーヴァントには、マスターがおらずとも単独で存在する能力がある。マスターを失ったとしても二日は存命できよう。それだけあれば、あの小僧を仕留めるには十分だ」
@pg
*page80|
@say storage=rin1403_sav_0170
「馬鹿な、まだそんな事を言うのですか……！　貴方の望みは聖杯ではなく、シロウを殺す事だとでも……！」[lr]
「[line8]」[lr]
@se file=se099 nowait=true
　アーチャーは答えない。[lr]
　冷め切った目が、ただ、苦悩に歪むセイバーの顔を見つめている。
@pg
*page81|
@say storage=rin1403_sav_0180
「……なんという事を。アーチャー、貴方の望みは間違っている。[lr]
@say storage=rin1403_sav_0190
　何故[line3]何故、そのような結末を望むのですか。そんな事をしても、貴方は」[lr]
　救われない、と。[lr]
　そう言いかけて、セイバーは唇を噛んだ。
@pg
*page82|
@say storage=rin1403_arc_0300
「……ふん。間違えている、か」[lr]
　アーチャーの両腕が膨れあがる。[lr]
　ヤツは、一度だけセイバーを見て、[lr]
@r
@say storage=rin1403_arc_0310
「それはこちらの台詞だセイバー。[lr]
@say storage=rin1403_arc_0320
　君こそ、いつまで間違った望みを抱いている」[lr]
@r
　一瞬、昏い目をしてそう告げた。
@pg
*page83|
@playstop time=4000 nowait=true
@say storage=rin1403_sav_0200
「[line5]アーチャー」[lr]
　セイバーの剣が緩む。[lr]
@say storage=rin1403_arc_0330
「ふっ[line4]！」[lr]
@se file=se104 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quake time=1700 vmax=10 hmax=30
@se file=se115 nowait=true
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@flushover method=crossfade time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
　その隙をついてアーチャーは立ち上がり、自由になった足でセイバーを蹴り飛ばす……！
@pg
*page84|
@textoff
@se file=se017 nowait=true
@quake time=850 hmax=20 vmax=8
@se file=se054 nowait=true
@fg index=1000 pos=left rule=走る感じ storage=セイバー鎧08a(中) time=300 vague=64
@say storage=rin1403_sav_0210
「っ[line4]！」[lr]
　吹き飛ばされつつ、セイバーは華麗に着地する。[lr]
　状況は先ほどと変わらない。[lr]
　俺を庇うセイバーと、剣の檻に囚われた遠坂を背にするアーチャー。[lr]
　両者の距離は、またも五メートルほどの間合いとなった。
@pg
*page85|
@fg index=2000 method=crossfade pos=right storage=アーチャー03b(遠) time=400
@say storage=rin1403_arc_0340
「……ふう。判りきっていた事だが、やはり剣技では及ばぬか」[lr]
;　言って、アーチャーは素手に戻った。[lr]
@chgfg index=2000 method=crossfade storage=アーチャー03a(遠) time=400
　手にした双剣は消え、ヤツは徒手空拳のままセイバーと向かい合う。
@pg
*page86|
@chgfg index=1000 method=crossfade storage=セイバー鎧04a(中) time=400
@say storage=rin1403_sav_0220
「……アーチャー。剣を捨てたという事は、戦いを収める気に[line4]」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin1403_arc_0350
「まさか。君こそ思い違いはよせ。オレはアーチャーだぞ？　もとより、剣で戦う者ではない」[lr]
　そう言って、ヤツは、
@pg
*page87|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
@say storage=rin1403_arc_0360
　　　　“I am t[ruby text=体]h[ruby text=は]e b[ruby text=剣]o[ruby text=で]ne[ruby text=出] [ruby text=来]o[ruby text=て]f[ruby text=い] [ruby text="る　"]my sword”
@pg
*page88|
@resetfont
@se storage=se028 nowait=1
@rf
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
　こちらに聞こえない声で、そんな呪文を口にした。
@pg
*page89|
@fg left=13 index=1000 top=126 time=400 storage=セイバー鎧08a(中)
@say storage=rin1403_sav_0230
「止めろアーチャー！　私は、貴方とは[line4]」[lr]
@fg left=456 index=2000 top=24 time=400 storage=アーチャー03b(遠)
@say storage=rin1403_arc_0370
「セイバー。いつか、おまえを解き放つ者が現れる。[lr]
@say storage=rin1403_arc_0380
　それは今回ではないようだが[line3]おそらくは次も、おまえと関わるのは私なのだろうよ」
@pg
*page90|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
@say storage=rin1403_arc_0390
　“Un[ruby text=た]k[ruby text=だ]n[ruby text=の]o[ruby text=一]w[ruby text=度]n[ruby text=も] [ruby text=敗]t[ruby text=走]o[ruby text=は] [ruby text=な]D[ruby text=く]e[ruby text=、]ath.No[ruby text=た]r[ruby text=だ] [ruby text=の]k[ruby text=一]n[ruby text=度]o[ruby text=も]w[ruby text=理]n[ruby text=解] [ruby text=さ]t[ruby text=れ]o[ruby text=な] [ruby text=い]L[ruby text=。]ife”
@pg
*page91|
@resetfont
@se storage=se028 nowait=1
@rf
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
　聖堂に響く[ruby text=じゅもん char=2]言葉。[lr]
　……周囲に変化はない。[lr]
　あれだけの長い呪文ならば、必ず周囲に影響が出る。[lr]
　魔術というものは世界に働きかけるもの。[lr]
　しかし、ヤツの呪文は世界に働きかけず、ただ[line3]
@pg
*page92|
@say storage=rin1403_arc_0400
「だが、それはあくまで次の話。今のオレの目的は、衛宮士郎を殺す事だけだ。[lr]
@fg index=2000 time=300 pos=r storage=アーチャー03d(遠)
@say storage=rin1403_arc_0410
　それを阻むのならば[line4]この世界は、おまえが相手でも容赦はせん」
@pg
*page93|
@clfg index=2000 pos=all rule=やや細かい縦ブラインド(中央から左右へ) time=400 vague=64
@r
　左腕が上げられる。[lr]
　ヤツの呪文は、それで完成するのか。
@pg
*page94|
@black method=crossfade time=200
@r
@r
@r
@r
@r
@font color=0xf00000
@font italic=true
@say storage=rin1403_arc_0420
　　“[line3]unli[ruby text=そ]m[ruby text=の]i[ruby text=体]t[ruby text=は]ed b[ruby text=き]l[ruby text=っ]a[ruby text=と]d[ruby text=剣]e[ruby text=で] [ruby text=出]w[ruby text=来]o[ruby text=て]r[ruby text=い]k[ruby text=た]s[ruby text=。].”
@pg
*page95|
@resetfont
@se storage=se028 nowait=1
@rf
@bg file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@r
　明確に言霊を吐いて、ヤツは世界を変動させた。
@pg
*page96|
@interlude_start
@flushover method=crossfade time=200
@se file=se167 nowait=true
@dashcombo storage=18地を走る炎 layer=base cx=632 cy=86 imag=3 mag=2 opacity=64 wait=0 time=1500 accel=6
@fadein file=18地を走る炎 time=200 rule=走る感じ vague=64
@r
@r
@r
　[line4]炎が走る。[lr]
@r
　地面を走るソレは、白線のようでもあった。[lr]
　瞬時にして聖堂を囲った炎は境界線なのか。[lr]
@r
　炎の色が視界を覆い、聖堂を塗り潰したあと。[lr]
　その異界は、忽然と聖堂にすり替わっていた。
@pg
*page97|
@flushover method=crossfade time=200
@seloop file=se014 time=800
@dashcombo storage=B21 layer=base cx=118 cy=64 imag=3.6 mag=4 opacity=128 wait=0 time=400
@dashcombo storage=B21 layer=base cx=132 cy=181 imag=3.6 mag=4 opacity=128 wait=0 time=400
@dashcombo storage=B21 layer=base cx=648 cy=100 imag=3.6 mag=4 opacity=128 wait=0 time=400
@dashcombo storage=B21 layer=base cx=121 cy=387 imag=3.6 mag=4 opacity=128 wait=0 time=400
@splinemovecombo storage=B21 layer=base opacity=128 path=(800,452,3)(412,467,3)(0,440,3) time=3000
@splinemovecombo storage=B21 layer=base opacity=128 path=(400,0,3)(400,210,3) time=1500 accel=-4
@flushover rule=走る感じ vague=64 time=200
@fadein file=B21 time=800 rule=走る感じ vague=255
@wait canskip=false time=500
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@r
「[line8]」[lr]
@r
　頭痛が、思考を埋め尽くす。
@pg
*page98|
@r
@r
　[line3]解る。[lr]
@r
　この魔術、この異常がなんであるか、俺は理解できる。[lr]
　理解など出来る筈がないのに、問答無用で、これがなんであるか読みとれる。[lr]
　それが[line4][lr]
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=300
@red method=crossfade time=150
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=500
@r
　何より、脳を沸騰させた。
@pg
*page99|
@textoff
@se file=se167 nowait=true
@dashcombo storage=18地を走る炎 layer=base cx=106 cy=184 imag=2.8 mag=3 irot=0.08 rot=0.08 opacity=48 wait=0 time=200
@r
@r
@r
@r
　それは、一言でいうなら製鉄場だった。[lr]
　燃えさかる炎と、空間に回る歯車。[lr]
　一面の荒野には、担い手のない剣が延々と続いている。[lr]
　その剣、大地に連なる凶器は全て名剣。[lr]
　ヤツが使う干将も莫耶も、もとはこの世界より編み出されたもの。
@pg
*page100|
@bg file=B21 time=1000 method=crossfade
@r
@r
@r
@r
@r
　無限とも言える武具の投影。[lr]
　[ruby text=おびただ]夥しいまでの武器は、それだけで廃棄場じみている。[lr]
@r
　その、瓦礫の王国の中心に、赤い騎士は君臨していた。
@pg
*page101|
@interlude_end
@sestop time=3000 nowait=true
@flushover method=crossfade time=1500
@play file=bgm10 time=0
@fadein file=B21 time=1000 method=crossfade
@say storage=rin1403_sav_0240
「これ、は[line4]」[lr]
　当惑の声はセイバーだ。[lr]
　彼女は熱くもない幻の炎の中、呆然と赤い騎士を見つめている。
@pg
*page102|
@say storage=rin1403_rin_0090
「[line3]固有結界。[lr]
@say storage=rin1403_rin_0100
　心象世界を具現化して、現実を侵食する大禁呪。[lr]
@say storage=rin1403_rin_0110
　つまり、アンタは剣士でもなければ弓兵でもなくて」
@pg
*page103|
@r
@say storage=rin1403_arc_0430
「そう。生前、英霊となる前は魔術師だったという事だ」[lr]
@r
　遠坂の声は淡々としていた。[lr]
　……もしかして、あいつは、とっくに。[lr]
　アーチャーの正体に、気が付いていた、のだろうか。
@pg
*page104|
@say storage=rin1403_sav_0250
「[line3]ではアーチャー。貴方の宝具は」
@pg
*page105|
@bg file=B21b time=400 method=crossfade
@say storage=rin1403_arc_0440
「そんなものはない。[lr]
@say storage=rin1403_arc_0450
　私は聖剣も魔剣も持ってなどいなかったからな。オレが持ち得るのはこの世界だけだ。[lr]
@say storage=rin1403_arc_0460
　宝具が英霊のシンボルだというのなら、この[ruby text=まじゅつ char=4]固有結界こそがオレの宝具。[lr]
@say storage=rin1403_arc_0470
　武器であるのならば、オリジナルを見るだけで複製し、貯蔵する。それがオレの、英霊としての能力だ」
@pg
*page106|
「[line8]」[lr]
　息を呑むセイバー。[lr]
　彼女は呆然と、荒野に連なる[ruby text=つるぎ char=2]墓標を見つめる。[lr]
　その、荒れ地と鉄しかない、人の住まぬ灰の空を。
@pg
*page107|
@say storage=rin1403_sav_0260
「これが……貴方の、世界だというのか、アーチャー」[lr]
@say storage=rin1403_arc_0480
「そうだ。試してみてもかまわんぞセイバー。[lr]
@say storage=rin1403_arc_0490
　おまえの聖剣[line3]確実に複製してみせよう」
@pg
*page108|
@say storage=rin1403_sav_0270
「私の聖剣……その正体を知って言うのか、アーチャー」[lr]
@say storage=rin1403_arc_0500
「勿論。アレほどのモノになると完全な複製はできぬが、真に迫る事はできる。[lr]
@say storage=rin1403_arc_0510
　となれば、どうなる？　聖剣同士が衝突した時、周りの人間は生きていられるかな」
@pg
*page109|
@say storage=rin1403_sav_0280
「な[line4]アーチャー、貴方は……！」[lr]
@say storage=rin1403_arc_0520
「そういう事だ。間違っても聖剣を使うなセイバー。使えばオレも抵抗せざるを得ない。[lr]
@say storage=rin1403_arc_0530
　その場合、消えるのは我々ではなく周りの人間だ。[lr]
@say storage=rin1403_arc_0540
　……おまえの事だ、自身を犠牲にしてもそこの小僧を守るだろう。オレとて聖剣など投影しては自滅する。[lr]
@say storage=rin1403_arc_0550
　となれば、生き残るのは[ruby text=ひとり char=4]衛宮士郎だけ。それではあまりにも意味がない」
@pg
*page110|
@black method=crossfade time=400
　アーチャーの左腕があがる。[lr]
　ヤツの背後に立つ剣が次々と浮遊していく。
@pg
*page111|
@splinemovecombo storage=B21d layer=base opacity=128 path=(170,153,3)(240,153,3) time=1000 accel=-4
@displayedon storage=B21d
@say storage=rin1403_arc_0560
「[line3]抵抗はするな。[lr]
@say storage=rin1403_arc_0570
　運が良ければ即死する事もない。事が済んだ後、おまえのマスターに癒してもらえ」[lr]
@r
　アーチャーの指がセイバーを示す。[lr]
@flushover method=crossfade time=200
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
　無数の剣が、セイバーに切っ先を向けていく。[lr]
　そのどれもが必殺の武器。
@pg
*page112|
@r
@say storage=rin1403_arc_0580
「[line3]躱すのもいいが。その場合、背後の男は諦めろ」[lr]
@r
　そうして、ヤツは号令を下した。
@pg
*page113|
@textoff
@quake time=1500 vmax=36 hmax=8
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射 layer=base cx=663 cy=30 imag=20 mag=1 opacity=128 wait=0 time=200
@fadein file=C06一斉掃射 time=200 method=crossfade
@say storage=rin1403_sav_0290
「……………………！」[lr]
　放たれる無数の剣。[lr]
　セイバーは一歩も動かない。[lr]
　その全てを、手にした剣だけで払いのけようと、決死の覚悟で迎え撃つ[line4]
@pg
*page114|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@say storage=rin1403_shi_0160
「[line5][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　頭痛で、何も考えられなかった。[lr]
　残り一回分の魔術回路。[lr]
　焼け焦げ、溶解しかかった無残な内部。[lr]
@r
　そんな事情など、ヤツの世界を見た時から消え去った。[lr]
　気が付けば地を蹴って、セイバーの真横へ走り込んで、ただ目障りな剣どもを凝視した。
@pg
*page115|
@say storage=rin1403_sav_0291
「シロウ！？　だめだ、早く[line4]！」
@pg
*page116|
@red method=crossfade time=100
@se file=se028 nowait=true
@condoff method=crossfade time=400
@red method=crossfade time=200
@se file=se028 nowait=true
@condoff method=crossfade time=600
@r
　知らない。[lr]
@r
　今は、飛び交う十八の剣、その全ての解析に肉眼では追い付かず感覚が暴走し、[lr]
@noise opacity=145
@noise_back
@flushover method=crossfade time=200
@noise_back
@fadein file=08魔力回路 time=200 rule=走る感じ vague=64
@r
　最高速度を超えてなお速く、速く、速く、速く、
@pg
*page117|
@noise_back
@fadein file=08魔力回路・スパーク time=200 rule=走る感じ vague=64
@wait canskip=false time=400
@stopnoise
@quake time=1000 vmax=30 hmax=20
@se file=se174 nowait=true
@fadein file=C06一斉掃射 time=200 rule=走る感じ vague=64 fliplr=true
@r
　次が迫る。[lr]
@r
　バキン、と撃鉄らしきモノが後頭部に落ちる感じ。
@pg
*page118|
@say storage=rin1403_shi_0180
「ふざけ[line4]」[lr]
@r
　左腕を突き出す。[lr]
　疑問など一分もない。[lr]
　今まで散々真似をしてきた。[lr]
　その道理、法則に間違いがないのなら、[lr]
@r
@say storage=rin1403_shi_0190
「[line3]てんじゃねえ、テメェ………[line4]！！！」[lr]
@r
　目前の剣の雨を、複製できない筈がない[line4]！
@pg
*page119|
@flushover method=crossfade time=200
@quake time=1500 hmax=10 vmax=40
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射 fliplr=true layer=base cx=c cy=c imag=2 mag=2.4 irot=0.1 rot=0.1 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射 layer=base cx=c cy=c imag=2 mag=2.4 irot=-0.1 rot=-0.1 opacity=128 wait=0 time=200
@se file=se174 nowait=true
@dashcombo storage=C06一斉掃射 fliplr=true layer=base cx=c cy=c imag=1.6 mag=2 irot=0.04 rot=0.04 opacity=128 wait=0 time=200
@dashcombo storage=C06一斉掃射 layer=base cx=c cy=c imag=1.6 mag=2 irot=-0.07 rot=-0.07 opacity=128 wait=0 time=200
@se file=se295 nowait=true
@se file=se160 nowait=true
@flushover method=crossfade time=400
@wait canskip=false time=1500
@se file=se295 nowait=true
@quake time=4000 hmax=45 vmax=19
@se file=se276 nowait=true
@rep fliplr=0 storages=11爆発 time=200 flipud=0 opacities=188 poss=c bg=i言峰教会地下聖堂-(深夜) indexes=1000
@se file=se160 nowait=true
@se file=se295 nowait=true
@falldown bgcolor=0xFFFFFFFF time=4000
@se file=se276 nowait=true
@fg storage=i言峰教会地下聖堂-(深夜) opacity=128 index=1000000
@se file=se160 nowait=true
@flicker time=300 count=2
@redraw rule=上から下へ vague=255 time=3500
@clfg storage=i言峰教会地下聖堂-(深夜)
@wfalldown
@flicker time=260 count=1
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
　……破片が舞っていく。[lr]
　目を開けた時、ヤツの固有結界とやらは消失していた。[lr]
　有るのは舞い散る剣の欠片と、[lr]
@r
@hearttonecombo count=1
@rep fliplr=0 tops=0 storages=こぼれる血b time=200 flipud=0 opacities=128 lefts=0 bg=i言峰教会地下聖堂-(深夜) indexes=1000
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@say storage=rin1403_shi_0200
「は[line4]あ[line4]、あ、は[line4]！」[lr]
@r
　内臓そのものが喉元までせり上がってきたような、地獄めいた吐き気だけ。
@pg
*page120|
@fg index=5000 method=crossfade pos=center storage=アーチャー03b(遠) time=400
「[line8]」[lr]
@clfg index=5000 method=crossfade storage=アーチャー03b(遠) time=400
　ヤツは忌々しげに俺を睨んだあと。[lr]
@say storage=rin1403_rin_0120
「ちょっ[line3]アーチャー、アンタ[line4]！？」[lr]
　剣の檻に囚われた遠坂を連れ出すなり、その体を拘束、しやがった。
@pg
*page121|
@say storage=rin1403_rin_0130
「っ……！　っっ、っ〜〜〜………………！」[lr]
　アーチャーに掴まれながら暴れる遠坂。[lr]
@say storage=rin1403_rin_0140
「あ[line4]え……？」[lr]
　どんな手を使ったのか、アーチャーは遠坂の首筋に手をあて、意識を刈り取る。
@pg
*page122|
@hearttonecombo count=1
　……そうして、聖堂を後にする。[lr]
@se file=se083 nowait=true
　遠坂を抱きかかえたまま、アーチャーは地上へ通じる階段へ跳び上がった。
@pg
*page123|
@fg index=1000 method=crossfade pos=left storage=セイバー鎧08a(中) time=400
@say storage=rin1403_sav_0300
「……何処に行く気です、アーチャー」[lr]
@fg index=2000 method=crossfade pos=right storage=アーチャー02d(遠) time=400
@say storage=rin1403_arc_0590
「これ以上邪魔の入らないところだ。[lr]
@say storage=rin1403_arc_0600
　オレは今ので魔力切れだしな。おまえに守られた小僧を仕留めるだけの力はない」
@pg
*page124|
@say storage=rin1403_sav_0310
「[line4]凛を連れて行くのは、人質ですか」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin1403_arc_0610
「いや、交換条件だ。コレがオレの手元にある限り、そこの小僧はオレを追わざるをえまい。[lr]
@say storage=rin1403_arc_0620
　加えて、凛はおまえのマスターになった。いかにおまえが小僧を守ろうと、マスターの命には代えられまい」
@pg
*page125|
@hearttonecombo count=1
「[line8]」[lr]
　……吐き気を堪える。[lr]
　気を緩めれば倒れそうな意識を絞って、ヤツの戯言に耳を貸す。[lr]
@r
@say storage=rin1403_shi_0210
「[line4]郊外、だ」[lr]
@r
　そうして。[lr]
　震える喉で、見上げる事もできないまま言い放った。
@pg
*page126|
@chgfg index=2000 method=crossfade storage=アーチャー03a(遠) time=400
@say storage=rin1403_arc_0630
「なに？」[lr]
@say storage=rin1403_shi_0220
「[line3]だから、郊外の森だ。そこに使われていない城がある。あそこなら、誰にも迷惑はかからない」[lr]
@chgfg index=1000 method=crossfade storage=セイバー鎧01c(中) time=400
@say storage=rin1403_sav_0320
「シロウ……！？」
@pg
*page127|
@say storage=rin1403_shi_0230
「オレに文句があるんだろう。いいぜ、聞いてやる。[lr]
@say storage=rin1403_shi_0240
　言いたい事があるのは、こっちだって同じなんだ」[lr]
@blackout method=crossfade time=300
@clfg pos=all
@fg index=1000 pos=l storage=セイバー鎧01c(中)
@fg index=2000 pos=r storage=アーチャー03a(遠)
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade noclear=1
@blackout method=crossfade time=300
@clfg pos=all
@fg index=1000 pos=l storage=セイバー鎧01c(中)
@fg index=2000 pos=r storage=アーチャー03a(遠)
@fadein file=i言峰教会地下聖堂-(深夜) time=600 method=crossfade noclear=1
　視界が点滅する。[lr]
　異次元にいるような気持ち悪さの中、それだけを口にした。
@pg
*page128|
@chgfg time=400 storage=アーチャー02e(遠)
@say storage=rin1403_arc_0640
「郊外の森……そうか、アインツベルンの城があったな。[lr]
@say storage=rin1403_arc_0650
　確かにあの城ならば邪魔は入るまい。[lr]
@say storage=rin1403_arc_0660
　[line3]ふん、いい覚悟じゃないか衛宮士郎」[lr]
@say storage=rin1403_shi_0250
「……うるさい。そんな、事より」[lr]
@chgfg time=400 storage=セイバー鎧12b(中)
　軽口は聞きたくない。[lr]
　聞けば、耐えきれなくなって、[ruby text=なかみ char=4]体の内臓をぶちまけてしまう。
@pg
*page129|
@say storage=rin1403_shi_0260
「[line3]それまで遠坂に手を出してみろ。[lr]
@say storage=rin1403_shi_0270
　その時は、セイバーの手を借りてでも、おまえを殺してやる」[lr]
@r
　ぎり、と。[lr]
　頭痛を堪える為、額を皮ごと引っ掻いて、宣告した。
@pg
*page130|
@chgfg index=2000 method=crossfade storage=アーチャー04d(遠) time=400
@say storage=rin1403_arc_0670
「よかろう。場所を指定した見返りだ、一日は安全を保証してやる。[lr]
@say storage=rin1403_arc_0680
　[line3]だが急げよ。マスターがいない今、オレとて時間がない。この身は二日と保たぬだろう。[lr]
@say storage=rin1403_arc_0690
　その前におまえを殺せないとあらば、腹いせに人質を手に掛けかねんからな」
@pg
*page131|
@clfg index=2000 method=crossfade storage=アーチャー02e(遠) time=400
　……癇に障る笑い声を残して、アーチャーの姿が消える。
@pg
*page132|
@textoff
@quake time=600 hvmax=24 vmax=8
@se file=se040 nowait=true
「[line8]」[lr]
　その姿を見届ける事もできず、床に膝をついた。
@pg
*page133|
@chgfg index=1000 method=crossfade storage=セイバー鎧03a(中) time=400
@say storage=rin1403_sav_0330
「シロウ……！　無茶をして、いくら貴方でもアーチャーと同じ投影をするのは早すぎます……！」[lr]
@r
　倒れ込む俺を支える腕。
@pg
*page134|
@say storage=rin1403_shi_0280
「…………ごめんな、セイバー。遠坂、とられちまった」[lr]
@r
　軋む頭蓋を押さえて、なんとか立ち上がる。
@pg
*page135|
@chgfg index=1000 method=crossfade storage=セイバー鎧06c(中) time=400
@say storage=rin1403_sav_0340
「シロウ……それはいいのです。凛は無事だ。アーチャーも凛には手を出さないでしょう。[lr]
@say storage=rin1403_sav_0350
　それより、今は貴方の方が危ない。凛の事は私に任せて、シロウは家で休息をとるべきです」
@pg
*page136|
@say storage=rin1403_shi_0290
「…………いや。そんな、暇は」[lr]
@smudge time=800 level=10
@r
　ない、と言いかけて、気が遠くなった。[lr]
　……くそ。[lr]
　まいった、満足にグチを言うコトさえ、出来ないのか。
@pg
*page137|
@chgfg index=1000 method=crossfade storage=セイバー鎧04d(中) time=400
@say storage=rin1403_sav_0360
「話は後で聞きます。今は貴方を家に連れて帰る。いいですね、シロウ」[lr]
@smudgeoff time=800
@say storage=rin1403_shi_0300
「[line4]ちょっ[line4]ま」[lr]
@r
　……反論する隙もない。[lr]
　セイバーは俺に肩を貸して、階段に向かって歩き出した。
@pg
*page138|
@playstop time=1500 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@wait canskip=false time=2000
@return
