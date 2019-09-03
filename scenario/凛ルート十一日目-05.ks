*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=5
@cm
@rclick call=true
@rep bg=B07 time=400 method=crossfade
@play file=bgm43 time=0
「[line8]」[lr]
@r
　頷いた。[lr]
　傍らに立つ、僅かに目を伏せて俺を見つめる遠坂に心の中で詫びて、キャスターの言葉に従った。
@pg
*page1|
@textoff
@fadein file=i衛宮邸居間-(曇) time=1000 method=crossfade
@ld_auto pos=left file=セイバー鎧20b(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1105_sav_0000
「っ[line7]」[lr]
　迷ったまま、俺の選択に目を伏せるセイバー。
@pg
*page2|
@ld pos=right file=凛私服11b(中) index=2000 time=400 method=crossfade
「……………………」[lr]
　遠坂は何も言わない。[lr]
　キャスターを共に倒すと約束したのに、俺をなじる事もせず唇を噛んでいる。
@pg
*page3|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1105_cas_0000
「賢い選択ね坊や。ええ、それでこそ聖杯に選ばれたマスターよ。初めから勝ち目の無い戦いですもの、大人しく私に従うことが最善なのですからね」
@pg
*page4|
　……キャスターの腕が上がる。[lr]
　藤ねえの首もとを掴んでいた指が、俺の心臓へと向けられる。
@pg
*page5|
@say storage=rin1105_shi_0000
「[line4]待て。おまえの言いなりになる前に、一つ約束させろ」[lr]
@ld pos=center file=キャスター01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1105_cas_0010
「…………いいわ。立場が分かっていないようですけど、聞くだけは聞いてあげる。どんな見返りがほしいの、坊や」
@pg
*page6|
@say storage=rin1105_shi_0010
「……遠坂の事だ。おまえの口ぶりじゃ遠坂を殺したがってるみたいだからな。こいつが自分の家に戻るまで、決して手出ししないと約束しろ」[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服11e(近) pos=l index=1000
@ld_notrans file=キャスター01b(遠) pos=r index=2000
@fadein file=i衛宮邸居間-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1105_rin_0000
「士郎」
@pg
*page7|
　[line3]キャスターは答えない。[lr]
　紫のローブは身じろぎもせず、無関心そうに俺を眺め、
@pg
*page8|
@textoff
@waitT canskip=false time=800
@ld_auto pos=right file=キャスター05a(遠) index=2000 time=400 method=crossfade
@shockT time=1000 hmax=20 count=-9
@texton
@say storage=rin1105_cas_0020
「ふ[line3]ふふ、あはははははははははは！[lr]
@say storage=rin1105_cas_0030
　なぁに、どんな売り込みをするかと思えば、そんなどうでもいいコトで私に従うなんて！　あは、ステキよ坊や、こんなに笑ったのは何年ぶりかしらねぇ……！」
@pg
*page9|
@ld pos=left file=凛私服11c(近) index=1000 time=400 method=crossfade
@say storage=rin1105_rin_0010
「……何がそんなにおかしいのキャスター。[lr]
@say storage=rin1105_rin_0020
　確かにバカみたいな条件だけど、アンタに士郎を笑いものにする資格なんてないわ」
@pg
*page10|
@ld pos=right file=キャスター01a(遠) index=2000 time=400 method=crossfade
@say storage=rin1105_cas_0040
「ええ、そうねお嬢さん、坊やを笑いものにできるのは貴女だけよ。だからこそ、今の条件は受け入れる価値がある。[lr]
@say storage=rin1105_cas_0050
　[line3]良くてよ。ここで殺してしまうつもりだったけど、特別に生かしてあげる。私の協力者のたっての願いですもの、聞き届けてあげなくては可哀相だわ」
@pg
*page11|
@cl pos=right index=2000 time=400 method=crossfade
　クスクスと笑う魔術師。[lr]
　それを睨みながら、遠坂は慎重に後退していく。
@pg
*page12|
@ld pos=left file=凛私服11b(中) index=1000 time=800 method=crossfade
;@say storage=rin1105_shi_0020
「[line4]」[lr]
@textoff
@waitT canskip=false time=800
@ld_auto pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1105_rin_0030
「さよなら。もとからこうなる予定だったし。次に会う時は敵同士ね、衛宮くん」[lr]
@cl pos=left index=1000 time=800 rule=カーテン左から vague=64
　……去っていく足音。[lr]
　それを最後まで聞き届ける事なく、
@pg
*page13|
@ld pos=center file=キャスター01a(近) index=5000 time=400 method=crossfade
@r
@say storage=rin1105_cas_0060
「さあ[line3]茶番はここまでよ、坊や」[lr]
@r
　魔術師の指が、俺の意識を刈り取った。
@textoff
@playstop time=200 nowait=true
@se file=se077 nowait=true
@tvoffcomboT freq=4 color=0x000000 time=400
@blackout method=crossfade time=0
@texton
@pg
*page14|
@textoff
@se file=se030 nowait=true
@waitT canskip=false time=5000
@sepiaT target=all time=0
@haze page=back layer=base storage=11悪意 flipud=true
@se file=se030 nowait=true
@play file=bgm14 time=0
@transex_w time=1500 method=crossfade
@texton
@r
　……深い闇の中にいる。[lr]
@r
　あれから何時間経過したのかわからない。[lr]
@r
　目が覚めているうちに秒を刻んで時間を計ろうとしているのだが、どうも十から先の数が思いつかない。
@pgnl
@hearttonecombo count=1
@r
　……全てが朦朧としている。[lr]
@r
　ふわふわと手足の実感がなく、水に浮いているような穏やかさ。[lr]
@r
　[ruby text=ずがい char=2]頭蓋のなかに[ruby text=も]藻が詰まったとしか思えなく、つい笑い出したくなるような闇。
@pgnl
@textoff
@hearttonecomboT count=1
@se file=se030 nowait=true
@imageex page=back layer=base storage=11悪意 flipud=true
@ld_notrans pos=r file=セイバー鎧20c(中) index=5000
@hazetrans time=600 method=crossfade
@texton
「……………………」[lr]
@imageex page=back layer=base storage=11悪意 flipud=true
@cl_notrans pos=r index=5000
@hazetrans time=600 method=crossfade
@texton
@r
　ここのところ、セイバーは会う度に視線を背ける。[lr]
　たしか、聖杯は随分前に手に入った筈だ。[lr]
@r
　なのに少しも幸せそうじゃないセイバーは、俺に会いに来る度に「スマナイ」と繰り返す。
@pgnl
@textoff
@imageex page=back layer=base storage=11悪意 flipud=true
@ld_notrans pos=left file=キャスター01a(近) index=5000
@hazetrans time=400 method=crossfade
@hearttonecomboT count=1
@se file=se030 nowait=true
@texton
@say storage=rin1105_cas_0070
「気分はどうシロウ？　貴方のおかげで手に入った聖杯ですもの、欲しいものがあったら言って頂戴。セイバーでもあの子でも、好きなモノを作ってあげるわ」
@pgnl
@imageex page=back layer=base storage=11悪意 flipud=true
@cl_notrans pos=left index=5000
@hazetrans time=400 method=crossfade
@texton
@r
　……欲しいもの、欲しいもの。[lr]
　そう言われても思いつくものはないし、昔から欲しいものはなかったし、今の自分にほしいものがあったところでどうにもならない。
@pgnl
@r
@r
@r
@r
　しいて言うのならもっと寒い場所がほしい。[lr]
　頭蓋のなかの藻が凍りついてくれるような、つい踊りだしたくなる痛い闇。
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@monocroT target=all method=crossfade time=0
@hearttonecomboT count=1
@waitT canskip=false time=1500
@hearttonecomboT count=1
@waitT canskip=false time=1500
@hearttonecomboT count=1
@waitT canskip=false time=1500
@se file=se030 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛私服11c(中) pos=c index=5000
@fadein file=11悪意 flipud=true time=1500 method=crossfade noclear=1
@texton
@r
@say storage=rin1105_rin_0040
「久しぶりね衛宮くん。ようやく見つけてあげられた」[lr]
@r
　[line4]随分と懐かしい声が聞こえた。
@pg
*page15|
@r
@say storage=rin1105_rin_0050
「キャスターの言った通りね。貴方はわたしを逃がす為にそうなった。だから、今の貴方を見て笑ってあげられるのはわたしだけよ」
@pg
*page16|
@r
　[line4]よう、と手を挙げる。できなかった。[lr]
@r
　ホルマリン漬けの標本を思い出す。[lr]
　水のなかに浮いている。[lr]
　手足の感覚はそっくり消えている。
@pg
*page17|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@r
@say storage=rin1105_rin_0060
「[line4]笑い飛ばしてあげる。[lr]
@say storage=rin1105_rin_0070
　　　　　悪い夢はここで終わりよ、士郎」
@pg
*page18|
@textoff
@se file=se203 nowait=true
@quakeT time=400 vmax=30 hmax=20
@image storage=ヒビw_b fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255
@waitT canskip=false time=1000
@se file=se038 nowait=true
@playstop time=200 nowait=true
@blackout method=crossfade time=200
@se file=se075 nowait=true
@se file=se196 nowait=true
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=5000
@texton
@r
@r
@r
@font color=0xf00000
　ああ、水がこぼれていく。[lr]
　ふわふわと浮いていたカラダが転がっていく。[lr]
　頭蓋のなかの藻がようやくこぼれていくような、笑いだしたくなる[ruby text=ぬる]温い闇。
@rf
@pg
*page19|
@wait canskip=false time=2000
@textoff
@fadein file=デッドエンド time=1500 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
