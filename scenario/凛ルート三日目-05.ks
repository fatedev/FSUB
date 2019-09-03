*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=5
@sethollowmode
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
　……戦いは続いている。[lr]
　セイバーは俺を守る為に戦っている。[lr]
@r
　なら[line3]何が出来なくとも、行かないと。
@pg
*page1|
@r
　左手に刻まれた二つの令呪。[lr]
　マスターとして戦うと誓い、セイバーと握手を交わして、俺はここに立っている。
@pg
*page2|
@say storage=rin0305_shi_0000
「ああもう[line4]なにやってんだ俺は……！」[lr]
@dashcombo cx=c cy=c imag=1 mag=2 opacity=128 wait=0 time=600
@seloop file=se033
@r
　迷いと恐れを断ち切って走り出す。[lr]
　[line3]二人の後を追えば殺される。[lr]
　震える背中を見栄とか意地とかで押さえつけて、全力で坂道を駆け上がった。
@pg
*page3|
@blackout rule=走る感じ vague=64 time=300
@sestop file=se033 time=1000 nowait=true
@wait canskip=false time=1000
@se file=se089 nowait=true
@fadein file=o外人墓地-(夜) time=400 rule=カーテン左から vague=64
@wait canskip=false time=400
@shock time=800 hmax=30 count=-3
@se file=se040 nowait=true
@blackout rule=走る感じ time=400
@say storage=rin0305_rin_0000
「下がって衛宮くん。それ以上前に出るとセイバーの邪魔になるわ」[lr]
@bg file=o外人墓地-(夜) time=400
　肩を掴まれて足を止める。
@pg
*page4|
@fg index=5000 method=crossfade pos=center storage=凛制服コート01a(中) time=400
@say storage=rin0305_rin_0010
「聞こえなかった？　このままならセイバーが勝つから、大人しく観戦してなさいって言ったの。……ま、そんな[se file=se275 nowait=true][quake time=1000 vmax=15 hmax=10]のわたしが言わなくても読み取れると思うけど」[lr]
　木の陰に隠れていたのか、遠坂は落ち着いた声で俺を呼び止める。
@pg
*page5|
@say storage=rin0305_shi_0010
「え……セイバーが、勝つ……？」[lr]
　あの怪物に？[lr]
　さっきまで戦いにさえならなかったあの巨人相手に、セイバーが勝つっていうのか……！？
@pg
*page6|
@chgfg index=5000 method=crossfade storage=凛制服コート05a(中) time=400
@say storage=rin0305_rin_0020
「ふん、信じられないって顔ね。[lr]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0305_rin_0030
　……いいから良く見たら？　こんなコト言いたくないけど、貴方のサーヴァントは心技共に最高よ。このまま邪魔が入らなければ、セイバーはバーサーカーを撃退するわ」[lr]
@clfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
　ふん、と鼻を鳴らして木の陰に潜む遠坂。
@pg
*page7|
@play file=bgm62 time=0
@fadein file=black time=200 method=crossfade
@quake time=2800 vmax=12 hmax=30
@se file=se170 nowait=true
@se file=se170 nowait=true
@fadein file=06火花b time=200 rule=走る感じ(右から) vague=64
@se file=se100 nowait=true
@splinemovecombo storage=B01 layer=base opacity=32 path=(388,172,4)(590,100,4) time=800 accel=-4
@fadein file=B01 time=400 rule=走る感じ(右から) vague=256
@se file=se170 nowait=true
@dashcombo storage=06火花c fliplr=true flipud=true layer=base cx=10 cy=590 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=600 method=crossfade
@r
　[line4]交差する剣戟。[lr]
@r
　バーサーカーの一撃は悉く空を切り、台風のように周囲を破壊するだけだ。[lr]
　その合間。[lr]
　振るわれる旋風と舞い上がる土塊、切断されていく墓石の雨の中、セイバーは鎧さえ汚さずバーサーカーに肉薄する。
@pg
*page8|
「………………………………」[lr]
@r
　これ以上はないという神業。[lr]
　人の身では到底及ばない戦いを見せつけられ、先ほどまでの恐怖は消え去っていた。[lr]
　いや、正直見惚れてさえいる。
@pg
*page9|
@r
　聖杯戦争なんて言われても実感は湧かなかったし、不安もあった。[lr]
　だが、そんなものは彼女を見て吹き飛んだ。
@pg
*page10|
@textoff
@quake time=3200 vmax=30 hmax=0
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se086 nowait=true
@fadein file=06火花b time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se170 nowait=true
@dashcombo cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se170 nowait=true
@fadein file=06火花c time=200 rule=走る感じ(右から) vague=64
@se file=se171 nowait=true
@dashcombo cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se085 nowait=true
@se storage=se126.wav
@quake time=2000 vmax=20 hmax=0
@dash mx=10 opacity=255 layer=base irot=-0.0 cx=485 imag=10.2 time=300 cy=235 mag=1.7 my=7 storage=破壊される墓石 rot=-0.0 accel=2
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se file=se017 nowait=true
@fadein time=600 storage=white
@stopquake
@se storage=se085.wav
@quake time=800 vmax=30 hmax=0
@fadein file=01汎用セイバー01左 rule=走る感じ(右から) time=200
@r
@r
@r
@r
　舞い狂う剣舞。[lr]
　触れれば一瞬にして肉塊にされる旋風の中、躊躇うことなく敵に挑む騎士の姿。
@pg
*page11|
@r
@r
　……それで全てを受け入れたのかもしれない。[lr]
　この先、どんな出来事が待ち受けようと。[lr]
　セイバーと名乗る彼女となら、たとえ相手が鬼神でも戦い抜けると[line3]
@pg
*page12|
@clfg pos=all
@fg index=5000 pos=c storage=凛制服コート08a(中)
@fadein file=o外人墓地-(夜) time=800 method=crossfade noclear=1
@say storage=rin0305_rin_0040
「……やっぱりね。怪しいとは思ったけど、バーサーカーの剣を受けたのはワザとだったわけか」[lr]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
　ぽつりと。[lr]
　感情のない声で遠坂は呟く。
@pg
*page13|
@say storage=rin0305_shi_0020
「……それは、バーサーカーをここに誘い込む為か？」[lr]
@chgfg time=400 storage=凛制服コート06b(中)
@say storage=rin0305_rin_0050
「わかってるじゃない。[ruby text=しゃへいぶつ char=3]遮蔽物のない場所でアレと戦うのは自殺行為よ。だからこそ、セイバーは戦場にこの場所を選んだ。それも自然に、衛宮くんからバーサーカーを遠ざけながら、あくまで追い詰められたフリをしてね」
@pg
*page14|
「[line8]」[lr]
　……だとしたら。[lr]
　セイバーは坂道を歩いている時点で、この場所が戦闘に適した場所だと考えていたワケか。
@pg
*page15|
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
@say storage=rin0305_rin_0060
「もちろん、こんな戦いになったら援護は期待できない。[lr]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0305_rin_0070
　けど相手はアーチャーの矢さえ無効化する怪物だもの。[lr]
@say storage=rin0305_rin_0080
　援護なんて、始めっから無意味なのよ」[lr]
@clfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
　遠坂はぶつぶつと呟きながら、セイバーとバーサーカーの戦いを観察する。
@pg
*page16|
@say storage=rin0305_shi_0030
「……アーチャーの、矢……」[lr]
　ただ、こっちはその言葉が気になった。[lr]
　ここにアーチャーの姿はない。[lr]
　あいつがその名の通り弓兵なら、確かに白兵戦はしないのだろうが[line4]
@pg
*page17|
@textoff
@se file=se087 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(683,224,4)(651,87,4)(240,206,4) time=800 accel=4
@quake time=7000 vmax=0 hmax=20
@se file=se171 nowait=true
@dashcombo storage=06火花c layer=base fliplr=true flipud=true cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=400
@se file=se088 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(720,265,2) time=800 accel=-4
@se file=se820 nowait=true
@se file=se170 nowait=true
@dashcombo storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=400
@dash fliplr=1 mx=74 opacity=255 layer=base irot=-0.0 cx=282 imag=8.8 time=300 cy=279 mag=1.7 my=110 storage=破壊される墓石b rot=-0.0 accel=2
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ(右から) vague=64
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se126 nowait=true
@dashcombo storage=13弾き layer=base cx=190 cy=350 imag=3 mag=8 rot=0.3 opacity=128 wait=0 time=200
@dash fliplr=1 mx=-312 opacity=255 layer=base irot=-0.072 cx=646 imag=7.2 time=300 cy=270 mag=2.7 my=-144 storage=破壊される墓石 rot=-0.077 accel=2
@se file=se578 nowait=true
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(20,120,3)(210,120,3) time=400 accel=-4
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=96 path=(210,120,3)(550,120,3) time=300 accel=5
@se file=se083 nowait=true
@se file=se295 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@dashcombo cx=10 cy=350 imag=1 mag=8 opacity=128 wait=0 time=200
@quake time=2600 vmax=30 hmax=0
@sestop time=2000 nowait=1 storage=se820
@se file=se371 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@dashcombo cx=c cy=c imag=1 mag=2.2 opacity=128 rot=0.1 wait=0 time=200
@se file=se222 nowait=true
@se file=se067 nowait=true
@se file=se160 nowait=true
@fadein file=o外人墓地-(火) time=200 rule=下から上へ vague=64
@fadein file=o外人墓地-(夜) time=1200 method=crossfade
@say storage=rin0305_rin_0090
「入った[line4]！」[lr]
@se file=se060 nowait=true
　指を鳴らす遠坂。[lr]
　彼女の歓声通り、セイバーの剣がバーサーカーに届いたのか、それとも足場を失ったのか。[lr]
　今まで決して揺るがなかったバーサーカーの体が、ぐらりとバランスを崩す。
@pg
*page18|
@textoff
@se file=se819 nowait=true
@se file=se084 nowait=true
@quake time=1000 vmax=20 hmax=30
@se file=se104 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@wait canskip=0 time=200
@dash mx=282 opacity=255 layer=base irot=-0.0 cx=290 imag=3.9 time=300 cy=331 mag=4.1 my=-116 storage=破壊される墓石 rot=-0.039 accel=2
@quake time=1000 vmax=30 hmax=0
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=300
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(366,62,4)(35,185,4) time=400 accel=-4
@shock hmax=50 time=800 count=3
@se file=se017 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@font color=0x000000
;@say storage=rin0305_bas_0000
「[wacky len=9][line7]」[lr]
@rf
@r
　苦し紛れに薙ぎ払われる旋風。[lr]
　それを大きく後ろに跳んで躱し、セイバーは剣を両手で構え直す。
@pg
*page19|
@playstop time=3000 nowait=true
@fadein file=o外人墓地-(夜) time=800 method=crossfade
　[line4]それで決着だ。[lr]
@r
　苦し紛れの一撃を躱されたバーサーカーはさらにバランスを崩し、[lr]
　セイバーは渾身の力を込めて踏み込もうと膝を曲げる。
@pg
*page20|
　その時。[lr]
@r
@say storage=rin0305_rin_0100
「[line4]え、アーチャー……？　離れろってどういう事……？」[lr]
@r
@contrastoff time=200
@nega target=all method=crossfade time=200
@se file=se028 nowait=true
@condoff target=all method=crossfade time=800
　首を傾げる遠坂の声と、遙か遠くから向けられた殺気に気が付いた。
@pg
*page21|
@dashcombo storage=o外人墓地-(夜) layer=base cx=508 cy=119 imag=1 mag=7 opacity=100 wait=0 time=850 accel=4
@se file=se083 nowait=true
@dashcombo storage=B_CS01 layer=base cx=91 cy=263 imag=7 mag=1 opacity=30 wait=0 time=1000 accel=-4
@fadein file=B_CS01 time=600 method=crossfade
「[line8]」[lr]
@r
　背後。[lr]
　何百メートルと離れた場所、屋根の上で弓を構える赤い騎士の姿を見た。
@pg
*page22|
@textoff
@contrastoff time=200
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=800
@seloop storage=se003.wav time=3000
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=417 imag=1.9 time=18000 cy=2 mag=1.9 my=230 storage=b_cs01 rot=-0.0 accel=0
@transex time=400
@say storage=rin0305_shi_0040
「[line8]」[lr]
@r
　吐き気か悪寒。[lr]
　ヤツが構えているものは、弓だ。[lr]
　今までと何も変わらない弓。[lr]
　直撃したところでバーサーカーには傷一つ負わせられない物。[lr]
@r
　なら、そんな物に脅威を感じる必要など[line4]
@pg
*page23|
@textoff
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=800
「[line8]」[lr]
@r
　[line3]悪寒がする。[lr]
　ヤツが弓に添えているものは“矢”ではなく、もっと別の物であり。[lr]
@r
　その殺気の標的は、バーサーカー一人ではない。
@pg
*page24|
@textoff
@fadein time=200 storage=black
@stopdash
@wait canskip=0 time=400
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@fadein file=o外人墓地-(夜) time=400 method=crossfade
@sestop time=500 nowait=1
@condoff target=all method=crossfade time=800
@say storage=rin0305_shi_0050
「セイ[line4]」[lr]
@r
　足が動く。[lr]
@r
　俺は[line4]
@pg
*page25|
@return
