*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=3
@sethollowmode
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@hearttonecombo count=1
「[line8]」[lr]
　俺が行ってどうなる物ではないと判っている。[lr]
　それでも[line3]この手には、彼女の感触が残っていた。[lr]
　これからよろしく、と。[lr]
　差し出した手を、あいつはしっかりと握り返してくれた。[lr]
@r
　なら[line4]
@pg
*page1|
@say storage=rin0303_shi_0000
「ああもう、そんなの決まってるじゃないか……っ！！」[lr]
@se file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@r
　坂を登れば、巨人の後を追えば殺される。[lr]
　その事実に震える背中を押さえつけて、全力で坂道を駆け上がった。
@pg
*page2|
@textoff
@se file=se092 nowait=true
@wait canskip=false time=1500
@fadein file=o外人墓地-(夜) time=300 rule=走る感じ vague=64
@say storage=rin0303_shi_0010
「セイバー[line4]！」[lr]
@r
　荒れ地に駆け込む。[lr]
　……と。[lr]
　その光景は、予想を遙かに裏切っていた。
@pg
*page3|
@textoff
@quake time=300 vmax=12 hmax=30
@se file=se104 nowait=true
@se file=se085 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ(右から) vague=64 fliplr=true
@quake time=2500 vmax=30 hmax=10
@dash mx=239 opacity=255 layer=base irot=-0.0 cx=226 imag=9.4 time=300 cy=339 mag=3 my=-231 storage=破壊される墓石 rot=-0.039 accel=2
@se file=se140 nowait=true
@wdash canskip=0
@wait canskip=0 time=200
@rep fliplr=0 tops=0 storages=11爆発 time=200 flipud=0 opacities=128 lefts=0 bg=o外人墓地-(火) indexes=1000 rule=走る感じ(下から)
@se file=se276 nowait=true
@clfg storage=11爆発
@fadein file=o外人墓地-(夜) time=1000 rule=走る感じ(下から) vague=256
@se file=se104 nowait=true
@se file=se084 nowait=true
@fadein file=F01旋風 time=200 rule=走る感じ vague=64
@quake time=2500 vmax=40 hmax=0
@dash mx=135 opacity=255 layer=base irot=-0.0 cx=358 imag=8.8 time=300 cy=485 mag=3.3 my=-339 storage=破壊される墓石b rot=0.056 accel=2
@se file=se140 nowait=true
@se storage=se578.wav
@wdash canskip=0
@wait canskip=0 time=200
@rep fliplr=0 tops=0 storages=11爆発 time=200 flipud=0 opacities=128 lefts=0 bg=o外人墓地-(火) indexes=1000 rule=走る感じ(下から)
@se file=se276 nowait=true
@se file=se276 nowait=true
@clfg storage=11爆発
@fadein file=o外人墓地-(夜) time=1000 rule=走る感じ(下から) vague=256
　墓石が飛ぶ。[lr]
　咆哮をあげて巨人が大剣を一閃するたび、冗談のように重い墓石が両断されていく。[lr]
@r
　[line3]その中。[lr]
@r
　乱舞する墓石の上、勇然と駆け抜ける騎士がいた。
@pg
*page4|
@textoff
@play file=bgm62 time=0
@se file=se087 nowait=true
@blackout rule=走る感じ(右から) time=200
@se file=se086 nowait=true
@splinemovecombo storage=B01 layer=base opacity=96 path=(104,274,7)(353,133,6)(564,89,5)(754,205,4) time=600
@se file=se104 nowait=true
@se file=se083 nowait=true
@se file=se126 nowait=true
@quake time=600 vmax=20 hmax=0
@dashcombo storage=06火花 layer=base cx=300 cy=400 imag=3 mag=8 opacity=128 wait=0 time=200
@wait canskip=0 time=200
@splinemovecombo storage=B01 layer=base opacity=128 path=(754,205,4)(372,368,4) time=200
@se file=se170 nowait=true
@se file=se088 nowait=true
@splinemovecombo storage=B01 layer=base opacity=96 path=(472,328,4)(683,329,3)(353,297,1.1) time=400
@fadein file=B01 time=200 rule=走る感じ(右から) vague=64
@se file=se104 nowait=true
@se file=se084 nowait=true
@quake time=3100 vmax=30 hmax=0
@fg storage=F01旋風 opacity=168 index=1000 time=200 rule=走る感じ
@se file=se086 nowait=true
@fg storage=01縦切り opacity=168 index=2000 time=200 rule=走る感じ(右から)
@dash mx=-1 opacity=155 layer=base irot=-0.0 cx=401 imag=5 time=300 cy=288 mag=3.3 my=43 storage=06火花 rot=-0.0 accel=0
@se storage=se126.wav
@wdash canskip=0
@dash mx=180 opacity=100 layer=base irot=-0.0 cx=404 imag=9.4 flipud=1 time=300 cy=264 mag=2.7 my=276 storage=破壊される墓石 rot=-0.039 accel=2
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se file=se170 nowait=true
@se file=se126 nowait=true
@fadein file=B01 time=200 rule=走る感じ(右から)
@se storage=se578.wav
@quake time=2500 vmax=0 hmax=30
@se storage=se085.wav
@dash mx=-295 opacity=255 layer=base irot=-0.0 cx=601 imag=8.8 time=300 cy=284 mag=3.3 my=35 storage=破壊される墓石b rot=-0.012 accel=0
@se storage=se140.wav
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se085.wav
@se file=se276 nowait=true
@fadein time=200 storage=white
@rep fliplr=0 fliplrs=1 storages=10ダメージd time=200 flipud=0 flipuds=1 poss=c bg=B01 indexes=1000 rule=走る感じ(右から) opacities=148
@fadein file=B01 time=800 vague=200 rule=走る感じ(右から)
@r
　吹き荒れる斧剣の一撃。[lr]
　ドンドンと音を立てて吹き飛ぶ墓石。[lr]
　その中で、先ほどと同じ[line4]いや、それ以上の力で、セイバーはバーサーカーと対峙していた。
@pg
*page5|
@textoff
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se017 nowait=true
@shock hmax=40 time=600 count=2
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
「[line8]」[lr]
@blackout rule=走る感じ(右から) vague=64 time=200
@quake time=2000 vmax=36 hmax=8
@se file=se820 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=走る感じ vague=64
@font color=0x000000
;@say storage=rin0303_bas_0000
「[wacky len=9]」[lr]
@rf
　両者の立場は、ここにきて逆転している。[lr]
　バーサーカーに比べてあまりに小柄な彼女の利点。[lr]
　障害物に阻まれるバーサーカーと、[lr]
　障害物などないかのように振る舞うセイバー。
@pg
*page6|
@bg file=o外人墓地-(夜) time=800 method=crossfade
@r
　バーサーカーにとって、この程度の障害など些末事だろう。[lr]
　だが決してゼロではない。[lr]
　戦場としては些細な違いではあるが、その僅かな差こそが、[ruby text=きっこう char=2]拮抗する両者の天秤を傾けている[line3]
@pg
*page7|
@bg file=black time=300 rule=シャッター左から vague=64
@say storage=rin0303_rin_0000
「こっち……！　前に出るととばっちり食らうわよ！」[lr]
@say storage=rin0303_shi_0020
「えっ、ちょっ……！？」[lr]
@fadein file=o外人墓地-(夜) time=400 rule=シャッター左から vague=64
@fg index=5000 method=crossfade pos=center storage=凛制服コート01c(中) time=400
@say storage=rin0301_rin_0010
「なに考えてんのよアンタ……！　逃げろって言ったでしょ！？　それともなに、もしかして聞こえなかったワケ！？」[lr]
　があー、ともの凄い剣幕で怒っている。
@pg
*page8|
@textoff
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0303_shi_0030
「あ[line3]いや、聞こえてた。けど、そういうワケにもいかないだろ」
@pg
*page9|
@chgfg index=5000 method=crossfade storage=凛制服コート06a(中) time=200
@say storage=rin0301_rin_0020
「はあ！？　なんでそういうワケにもいかない、なんて結論が出るのよ！　衛宮くんは戦う手段がないんだから、いるだけ邪魔って判らない！？　色々やって死ぬんなら[se file=se275 nowait=true][quake time=1000 vmax=15 hmax=10]しょうがないけど、何もせずにやられちゃったら無駄死にってもんじゃないっ！」
@pg
*page10|
@chgfg index=5000 method=crossfade storage=凛制服コート06d(中) time=300
「[line4]？」[lr]
　……なんでか知らないが、遠坂は本気で怒っている。[lr]
　が、不思議な事に、こんなに怒鳴られているのに腹は立たなかった。
@pg
*page11|
@say storage=rin0303_shi_0040
「[line3]なあ。それ、遠坂が怒るコトか？　別に俺が無駄死にしようと遠坂には関係ないだろ」[lr]
@chgfg index=5000 method=crossfade storage=凛制服コート06a(中) time=200
@say storage=rin0301_rin_0030
「関係あるわよ！　今日いっぱいは見逃してあげるって言ったんだから、ちゃんと家に帰ってもらわないと困るの、わたしがっ！」
@pg
*page12|
@clfg index=5000 method=crossfade storage=凛制服コート01c(中) time=400
「………………」[lr]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
　……ますます不可解だ。[lr]
　遠坂って、ホントに猫被ってたんだな、学校で。
@pg
*page13|
@fg index=5000 method=crossfade pos=center storage=凛制服コート01c(中) time=400
@say storage=rin0301_rin_0040
「[line3]ったく。とにかくまだ無事なんだから、今のうちに逃げなさい。[lr]
@say storage=rin0301_rin_0050
　……あのイリヤスフィールってガキ、本気でわたしたちを皆殺しにするつもりだろうから」
@pg
*page14|
@say storage=rin0303_shi_0050
「それは判ってる。けど逃げられる訳ないだろう。セイバーがああして戦ってるんだ、俺が離れる訳にはいかない」
@pg
*page15|
@chgfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
@say storage=rin0301_rin_0060
「……それは一人前の台詞よ。何の援護も出来ない貴方がいても無駄死にするだけでしょう。[lr]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@say storage=rin0301_rin_0070
　[line3]これが最後よ。いいから、早く逃げなさい」[lr]
@say storage=rin0303_shi_0060
「そんな事あるもんか。体があるかぎり出来る事はある筈だ。それにな、遠坂。自分に出来ない事を人にやらせる気か、おまえ」
@pg
*page16|
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
「[line8]」[lr]
　遠坂は真剣な顔でこちらを見据えたあと。[lr]
@chgfg index=5000 method=crossfade storage=凛制服コート05a(中) time=200
@say storage=rin0301_rin_0080
「……そうね。自分に出来ない事を貴方に強制するなんて、恥知らずはこっちだった」
@pg
*page17|
@clfg index=5000 method=crossfade storage=凛制服コート01c(中) time=400
　ふい、と顔を逸らす。[lr]
@se file=se275 nowait=true
@quake time=1000 vmax=15 hmax=10
@r
@say storage=rin0301_rin_0090
「[line3]まあ、確かに逃げる必要はないかもね。あの調子じゃセイバーは負けないだろうし」[lr]
@r
　木の陰に隠れながら、遠坂は墓地の様子を覗き見る。
@pg
*page18|
@fadein file=black time=200 method=crossfade
@quake time=3200 vmax=10 hmax=30
@se file=se100 nowait=true
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=270 cy=450 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=800 method=crossfade
@se file=se126 nowait=true
@se file=se100 nowait=true
@dashcombo storage=06火花 layer=base cx=470 cy=250 imag=3 mag=7 opacity=128 wait=0 time=200
@se file=se170 nowait=true
@fadein file=B01 time=800 method=crossfade
@r
　両者の戦いに変化はない。[lr]
　バーサーカーの一撃は悉く空を切り、台風のように周囲を破壊するだけだ。
@pg
*page19|
@r
　その合間。[lr]
@r
　振るわれる旋風と舞い上がる土塊、[lr]
　切断されていく墓石の雨の中、[lr]
　セイバーは鎧さえ汚さず踏み込み、バーサーカーへ一刀を見舞う。
@pg
*page20|
「………………………………」[lr]
@r
　これ以上はないという神業。[lr]
　人の身では到底及ばない戦いを見せつけられ、先ほどまでの恐怖は消え去っていた。[lr]
　いや、正直見惚れてさえいる。
@pg
*page21|
@r
　聖杯戦争なんて言われても実感は湧かなかったし、不安もあった。[lr]
　だが、そんなものは彼女を見て吹き飛んだ。
@pg
*page22|
@textoff
@quake time=3800 vmax=30 hmax=0
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ(下から) vague=64 flipud=true
@se file=se170 nowait=true
@splinemovecombo storage=A07 layer=base opacity=128 path=(381,256,10)(626,128,4) time=600 accel=-2
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se126 nowait=true
@se file=se170 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=10 cy=590 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se084 nowait=true
@fadein file=12汎用バーサーカー05(夜) time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@fadein file=03汎用セイバー02_F time=200 rule=走る感じ(右から) vague=64
@se file=se086 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true fliplr=true
@quake time=1500 vmax=20 hmax=0
@se file=se170 nowait=true
@dashcombo storage=13弾き layer=base cx=300 cy=400 imag=3 mag=7 rot=0.2 opacity=128 wait=0 time=200
@se file=se371 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@fadein time=200 rule=走る感じ storage=black
@se file=se344 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ
@se file=se408 nowait=true
@r
@r
@r
@r
　舞い狂う剣舞。[lr]
　触れれば一瞬にして肉塊にされる旋風の中、躊躇うことなく敵に挑む騎士の姿。
@pg
*page23|
@r
@r
　……それで全てを受け入れたのかもしれない。[lr]
　この先、どんな出来事が待ち受けようと。[lr]
　セイバーと名乗る彼女となら、たとえ相手が鬼神でも戦い抜けると[line3]
@pg
*page24|
@clfg pos=all
@fg index=5000 pos=c storage=凛制服コート08a(中)
@fadein file=o外人墓地-(夜) time=800 method=crossfade noclear=1
@say storage=rin0301_rin_0100
「……やっぱりね。怪しいとは思ったけど、バーサーカーの剣を受けたのはワザとだったわけか」[lr]
　ぽつりと。[lr]
　感情のない声で遠坂は呟く。
@pg
*page25|
@say storage=rin0303_shi_0070
「……それは、バーサーカーをここに誘い込む為か？」[lr]
@chgfg time=400 storage=凛制服コート06b(中)
@say storage=rin0301_rin_0110
「わかってるじゃない。[ruby text=しゃへいぶつ char=3]遮蔽物のない場所でアレと戦うのは自殺行為よ。だからこそ、セイバーは戦場にこの場[se file=se275 nowait=true][quake time=1000 vmax=15 hmax=8]所を選んだ。それも自然に、衛宮くんからバーサーカーを遠ざけながら、あくまで追い詰められたフリをしてね」
@pg
*page26|
@textoff
@se file=se275 nowait=true
@quake time=1000 vmax=13 hmax=8
「[line8]」[lr]
　……だとしたら。[lr]
　セイバーは坂道を歩いている時点で、この場所が戦闘に適した場所だと考えていたワケか。
@pg
*page27|
@chgfg index=5000 method=crossfade storage=凛制服コート01a(中) time=400
@say storage=rin0301_rin_0120
「もちろん、こんな戦いになったら援護は期待できない。[lr]
@say storage=rin0301_rin_0130
　けど相手はアーチャーの矢さえ無効化する怪物だもの。[lr]
@say storage=rin0301_rin_0140
　援護なんて、始めっから無意味なのよ」[lr]
@clfg index=5000 method=crossfade storage=凛制服コート06b(中) time=400
　遠坂はぶつぶつと呟きながら、セイバーとバーサーカー[se file=se275 nowait=true][quake time=1000 vmax=15 hmax=8]の戦いを観察する。
@pg
*page28|
@say storage=rin0303_shi_0080
「……アーチャーの、矢……」[lr]
　ただ、こっちはその言葉が気になった。[lr]
　ここにアーチャーの姿はない。[lr]
　あいつがその名の通り弓兵なら、確かに白兵戦はしないのだろうが[line4]
@pg
*page29|
@touchimages storages=B01,06火花c,06火花b,11汎用バーサーカー04,02汎用セイバー01右,10ダメージ,o外人墓地-(火) timeout=800
@wait canskip=false time=700
@se file=se087 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(683,224,4)(651,87,4)(240,206,4) time=800 accel=4
@quake time=7000 vmax=20 hmax=0
@se file=se170 nowait=true
@dashcombo storage=06火花c fliplr=true flipud=true layer=base cx=10 cy=590 imag=1 mag=8 opacity=128 wait=0 time=400
@se file=se088 nowait=true
@splinemovecombo storage=B01 layer=base opacity=128 path=(164,269,4)(120,431,3)(720,265,2) time=800 accel=-4
@se file=se820 nowait=true
@se file=se161 nowait=true
@se file=se126 nowait=true
@dashcombo storage=06火花b layer=base cx=760 cy=10 imag=1 mag=8 opacity=128 wait=0 time=400
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=-275 opacity=255 layer=base irot=-0.0 cx=444 imag=9.4 flipud=1 time=300 cy=332 mag=2.7 my=-184 storage=破壊される墓石 rot=-0.014 accel=2
@se file=se578 nowait=true
@transex time=300
@dash fliplr=1 mx=-145 opacity=255 layer=base irot=-0.0 cx=516 imag=9.4 flipud=1 time=300 cy=253 mag=2.7 my=182 storage=破壊される墓石 rot=-0.14 accel=0
@se file=se140 nowait=true
@wdash canskip=0
@wait canskip=0 time=200
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=05暴撃b time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(20,120,3)(210,120,3) time=400 accel=-4
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=96 path=(210,120,3)(550,120,3) time=300 accel=5
@se file=se083 nowait=true
@se file=se295 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se170 nowait=true
@dashcombo cx=10 cy=350 imag=1 mag=8 opacity=128 wait=0 time=200
@quake time=2600 vmax=0 hmax=20
@sestop time=2000 nowait=1 storage=se820
@dash fliplr=1 mx=166 opacity=255 layer=base irot=0.12 cx=367 imag=8.8 time=300 cy=490 mag=3.3 my=-31 storage=破壊される墓石b rot=0.125 accel=0
@se file=se140 nowait=true
@wait canskip=0 time=200
@se file=se171 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ)
@se file=se290 nowait=true
@dashcombo cx=c cy=c imag=1 mag=2.2 opacity=128 rot=0.1 wait=0 time=200
@se file=se222 nowait=true
@se file=se067 nowait=true
@quake time=2500 vmax=20 hmax=0
@fadein file=o外人墓地-(火) time=200 rule=走る感じ(下から) vague=64
@se file=se160 nowait=true
@fadein file=o外人墓地-(夜) time=1200 method=crossfade
@say storage=rin0301_rin_0150
「入った[line4]！」[lr]
@se file=se060 nowait=true
　指を鳴らす遠坂。[lr]
　彼女の歓声通り、セイバーの剣がバーサーカーに届いたのか、それとも足場を失ったのか。[lr]
　今まで決して揺るがなかったバーサーカーの体が、ぐらりとバランスを崩す。
@pg
*page30|
@textoff
@se file=se822 nowait=true
@se file=se084 nowait=true
@quake time=1200 vmax=10 hmax=20
@fadein file=F01旋風 time=200 rule=走る感じ vague=64 fliplr=true
@wait canskip=0 time=200
@dash fliplr=1 mx=150 opacity=255 layer=base irot=0.12 cx=188 imag=8.8 time=300 cy=303 mag=3.3 my=-97 storage=破壊される墓石b rot=0.125 accel=2
@se file=se140 nowait=true
@wdash canskip=0
@se file=se087 nowait=true
@splinemovecombo storage=02汎用セイバー01右 layer=base opacity=64 path=(366,62,4)(35,185,4) time=400 accel=-4
@shock hmax=50 time=800 count=3
@se file=se017 nowait=true
@fadein file=02汎用セイバー01右 time=200 rule=走る感じ vague=64
@font color=0x000000
;@say storage=rin0303_bas_0010
「[wacky len=9][line7]」[lr]
@rf
@r
　苦し紛れに薙ぎ払われる旋風。[lr]
　それを大きく後ろに跳んで躱し、セイバーは剣を両手で構え直す。
@pg
*page31|
@playstop time=3000 nowait=true
@fadein file=o外人墓地-(夜) time=800 method=crossfade
　[line4]それで決着だ。[lr]
@r
　苦し紛れの一撃を躱されたバーサーカーはさらにバラ[se file=se275 nowait=true][quake time=1000 vmax=20 hmax=10]ンスを崩し、[lr]
　セイバーは渾身の力を込めて踏み込もうと膝を曲げる。
@pg
*page32|
　その時。[lr]
@r
@say storage=rin0301_rin_0160
「[line4]え、アーチャー……？　離れろってどういう事……？」[lr]
@r
@contrastoff time=200
@nega target=all method=crossfade time=200
@se file=se028 nowait=true
@condoff target=all method=crossfade time=800
　首を傾げる遠坂の声と、遙か遠くから向けられた殺気に気が付いた。
@pg
*page33|
@dashcombo storage=o外人墓地-(夜) layer=base cx=508 cy=119 imag=1 mag=7 opacity=100 wait=0 time=850 accel=4
@se file=se083 nowait=true
@dashcombo storage=B_CS01 layer=base cx=91 cy=263 imag=7 mag=1 opacity=30 wait=0 time=1000 accel=-4
@fadein file=B_CS01 time=600 method=crossfade
「[line8]」[lr]
@r
　背後。[lr]
　何百メートルと離れた場所、屋根の上で弓を構える赤い騎士の姿を見た。
@pg
*page34|
@textoff
@contrastoff time=200
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=800
@seloop storage=se003.wav time=3000
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=417 imag=1.9 time=18000 cy=2 mag=1.9 my=230 storage=b_cs01 rot=-0.0 accel=0
@transex time=400
@say storage=rin0303_shi_0090
「[line8]」[lr]
@r
　吐き気か悪寒。[lr]
　ヤツが構えているものは、弓だ。[lr]
　今までと何も変わらない弓。[lr]
　直撃したところでバーサーカーには傷一つ負わせられない物。[lr]
@r
　なら、そんな物に脅威を感じる必要など[line4]
@pg
*page35|
@textoff
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=200
「[line8]」[lr]
@r
　[line3]悪寒がする。[lr]
　ヤツが弓に添えているものは“矢”ではなく、もっと別の物であり。[lr]
@r
　その殺気の標的は、バーサーカーだけではない。
@pg
*page36|
@textoff
@fadein time=200 storage=black
@stopdash
@wait canskip=0 time=400
@se file=se028 nowait=true
@nega target=all method=crossfade time=200
@fadein file=o外人墓地-(夜) time=400 method=crossfade
@sestop time=500 nowait=1
@condoff target=all method=crossfade time=800
@say storage=rin0303_shi_0100
「セイ[line4]」[lr]
@r
　足が動く。[lr]
@r
　俺は[line4]
@pg
*page37|
@return
