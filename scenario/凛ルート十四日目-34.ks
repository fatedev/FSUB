*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=34
@cm
@rclick call=true
@textoff
@interlude_start
@flushover method=crossfade time=400
@waitT canskip=false time=1500
@play file=bgm24 time=0
@blackout method=crossfade time=400
@quakeT time=1900 vmax=10 hmax=30
@se file=se088
@se file=se110
@fadein file=z未定006 time=100 rule=右から左へ vague=64
@se file=se087
@se file=se104
@fadein file=z未定007 time=100 rule=走る感じ vague=64
@flushover method=crossfade time=200
@texton
@r
　長刀が闇を裂く。[lr]
　二メートル近い長物を自在に繰るアサシンに、セイバーは未だ踏み込めずにいた。
@pg
*page1|
@textoff
@blackout method=crossfade time=100
@quakeT time=2300 vmax=30 hmax=40
@se file=se086
@se file=se110
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se088
@se file=se110
@fadein file=z未定007 time=200 rule=走る感じ vague=64 flipud=true
@se file=se086
@se file=se110
@dashcomboT cx=c cy=c imag=1 mag=1.3 rot=0.5 opacity=96 wait=0 time=200
@se file=se086
@se file=se110
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ vague=64
@dashcomboT storage=13弾き layer=base cx=200 cy=400 imag=2 mag=4.3 rot=0.5 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se017 nowait=true
@dashcomboT storage=o山門階段(アップ)(凛決戦)-(夜) layer=base cx=413 cy=200 imag=3 mag=1.1 opacity=128 time=400
@shockT time=800 hmax=40 count=3
@se file=se092
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=200 method=crossfade
@se file=se575 nowait=true
@texton
@r
@say storage=rin1434_sav_0000
「くっ……！」[lr]
@r
　躱しきれず後退する。[lr]
　両者の距離は一向に縮まらない。[lr]
　セイバーとアサシンの間合いの差は一メートル。[lr]
　その、たった数歩分の石段を駆け上がる事さえ、セイバーには出来なかった。
@pg
*page2|
@r
@say storage=rin1434_sav_0010
「[line8]っ」[lr]
@r
　唇を噛む。[lr]
@textoff
@fadein file=15汎用小次郎01(決戦) time=400 method=crossfade
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@texton
　このような小競り合いを続けている暇はない。[lr]
　もとより力で勝る相手だ。[lr]
　魔力と剣の威力を盾にすれば押し切れない相手ではない。[lr]
　一撃だけ。[lr]
　一撃だけ受ける事を前提にすれば、容易く組み伏せられる。
@pg
*page3|
@bg file=03汎用セイバー02(決戦)_E time=400 method=crossfade
@r
　腕でも足でもいい。[lr]
　多少の傷に怯まなければ二撃目はない。[lr]
　甘んじて一撃を受けた瞬間、彼女はアサシンに踏み込み、敵を両断する自信がある。
@pg
*page4|
@bg file=15汎用小次郎01(決戦) time=400 method=crossfade
@r
　だが。[lr]
　その一撃が確実に首を刎ねる物だとしたら、力押しなど出来よう筈がない。[lr]
@r
　目前のサーヴァントの一撃とはそういう一撃だ。[lr]
　牽制などなく、常に命を奪いにくる。[lr]
　それを防ぐ手段は後退しかありえない。[lr]
　横に回り込めぬ地形の不利と、敵の技量が彼女の前進を許さぬ為に。
@pg
*page5|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@r
　故に踏み込めない。[lr]
　彼女は生きて境内に辿り着かねばならないのだ。[lr]
　こうしている合間にも、二人はギルガメッシュと対峙している。
@pg
*page6|
@r
　彼女の到着が遅れれば、どちらかが死んでいるかもしれない。[lr]
　いや、最悪[line4]既に、二人は。[lr]
@r
@say storage=rin1434_sav_0020
「くっ[line4]ああああ…………！」[lr]
@textoff
@quakeT time=600 vmax=52 hmax=10
@se file=se083 nowait=true
@dashcomboT cx=405 cy=250 mag=3 rot=+0.0 opacity=96 time=300
@waitT canskip=false time=200
@quakeT time=800 vmax=12 hmax=40
@se file=se088
@se file=se104
@fadein file=01縦切り time=300 rule=右から左へ vague=64 fliplr=true
@texton
@r
　駆けた。[lr]
　胸に沸いた不吉な想像を払拭するように、声を振り絞って駆け上がる。
@pg
*page7|
@textoff
@quakeT time=2200 vmax=12 hmax=40
@se file=se086
@fadein file=z未定006 time=200 rule=右から左へ vague=64
@superpose storage=01縦切り fliplr=true opacity=88
@se file=se110
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@superpose_off
@se file=se111
@fadein file=z未定007 time=200 method=crossfade
@dashcomboT cx=475 cy=336 imag=1 mag=19 opacity=96 wait=0 time=200
@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se126
@dashcomboT storage=06火花b layer=base cx=790 cy=10 mag=9 rot=+0.0 opacity=128 time=200
@flushover method=crossfade time=500
@texton
@r
　衝突する二つの軌跡。[lr]
@r
@say storage=rin1434_koj_0000
「む」[lr]
@r
　鬼気迫る突進に何を思ったのか、アサシンは己を討ちに来るセイバーの体ではなく、振り下ろされる剣に刀を振り当てた。
@pg
*page8|
@textoff
@quakeT time=1100 vmax=62 hmax=10
@se file=se111
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=0.2 opacity=96 wait=0 time=200
@se file=se371
@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_koj_0010
「……ほう。流石はセイバーの剣。数回程度ならば耐えられると思ったが、一撃で曲がるとは……！」[lr]
@r
　火花がこぼれる。[lr]
　打ち合った剣と刀は、鍔迫り合いながら、互いを押しのけようとする。
@pg
*page9|
@textoff
@quakeT time=900 vmax=62 hmax=10
@se file=se111
@dashcomboT storage=13弾き layer=base cx=500 cy=300 imag=2 mag=7.3 rot=0.36 opacity=96 wait=0 time=200
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=500 cy=160 imag=2 mag=7.3 rot=-0.36 opacity=96 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_sav_0030
「受けた……？　アサシンが、私の剣を……？」[lr]
@r
　アサシンの刀は脆い。[lr]
　鉄さえ両断するという業物ではあるが、所詮は人の手による物。人ならざる業によって鍛えられた彼女の剣とは比べるべくもない。[lr]
@r
　正面から力のみで打ち合えば、確実に長刀は粉砕される。[lr]
　それを知っているからこそアサシンは剣を受け流し、剣ではなく体を狙う事でセイバーを退かせていたのだ。
@pg
*page10|
@textoff
@quakeT time=900 vmax=42 hmax=10
@se file=se099
@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
　だが、アサシンは自ら受けた。[lr]
　いかに鍛え上げられ、アサシン自身の“粘り”があったところで、刀ではセイバーの一撃を防げない。[lr]
　セイバーの一撃を受け止めた長刀は芯が曲がっている。[lr]
　その様では、もはや今までの鋭利さは保てまい。
@pg
*page11|
@textoff
@quakeT time=900 vmax=42 hmax=10
@se file=se100
@dashcomboT storage=12打ち合い fliplr=true layer=base cx=200 cy=400 imag=3 mag=8.3 rot=-0.7 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_sav_0040
“……勝てる？　無傷で、この男に勝てるのか……？”
@r
@r
　アサシンの長刀を押し返しながら自問する。[lr]
　その迷いが、油断となった。[lr]
　アサシンがセイバーの剣を受け止めた事には意味がある。[lr]
　それが何の為なのか気付く前に、彼女はその位置に立たされていた。
@pg
*page12|
@playstop time=2000 nowait=true
@r
@say storage=rin1434_sav_0050
「……！」[lr]
@r
　体の位置が、変わっている。[lr]
　階段の上と下とに別れた二人の立ち位置が、今は平行。[lr]
　セイバーは気が付かないうちに体を横にずらされ、真っ平らな足場に立たされている。
@pg
*page13|
@r
　……それは、前回の焼き直しだ。[lr]
　お互いが水平になる立ち位置。[lr]
　秘剣を振るうに適した足場。[lr]
　そこでならば、アサシンは己が魔剣を披露できる。[lr]
@r
　[line4]燕返し。[lr]
@r
　円を描く三つの刃は同時に標的を囲み、防ぐ事も躱す事も許さず、確実に敵を絶命させる。
@pg
*page14|
@r
「[line8]」[lr]
@r
　ぞくり、と。[lr]
　彼女は、自らの首筋に走る悪寒に身震いした。
@pg
*page15|
@textoff
@quakeT time=1200 vmax=42 hmax=10
@se file=se099
@se file=se103 nowait=true
@fadein file=06火花c time=100 method=crossfade fliplr=true
@dashcomboT cx=10 cy=10 mag=9 rot=+0.0 opacity=128 time=250
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@play file=bgm12 time=800
@texton
@r
@say storage=rin1434_sav_0060
「アサシン、貴様……！」[lr]
@r
　セイバーの力が弱まる。[lr]
　このまま押し倒す事はできる。[lr]
　力で勝る彼女ならばアサシンを弾き飛ばし、トドメを刺しに走り寄るか、山門まで駆け上がる事もできる。
@pg
*page16|
@r
　だが[line3]そのどちらも、結果は同じだ。[lr]
@r
　離れれば[ruby text=・・ o2o=1]アレが来る。[lr]
　突き飛ばした後、トドメを刺しに踏み込もうと、背中を見せて駆け上がろうと、あの魔剣を放たれればそれで終わる。[lr]
@r
　ならば押せない。[lr]
　力を弱め、アサシンに合わせて睨み合うしか手段がない。
@pg
*page17|
@textoff
@quakeT time=1500 vmax=32 hmax=10
@se file=se100
@fadein file=06火花b time=200 method=crossfade
@se file=se099 nowait=true
@dashcomboT cx=790 cy=10 mag=9 rot=+0.0 opacity=128 time=250
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=500 method=crossfade
@texton
@r
@say storage=rin1434_koj_0020
「[line3]よいのか、力を弱めて。これならば私の方からおまえを弾き飛ばせるが」[lr]
@r
　アサシンは満足げに、追い詰められたセイバーを見つめる。[lr]
　そこに酷薄なものはない。[lr]
　長刀の剣士はただ、窮地に立たされた相手の、起死回生を狙う瞳に見惚れていた。
@pg
*page18|
@r
@say storage=rin1434_sav_0070
「………っ。この為に自らの武器を傷つけたのか、アサシン……！」[lr]
@say storage=rin1434_koj_0030
「無論。[ruby text=らち]埒があかぬのでな、勝負を付けに来た。[lr]
@say storage=rin1434_koj_0040
　これならば以前のおまえに戻ろうと思ってな。果たし合いの最中に、後の事など考えるな」[lr]
「[line8]」[lr]
@r
　息を呑む。[lr]
　彼女の心を見透かしたアサシンの言葉は、罵倒ではなく[line4]
@pg
*page19|
@textoff
@flickerT time=360 count=1
@fadein file=o山門階段(アップ)(セ決戦)-(夜) time=200 method=crossfade
@flickerT time=360 count=2
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=600 method=crossfade
@fadein file=o山門階段(アップ)(セ決戦)-(夜) time=200 method=crossfade
@flickerT time=140 count=1
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=600 method=crossfade
@texton
@r
@say storage=rin1434_sav_0080
「……！？」[lr]
@r
　境内が燃えている。[lr]
　響き合う剣の音と、砕け散る剣の音。[lr]
　それは間違いなく、ギルガメッシュと衛宮士郎の戦いの音だった。
@pg
*page20|
@textoff
@fadein file=17汎用小次郎03b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se100 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se102 nowait=true
@fadein file=17汎用小次郎03b time=400 method=crossfade fliplr=true
@texton
@r
@say storage=rin1434_koj_0050
「ふむ。どうやら宴もたけなわというところだな。こんなところで門前払いを受けている場合ではないぞ、セイバー」[lr]
@textoff
@fadein file=03汎用セイバー02(決戦)_E time=400 rule=短冊細(右から) vague=255
@quakeT time=1000 vmax=30 hmax=20
@se file=se099 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=450 imag=2 mag=4.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se109 nowait=true
@fadein file=03汎用セイバー02(決戦)_E time=400 method=crossfade
@texton
@say storage=rin1434_sav_0090
「アサシン[line4]！」[lr]
@textoff
@superpose storage=01縦切り fliplr=true flipud=true opacity=98
@shockT time=1200 hmax=30 count=3
@se file=se102 nowait=true
@quakeT time=600 vmax=30 hmax=20
@dashcomboT storage=13弾き layer=base cx=250 cy=350 imag=2 mag=4.3 rot=0.3 opacity=96 wait=0 time=200
@se file=se099 nowait=true
@fadein file=03汎用セイバー02(決戦)_E time=400 method=crossfade
@superpose_off
@texton
@r
　剣に力が入る。[lr]
　目の前の障害を弾き飛ばそうと剣に魔力を籠める。[lr]
　……だが、出来ない。[lr]
　その瞬間こそが彼女の終わりだ。[lr]
　このまま間合いを離してしまえば、それこそアサシンの術中である。
@pg
*page21|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@r
@say storage=rin1434_sav_0100
「くっ[line4]」[lr]
@r
　不甲斐なさに歯を鳴らす。[lr]
　彼女は剣に魔力を籠めたまま、為す術もなく剣を合わせる。[lr]
　そこに、[lr]
@r
@textoff
@se file=se100
@playstop time=0 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花c layer=base cx=790 cy=30 imag=2 mag=9 rot=+0.0 opacity=128 time=200
@fadein file=17汎用小次郎03b_C fliplr=true time=800 method=crossfade
@texton
@say storage=rin1434_koj_0060
「何を迷う。お互い、やるべき事は一つだろう」[lr]
@r
　透明な声で、剣士は告げていた。
@pg
*page22|
@r
@say storage=rin1434_sav_0110
「……アサシン？」[lr]
@bg file=17汎用小次郎03b_B time=400 method=crossfade fliplr=true
@say storage=rin1434_koj_0070
「もとより、我らは役割を果たす為だけに呼び出された。[lr]
@say storage=rin1434_koj_0080
　私がこの門を守るように、おまえにも守る物がある。[lr]
@say storage=rin1434_koj_0090
　ならば迷う隙などあるまい。[lr]
@bg file=17汎用小次郎03b time=400 method=crossfade fliplr=true
@say storage=rin1434_koj_0100
　[line3]それにな、セイバー。時間がないのは、おまえに限った話ではない」
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=200 rule=走る感じ vague=64
@texton
@r
「[line8]」[lr]
@r
　その言葉には、偽りなどなかった。[lr]
　架空の役割のみを果たしてきた剣士の、最初で最後の本当の言葉。[lr]
@r
　願わくば、死力を尽した結果が見たい、と。[lr]
@r
　この時代に召喚され、この門を守り続けた報酬、唯一の望みを、目前の剣士は告げていた。
@pg
*page24|
@r
@say storage=rin1434_sav_0120
「[line4]失礼をした。確かに、お互い時間はない」[lr]
@r
　剣に籠めた魔力を放出する。
@pg
*page25|
@textoff
@se file=se106
@quakeT time=1200 vmax=22 hmax=40
@flickerT time=400 count=3
@texton
@r
@say storage=rin1434_koj_0110
「ぬっ……！？」[lr]
@r
　容赦なく放たれた力は、アサシンの体を弾き飛ばす。[lr]
　距離にして二メートル。[lr]
　アサシンにとっては最高の間合いを前にして、セイバーは動かない。[lr]
　山門に走る事も、弾かれたアサシンに駆け寄る事もない。
@pg
*page26|
@textoff
@seloop file=se351 time=1000
@flushover rule=走る感じ vague=64 time=200
@quakeT time=4500 vmax=16 hmax=5
@fadein file=A14 time=200 rule=走る感じ vague=64
@dashcomboT storage=A14 layer=base cx=444 cy=60 imag=1.2 mag=8 rot=0.16 opacity=128 wait=0 time=1500 accel=-2
@quakeT time=3000 vmax=10 hmax=10
@dashcomboT storage=02汎用セイバー01右(決戦) layer=base cx=763 cy=349 imag=10 mag=1.01 opacity=128 wait=0 time=800
@fadein file=02汎用セイバー01右(決戦) time=200 rule=走る感じ vague=64
@flickerT time=350 count=3
@dashcomboT cx=770 cy=350 mag=9 rot=+0.0 opacity=108 time=230
@fadein file=02汎用セイバー01右(決戦)(聖剣) time=1000 method=crossfade
@flickerT time=150 count=1
@texton
@r
　結界を解く。[lr]
　自らの剣を露わにして、セイバーはアサシンと対峙した。[lr]
　眼に迷いはない。[lr]
　必要とあらば全ての力を使う。[lr]
　全力を以って目前の敵をうち倒すと、その姿が語っていた。
@pg
*page27|
@textoff
@fadein file=17汎用小次郎03b time=200 fliplr=true rule=走る感じ vague=64
@fadein file=17汎用小次郎03b_B time=1000 fliplr=true method=crossfade
@texton
@r
「[line8]」[lr]
@textoff
@blackout method=crossfade time=800
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@texton
@r
　事ここに至って語るべき言葉などない。[lr]
　架空の剣士はゆっくりと長刀を構え、
@pg
*page28|
@textoff
@sestop file=se351 time=5000 nowait=true
@r
@r
@superpose storage=16汎用小次郎02b_B opacity=142
@redraw method=crossfade time=800
@superpose_off
@texton
@say storage=rin1434_koj_0120
「[line8]いざ」[lr]
@r
@r
　己が最強の剣技で、生涯最高の敵を迎え入れた。
@pg
*page29|
@textoff
@blackout rule=走る感じ vague=64 time=600
@flushover rule=走る感じ vague=64 time=200
@waitT canskip=false time=3000
@cinescoT
@blackout method=crossfade time=400
@play file=bgm35 time=0
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 rule=シャッター左から vague=64
@se file=se080
@texton
@r
　[line3]腐肉の海を進む。[lr]
@r
　池の水深は一メートルもない。[lr]
　底にはべったりと肉塊が広がっており、実際沈むのは膝もと程度ではあった。
@pgnl
@r
@say storage=rin1434_rin_0000
「っ[line3]この、気持ち悪いにもほどがあるってのよ、もう……！」[lr]
@r
　乱れた呼吸のまま悪態をつく。[lr]
　一歩進む度に、大量の虫を踏み潰すような悪寒が走る。[lr]
@shock hmax=35 time=1400 count=2
　肌にまとわりつく腐肉は腐肉以外の何物でもなく、立ち止まれば彼女を取り込もうと固まりだす。
@pgnl
@textoff
@imageex page=back layer=base storage=58アンリ池
@se file=se195 nowait=true
@shockT hmax=25 time=1500 count=4
@hazeTrans time=400
@texton
@r
@say storage=rin1434_rin_0010
「っ……！　ああもう、こんちくしょう……！」[lr]
@r
　それを力ずくで振り払って前に進む。[lr]
　ぞぶ、ぞぶ、ぐちゃり。[lr]
@shock hmax=25 time=1500 count=4
　その内容物をかき分けて進む作業は、とても正気ではやっていられない。[lr]
　この分なら、牛一頭を捌く作業だって大したことはない。[lr]
　と遠坂凛は開き直る。
@pgnl
@r
　そんなワケで、この作業にも慣れた。[lr]
　作業と思わなければ動けなくなるほど切迫していたが、とにもかくにも精神的なダメージは負わなくなった。
@pgnl
@textoff
@se file=se273 nowait=true
@noiseT opacity=150
@waitT canskip=false time=300
@stopnoiseT
@texton
@r
@say storage=rin1434_rin_0020
「っ……ぁ、はあ、あ、っ[line4]」[lr]
@r
　だが、これだけは気持ちの持ちようなどでは耐えられない。[lr]
@textoff
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@smudgeT range=back level=20
@hazeTrans time=400
@texton
　一歩進む度、体の熱が上がっていく。[lr]
　足にまとわりつく腐肉は、その瞬間に神経を侵しにくる。引き剥がしたところでとうに毒は回っているのだ。
@pgnl
@r
　呪い。[lr]
@textoff
@noiseT opacity=150
@waitT canskip=false time=200
@stopnoiseT
@texton
　手に取れるほどになった“他者への悪意”は[ruby text=おこり]瘧のようだ。[lr]
@textoff
@smudgeoffT
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@hazeTrans time=400
@noiseT opacity=80
@waitT canskip=false time=200
@stopnoiseT
@texton
　触れれば発病する。[lr]
@textoff
@redT
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@hazeTrans time=800
@texton
　神経を侵し体力を奪い脳を茹でるソレは、一歩歩いた時点で致命的となる。
@pgnl
@r
　常人なら二歩で動きが止まり、腐肉に倒れ込む。[lr]
　その後どうなるかなど知らない。[lr]
@textoff
@se file=se273 nowait=true
@noiseT opacity=160
@waitT canskip=false time=200
@stopnoiseT
@texton
@r
　窒息死するのか、自分も腐肉の一部になるのかなど考えたくもない。[lr]
　そんなもの、既に四十度を超える頭で想像できる筈がなかった。
@pgnl
@textoff
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@se file=se195 nowait=true
@texton
@r
@say storage=rin1434_rin_0030
「ぐ[line4]あ、こ、の[line4]」[lr]
@shock hmax=25 time=1500 count=4
@r
　止まりそうになる足、よろけそうになる体を必死に踏ん張って、前に進む。[lr]
　……凛とて、何の策もなしで腐肉に飛び込んだ訳ではない。[lr]
　あと二つしかない虎の子の宝石を飲み込んで、ため込んだ魔力の全てを防御膜に充てている。[lr]
@r
　この呪いが純粋な魔力が結晶化したモノならば、単純に強い魔力を纏っていれば弾ける筈[line3]
@pgnl
@textoff
@condoffT
@imageex page=back layer=base storage=o境内池(肉塊)-(火)
@hazetrans method=crossfade time=800
@texton
@r
@say storage=rin1434_rin_0040
「く[line4]、ま、ず[line4]」[lr]
@shock hmax=25 time=1500 count=4
@se file=se342 nowait=true
@r
　……視界が歪む。[lr]
　その予想は正しかったのだが、規模が違った。[lr]
　飲み込んだ宝石など紙にもならない。[lr]
　これは人間が抵抗できるモノではない。[lr]
　この中で『奪われずにすむ』人間などありえない。[lr]
@r
　……ここでは、ただ。[lr]
　自分の、自分に対する強さだけが、生き残る支えだった。
@pgnl
@shock hmax=25 time=1500 count=4
@r
@say storage=rin1434_rin_0050
「あ[line4]つ[line4]ああ、もう……これなら、火の海に飛び込んだほうが、涼しい、のに」[lr]
@r
　実際、宝石に守られた彼女なら、火の海に飛び込んでも支障はない。[lr]
　そんな文句を、意味もなく口にした途端、[lr]
@textoff
@cinesco_offT
@blackout method=crossfade time=200
@stophaze
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=200
@cinescoT
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 method=crossfade
@texton
@r
@say storage=rin1434_rin_0060
「[line8]っ」[lr]
@r
　自分の軽口が頭にきて、気合いが戻った。
@pgnl
@r
　そんな事などない。[lr]
　間違ってもこの程度で、そんな軽口は叩けない。[lr]
　熱に浮かされた頭で、背後の剣戟に耳を向ける。[lr]
@r
　……二人の姿はもう見えない。[lr]
@r
　衛宮士郎が誘導したのか、それとも為す術もなく追い込まれているだけなのか。[lr]
　どちらにせよ、両者の戦いは境内へと移ったようだ。
@pgnl
@se file=se080 nowait=true
@shock hmax=20 time=1500 count=8
@r
@say storage=rin1434_rin_0070
「[line4]あと少し。一気に行くから、それまで」[lr]
@r
　走る。[lr]
　それでもようやく歩く程度の速度だったが、ともかく足を動かした。[lr]
@r
　腐肉をかき分ける。[lr]
　みっともなく乱れた呼吸で肉塊に手を伸ばす。
@pgnl
@black method=crossfade time=800
@stophaze outtime=0
@r
@say storage=rin1434_rin_0080
「つ、と[line4]！」[lr]
@r
　這うように登った。[lr]
@textoff
@fadein file=13肉塊内部 time=800 rule=シャッター下から vague=64
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=100
@fadein file=13肉塊内部 time=400 method=crossfade
@se file=se028 nowait=true
@dashcomboT cx=c cy=c mag=1.1 rot=+0.0 opacity=128 time=200
@fadein file=13肉塊内部 time=600 method=crossfade
@texton
　肉塊の山には確かな手応え。
@pg
*page30|
@r
@say storage=rin1434_rin_0090
「……あ。なんか、こっちのが楽みたい」[lr]
@r
　ドクドクと脈動する地面に体を預ける。[lr]
　気色の悪さはこちらの方が上だが、神経を侵す熱は急速に冷めていってくれた。
@pg
*page31|
@r
@say storage=rin1434_rin_0100
「……？　ちょっと、これ……もしかして……」[lr]
@r
　赤い地面に指をあてる。[lr]
　……それは、黒い泥と同じでありながら、確かに実体を持ったモノ。[lr]
　聖杯というモノから溢れ出し、魔力によってカタチを得た[line3]受肉した、この世にあってはならぬモノ。
@pg
*page32|
@r
@say storage=rin1434_rin_0110
「……サーヴァント……これ、サーヴァントと同じなんだ」[lr]
@r
　呆然と呟く。[lr]
　……それに何の意味があるのか、考えようとして凛は思考を止めた。[lr]
　今はその時ではない。[lr]
　彼女がやるべき事は一つだけだ。
@pg
*page33|
@r
@say storage=rin1434_rin_0120
「[line3]よし、回復した。さっさと慎二を見つけてこんなところとはおさらばよ」[lr]
@black rule=走る感じ vague=64 time=200
@r
　立ち上がり、肉塊の上を駆ける。[lr]
　肉の山は直径五十メートルほどの浮島だった。[lr]
　対岸からでは判らなかったが、盛り上がった土台は山脈のように入り組んでいる。
@pg
*page34|
@textoff
@fadein file=13肉塊内部 time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@say storage=rin1434_rin_0130
「[line4]いた」[lr]
@r
　その奥。[lr]
　肉の谷間に隠れるように、間桐慎二の姿はあった。
@pg
*page35|
@textoff
@playstop time=1000 nowait=true
@interlude_end
@cinesco_offT
@blackout method=crossfade time=200
@waitT canskip=false time=2000
@play file=bgm54 time=0
@quakeT time=3000 vmax=15 hmax=30
@se file=se086
@se file=se117
@fadein file=01縦切りc time=150 rule=上から下へ vague=64
@se file=se083
@se file=se116
@fadein file=01縦切りd time=150 rule=上から下へ vague=64 fliplr=true
@se file=se083
@se file=se101
@fadein file=01縦切りd time=150 rule=上から下へ vague=64
@se file=se086
@se file=se117
@fadein file=01縦切りc time=150 rule=上から下へ vague=64 fliplr=true
@dashcomboT cx=340 cy=550 mag=9 rot=+0.0 opacity=128 time=150
@se file=se126
@dashcomboT storage=06火花 layer=base cx=400 cy=400 imag=4 mag=12 rot=-0.2 opacity=128 wait=0 time=200
@quakeT time=3000 vmax=10 hmax=40
@se file=se084
@se file=se104
@fadein file=01縦切りf time=150 rule=左から右へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcomboT storage=13弾き layer=base cx=200 cy=300 imag=2 mag=7.3 rot=-0.36 opacity=96 wait=0 time=200
@se file=se088
@se file=se117
@fadein file=01縦切りe time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se087
@se file=se101
@fadein file=01縦切りe time=150 rule=左から右へ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=500 cy=300 imag=2 mag=7.3 rot=0.36 opacity=96 wait=0 time=200
@se file=se085
@se file=se117
@fadein file=01縦切りf time=150 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=120 cy=30 mag=9 rot=+0.0 opacity=128 time=150
@se file=se139
@flushover method=crossfade time=200
@quakeT time=1000 vmax=10 hmax=20
@fadein file=o境内(凛決戦)(破壊)-(火) time=1000 method=crossfade
@texton
@say storage=rin1434_shi_0000
「つぁ……！」[lr]
@r
　繰り出される剣を弾く。[lr]
　展開された宝具は十を超え、その全てが矢となって衛宮士郎を砕きにかかる。
@pg
*page36|
@say storage=rin1434_shi_0010
「く、っ……！！！！」[lr]
@r
　砂と散った剣を投げ捨て、次弾に備える。[lr]
@r
@shockT time=700 hmax=30 count=-3
@say storage=rin1434_shi_0020
「は、はあ、は[line4]」[lr]
@r
　乱れた呼吸を一息で正常に戻す。[lr]
　息吹が乱れれば投影は出来ず、武器がなければ、この体はたやすく串刺しにされるだけ。
@pg
*page37|
@say storage=rin1434_shi_0030
「はっ、づ[line4]！」[lr]
@r
@textoff
@blackout method=crossfade time=0
@quakeT time=2800 vmax=50 hmax=10
@se file=se083
@se file=se104
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@waitT canskip=false time=100
@se file=se086
@se file=se101
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se139
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=1 mag=4.5 rot=+0.0 opacity=128 time=200
@flushover method=crossfade time=400
@texton
　この戦いは、ヤツとの戦いじゃない。[lr]
　自分の体との戦い、[lr]
　投影の速度と精度が落ちた時こそ、衛宮士郎が消える時だ。
@pg
*page38|
@textoff
@splinemovecomboT storage=23汎用ギル私服01b layer=base opacity=96 path=(690,0,4)(468,109,4) time=800 accel=-4
@splinemovecomboT storage=23汎用ギル私服01b layer=base opacity=128 path=(468,109,4)(468,60,4) time=300 accel=4
@fadein file=23汎用ギル私服01b time=200 method=crossfade
@texton
@say storage=rin1434_gil_0000
「は[line4]そら、休んでいる暇はないぞ！」[lr]
@say storage=rin1434_shi_0040
「っ……！」[lr]
@r
　ヤツの声に応じ、見たこともない直刀が切っ先を返す。[lr]
　ぎちん、と音をたてて装填された[ruby text=ちょくとう char=2]宝具は、そのまま必殺の速度をもって[line4]
@pg
*page39|
@textoff
@se file=se104
@fadein file=02横切りb time=200 rule=走る感じ vague=64
@texton
@r
@say storage=rin1434_shi_0050
「[line4][ruby text=トレース char=2]投影……！」
@pg
*page40|
@textoff
@se file=se139
@quakeT time=1000 vmax=30 hmax=20
@flushover method=crossfade time=400
@se file=se067
@texton
@say storage=rin1434_shi_0060
「[line4]ぐ、づ[line4]！」[lr]
@se file=se145 nowait=true
@r
　衝撃を殺しきれず、背中から地面に倒れ込む。[lr]
@se file=se211
　咄嗟に横に転がり、態勢を立て直しながら立ち上がる。
@pg
*page41|
@bg file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
@say storage=rin1434_gil_0010
「どうした、質が落ちているぞ。わずか一撃で壊れるようでは複製とは言えんな」
@pg
*page42|
@r
　……嘲笑う声。[lr]
　ヤツは明らかに楽しんでいる。[lr]
　背後にゆらめく宝具を一斉に放てば、俺に防ぐ術などない。[lr]
　だというのに一本ずつ、こちらの限界を試すように手を抜いている。
@pg
*page43|
@textoff
@fadein file=o境内(凛決戦)(破壊)-(火) time=800 method=crossfade
@shockT time=1000 hmax=30 count=-4
@texton
@say storage=rin1434_shi_0070
「は[line4]はぁ、は[line4]」[lr]
@r
　……だが、今はそれが幸いしている。[lr]
　いくら遠坂にバックアップして貰っているからといって、相手の武器を見てからの投影は困難すぎた。
@pg
*page44|
@r
　似せられるのはカタチだけ。[lr]
　その内面にある能力までは設計できず、こうして一撃防ぐ度に砕かれる。
@pg
*page45|
@say storage=rin1434_shi_0080
「く[line2]あの、ヤロウ、こんなんで、どうやって[line3]」[lr]
@darken time=200 level=140
@r
　アイツに勝てるのは俺だけだとヤツは言った。[lr]
　だが実際はこの始末だ。[lr]
　ヤツの宝具を防ぎ、踏み込んで一撃食らわせる事もできない。
@pg
*page46|
@r
　二つ。最低でも二つの武器が必要だ。[lr]
　が、一本でさえこの始末だっていうのに、同時に投影する事なんて出来るものか……！
@pg
*page47|
@textoff
@darkenoffT time=200
@cl_notrans pos=all
@ld_notrans file=ギル私服02a(遠) pos=c index=5000
@fadein file=o境内(凛決戦)(破壊)-(火) time=800 method=crossfade noclear=1
@texton
@say storage=rin1434_gil_0020
「どうした。歯ごたえがあるのは口先だけかフェイカー」[lr]
@r
　転がりまわる俺の姿が気に入ったのか、ヤツはあくまで愉しげだ。
@pg
*page48|
@say storage=rin1434_shi_0090
「は[line4]あ」[lr]
@r
　……呼吸を整える。[lr]
　満悦している分にはいい。[lr]
　それならまだ、未熟な自分にも勝ち目はある[line4]
@pg
*page49|
@textoff
@flushover method=crossfade time=200
@fadein file=08魔力回路b time=400 method=crossfade
@texton
@say storage=rin1434_shi_0100
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　内界に意識を向ける。[lr]
　限られた僅かな回路。[lr]
　そこに、限界まで設計図を並べていく。[lr]
@r
　……視認できるヤツの宝具は十七個。[lr]
@r
　その外見から内部構造を読みとり、創作理念を引き出し構成材質を選び出す[line4]
@pg
*page50|
@textoff
@se file=se077 nowait=true
@quakeT time=2500 vmax=24 hmax=8
@fadein file=08魔力回路・スパーク time=200 rule=上から下へ vague=128
@waitT canskip=false time=500
@se file=se039
@fadein file=こぼれる血 time=0 method=crossfade
@fadein file=こぼれる血b time=300 method=crossfade
@blackout method=crossfade time=400
@fadein file=o境内(凛決戦)(破壊)-(火) time=1000 method=crossfade
@texton
@say storage=rin1434_shi_0110
「ごぶっ[line3]…………！」[lr]
@r
　吐血する。[lr]
　通常一つか二つしか入らない回路に、複数の[ruby text=せっけいず char=2]魔術を走らせている代償だ。[lr]
　投影を始めてから神経は傷つき、体は内側から崩壊している。[lr]
　胃には血が溜まり、食道はポンプのように、血液を外に吐き出させようとする。
@pg
*page51|
@say storage=rin1434_shi_0120
「[line4]憑依経験、共感終了」[lr]
@r
　それを飲み込んで、工程を押し進める。[lr]
　干将莫耶ではヤツの宝具は防げない。[lr]
　アーチャーほどの剣技があれば双剣でも防げるだろうが、俺にそれだけの技量はない。
@pg
*page52|
@r
　剣技に劣る俺が宝具を防ぐ方法はただ一つ。[lr]
　放たれた宝具とまったく同じ宝具をぶつける事で、単純に相殺するしかない[line4]！
@pg
*page53|
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@superpose storage=08魔力回路c opacity=108
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@superpose_off
@texton
@say storage=rin1434_shi_0130
「ふ[line4]ふう、ふ[line4]」[lr]
@r
　魔力ならまだ保つ。[lr]
　遠坂からの供給は半端じゃない。
@pg
*page54|
@textoff
@flickerT time=250 count=2
@se file=se077 nowait=true
@quakeT time=1300 vmax=30 hmax=20
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noiseT opacity=120
@waitT canskip=false time=300
@stopnoiseT
@fadein file=08魔力回路・スパーク time=500 method=crossfade
@texton
@r
　……ただ、それを動かす回路自体が、根本から倒壊しかけている。[lr]
　終わりは近い。
@pg
*page55|
@textoff
@flickerT time=150 count=1
@quakeT time=1000 vmax=30 hmax=20
@se file=se077 nowait=true
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noiseT opacity=180
@waitT canskip=false time=200
@stopnoiseT
@fadein file=08魔力回路・スパーク time=500 method=crossfade
@texton
@r
　ヤツが本気になった時、同じ数の剣を投影しなければ生き残れない。[lr]
@r
　だがそれだけの数を投影すれば、間違いなく、この体は破裂する。
@pg
*page56|
@black method=crossfade time=400
@say storage=rin1434_shi_0140
「[line4]工程完了。全投影、待機」[lr]
@r
　溢れ出すイメージを保存する。[lr]
　……外に出ようとする剣は、そのイメージ通り中から体を串刺しにするモノだ。[lr]
　回路が焼き切れ制御できなくなれば、衛宮士郎は内から突き出される刃によって、それこそ針千本と化す。
@pg
*page57|
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
@texton
@say storage=rin1434_gil_0030
「ほう。今度は多いな。十、十五、十七……そうか、目に見える我の宝具を全て複製した訳か」[lr]
@say storage=rin1434_shi_0150
「な[line4]に？」
@pg
*page58|
@say storage=rin1434_gil_0040
「舐めるな。魔術師の手の内など看破できなくて何が英霊か。おまえに働く魔術の数など、それこそ手に取るように判る」[lr]
「[line8]」
@pg
*page59|
　その台詞に、不意をつかれた。[lr]
　千の財宝を所有する英雄王は、視ただけでこちらの魔術を把握するというのか、と。
@pg
*page60|
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服03a(遠) pos=c index=5000
@fadein file=o境内(凛決戦)(破壊)-(火) time=400 method=crossfade noclear=1
@texton
@say storage=rin1434_gil_0050
「では採点だ。[lr]
@say storage=rin1434_gil_0060
　もっとも[line3]いかに精巧であろうと、一本たりとも世には残さんが」
;[lr]
;@r
;　ギルガメッシュの腕があがる。
@pg
*page61|
@white method=crossfade time=200
@se file=se060 nowait=true
@say storage=rin1434_shi_0160
「く[line4]！」[lr]
@r
　反応が遅れた。[lr]
　ヤツの言葉に気を取られたその隙が、絶望的なまでに後手[line4]！
@pg
*page62|
@textoff
@quakeT time=1500 vmax=40 hmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@texton
　放たれる十七の宝具。[lr]
“王の財宝”。その一部が、遊びは終わりだとばかりに雪崩こむ……！[lr]
@r
@r
@say storage=rin1434_shi_0170
“っ[line3]停止解凍、全投影連続層写………！！！”
@pg
*page63|
@textoff
@quakeT time=3000 vmax=20 hmax=30
@seloop file=se180
@superpose storage=01縦切りc opacity=128
@fadein file=01縦切りd time=200 method=crossfade fliplr=true
@dashcomboT storage=06火花 layer=base cx=280 cy=400 imag=3 mag=8 opacity=255 wait=0 time=200
@superpose storage=01縦切りe flipud=true opacity=128
@fadein file=01縦切りe time=200 method=crossfade fliplr=true flipud=true
@dashcomboT storage=06火花 layer=base cx=480 cy=400 imag=3 mag=8 opacity=255 wait=0 time=200
@superpose storage=01縦切りb flipud=true opacity=128
@fadein file=01縦切りb time=200 method=crossfade fliplr=true flipud=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=8 opacity=255 wait=0 time=200
@quakeT time=3700 vmax=60 hmax=40
@superpose_off
@fadein file=07衝撃 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1.5 mag=2.2 rot=0.5 opacity=128 time=1500
@fadein file=07衝撃 time=200 rule=円形(外から中へ) vague=64
@dashcomboT cx=c cy=c mag=2.5 rot=0.2 opacity=64 time=200
@flushover rule=円形(中から外へ) vague=64 time=150
@se file=se407 nowait=true
@fadein file=08魔力回路・スパーク time=0 method=crossfade
@flickerT time=250 count=2
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noiseT opacity=200
@waitT canskip=false time=400
@stopnoiseT
@flushover method=crossfade time=200
@texton
@say storage=rin1434_shi_0180
「は[line4]ぐ[line4]！」[lr]
@r
　体がブレる。[lr]
　内面から撃ち出す剣と、外界から撃ち出される剣とが衝突し、衝撃が内と外を震わせる。
@pg
*page64|
@say storage=rin1434_shi_0190
「あ[line4]が[line4]…………！！！！」[lr]
@textoff
@quakeT time=1500 vmax=30 hmax=20
@fadein file=08魔力回路・スパーク time=0 method=crossfade
@flickerT time=250 count=1
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@se file=se077 nowait=true
@noiseT opacity=138
@waitT canskip=false time=200
@stopnoiseT
@flushover method=crossfade time=200
@texton
@r
　防ぎきれない。[lr]
　十七個の宝具を投影したところで、自分に出来るのは一本ずつカタチにするだけ。[lr]
　いかに連続といえ一本ずつしか出せない自分と、[lr]
　その全てを一斉に放ってくるヤツとでは、初めから火力が違いすぎる[line4]！
@pg
*page65|
@textoff
@superpose storage=white opacity=168
@quakeT time=1000 vmax=30 hmax=20
@se file=se171 nowait=true
@fadein file=o境内(凛決戦)(破壊)-(火) time=400 method=crossfade
@superpose_off
@texton
@r
@say storage=rin1434_gil_0070
「はは、硝子細工にしてはよく持つが、それもあと数撃か。そら、急いで真似ねば八つ裂きだぞ」[lr]
@white rule=走る感じ method=crossfade time=200
　剣戟の向こうで、ヤツの嘲笑う声がする。[lr]
@r
　敵宝具、残り十二[line4]！
@pg
*page66|
@r
@say storage=rin1434_gil_0080
「しかし、ほとほと愚考よな。[lr]
@say storage=rin1434_gil_0090
　[ruby text=オレ]我には勝ち得ないと考え、聖杯だけでも取り外す判断は正しい。おまえでは我には敵うべくもない」
@pg
*page67|
@textoff
@redT method=crossfade time=0
@se file=se170 nowait=true
@condoffT method=crossfade time=600
@texton
@say storage=rin1434_shi_0200
「つ[line4]！」[lr]
@r
　前面に突きだした指先が焼ける。[lr]
　自ら放出する魔力と、その寸前で衝突し、弾け合う宝具の熱が、指を容赦なく灼いていく。[lr]
@r
　残る宝具、あと七つ[line4]！
@pg
*page68|
@r
@say storage=rin1434_gil_0100
「だが、それならばあの男を殺してしまえばよかろう。[lr]
@say storage=rin1434_gil_0110
　聖杯を止めたいのであればシンジを始末する事こそが確実だ。魔術師であるおまえたちならば、あの泥を越えずとも殺しようはあったろう。[lr]
@say storage=rin1434_gil_0120
　[line4]ふん。だというのにまだ救おうというその偽善、まさに雑種の具現よな[line4]！」
@pg
*page69|
@textoff
@superpose storage=08魔力回路b opacity=128
@fadein file=red time=200 rule=走る感じ vague=64
@texton
@say storage=rin1434_shi_0210
「あ[line4]は、あ[line4]」[lr]
@textoff
@noiseT opacity=180
@quakeT time=400 vmax=30 hmax=20
@waitT canskip=false time=200
@stopnoiseT
@texton
@r
　……切れる。[lr]
　回路が、完全に焼き切れる。[lr]
@textoff
@noiseT opacity=200
@quakeT time=400 vmax=30 hmax=20
@waitT canskip=false time=200
@stopnoiseT
@superpose_off
@texton
　足りない。こんな僅かな回路だけじゃ、この男には敵わない[line4]！
@pg
*page70|
@black method=crossfade time=400
@say storage=rin1434_shi_0220
「く[line4]そ、なん、で…………！」[lr]
@r
　なぜ防げないのか。[lr]
　ヤツは勝てると言った。なのに勝負にさえなりはしない。
@pg
*page71|
@r
@r
@r
@r
　[line4]つまり、それは。[lr]
@r
　衛[ruby text=オレ o2o=1]宮士郎は、何かを間違えているという事なのか。
@pg
*page72|
@textoff
@fadein file=o境内(凛決戦)(破壊)-(火) time=200 rule=走る感じ vague=64
@shockT hmax=40 vmax=10 time=700 count=6
@flickerT time=500 count=2
@texton
@say storage=rin1434_shi_0230
「っ[line4]あ、あ[line4]！」[lr]
@r
　残る宝具、あと三つ。[lr]
　それを防ぎきるまで体は保つのか。[lr]
　いや、そうじゃなくて、考えるべき事は俺の剣製と[ruby text=アーチャー char=3]アイツの剣製、その違いがなんなのかと[line4]
@pg
*page73|
@textoff
@redT method=crossfade time=0
@sestop time=400 nowait=true
@playstop time=200 nowait=true
@negaT method=crossfade time=100
@waitT canskip=false time=400
@condoffT method=crossfade time=800
@texton
@say storage=rin1434_shi_0240
「[line6]え？」[lr]
@r
　瞬間、あらゆる感覚が停止した。[lr]
　迫り来る残り三つの宝具さえ目に入らない。[lr]
　黄金のサーヴァントは、一つの剣を取りだしていた。[lr]
@r
　奇怪な剣。[lr]
　石柱ともとれるソレを見た時点で、思考が白熱したと言っていい。
@pg
*page74|
@textoff
@flushover method=crossfade time=200
@fadein file=61エア time=800 method=crossfade
@texton
@r
@say storage=rin1434_gil_0130
「女を救うと言ったな、小僧」[lr]
@r
　剣の咆哮に乗って、嘲笑う声が響く。[lr]
　回路に残る三つの[ruby text=せっけいず char=2]魔術を全て破棄し、全速でヤツの剣を[ruby text=リード char=2]解読する。
@pg
*page75|
　だが。[lr]
@r
@textoff
@superpose storage=08魔力回路 opacity=128
@redraw method=crossfade time=800
@monocroT target=all method=crossfade time=400
@superpose_off
@texton
@say storage=rin1434_shi_0250
“[line4]読め、ない……？”[r][wsay canskip=1]
@r
　今まで、それが剣であるのならどんな物だって読みとれたというのに。[lr]
　あの剣だけは、その構造さえ読みとれ、ない。
@pg
*page76|
@textoff
@blackout rule=走る感じ vague=64 time=200
@condoffT target=all rule=走る感じ vague=64 time=0
@fadein file=23汎用ギル私服01c time=200 rule=走る感じ vague=64
@texton
@say storage=rin1434_gil_0140
「ならば見せてみろ。その贋作で、一体何が救えるのかを！」[lr]
@textoff
@seloop file=se386 time=800
@fadein file=61エア time=200 method=crossfade
@dashcomboT cx=130 cy=0 mag=4 rot=-0.15 opacity=128 time=1000 accel=4
@flushover method=crossfade time=200
@quakeT time=4500 vmax=40 hmax=20
@splinemovecomboT storage=22汎用ギル鎧03b layer=base opacity=96 path=(41,204,4)(452,124,4) time=3000
@flushover method=crossfade time=300
@quakeT time=1500 vmax=30 hmax=20
@se file=se086 nowait=true
@dashcomboT storage=Q01エア layer=base cx=501 cy=192 imag=4 mag=2 rot=3.5 opacity=96 wait=0 time=1000
@fadein file=Q01エア time=400 method=crossfade
@texton
@r
　[line4]風が、断層を作り上げる。[lr]
　ギルガメッシュの剣から放たれた斬風は、自らの宝具さえ蹴散らして衛宮士郎に襲いかかる。
@pg
*page77|
@r
「[line8]」[lr]
@r
　思考は白いまま。[lr]
　対抗策など何も考えられず、ただ、残った魔力を叩きつけた[line4]
@pg
*page78|
@sestop time=4000 nowait=true
@textoff
@flushover method=crossfade time=1500
@waitT canskip=false time=3000
@return
