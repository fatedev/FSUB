*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=28
@cm
@rclick call=true
@textoff
@seloop file=se006 time=1000
@fadein file=iアインツロビー廃虚b-(朝) time=1500 rule=シャッター上から vague=64
@se file=se405 nowait=true
@se file=se271 nowait=true
@texton
@r
　[line3]剣を引き抜く。[lr]
　投影した剣は外気に触れた途端、元からそうであると言うように、ザラザラと散っていった。
@pg
*page1|
@hearttonecombo count=1
@say storage=rin1428_shi_0000
「あ[line7]、つ」[lr]
@r
　全ての緊張が切れて、ようやく自分の体に振り返る。
@pg
*page2|
@say storage=rin1428_shi_0010
「…………は」[lr]
　酷いもんだ。[lr]
　斬られた傷は治りかけているようだが、ところどころが赤黒く変色している。[lr]
　……アーチャーはセイバーの鞘のおかげだ、とか言っていたが、それにしたってどんな基準なんだか。[lr]
　斬られた肉はすぐ治すクセに、折れた骨は後回しらしい。
@pg
*page3|
@seloop file=se033
「……？」[lr]
@r
　と。[lr]
　広間の西側、ランサーが消えていった廊下から、慌ただしい足音が聞こえてきた。
@pg
*page4|
　誰かがやってくる。[lr]
@sestop file=se033 time=200 nowait=true
　そいつは二階のテラスに現れると、躊躇する事なく広間へと飛び降りて、[lr]
@se file=se192 nowait=true
@se file=se211 nowait=true
@r
@shock hmax=18 time=800 count=3
@say storage=rin1428_rin_0000
「い、っぅぅぅ[line4]」[lr]
@r
　なんて、落下の衝撃に苦しんだ。
@pg
*page5|
@ld pos=right file=凛私服01c(遠) index=2000 time=400 method=crossfade
@say storage=rin1428_rin_0010
「士郎、無事[line3][lr]
@ld pos=right file=凛私服11e(遠) index=2000 time=200 method=crossfade
@say storage=rin1428_rin_0020
　って、アーチャー、アンタその傷どうしちゃったのよ……！」[lr]
@r
　慌ただしくやってきた遠坂は、やっぱり慌ただしく声を上げた。
@pg
*page6|
　約束通り、ランサーは遠坂を助け出してくれたようだ。[lr]
　に、したって[line3]遠坂の元気っぷりには、正直毒気を抜かれた。[lr]
@ld pos=right file=凛私服06e(遠) index=2000 time=400 method=crossfade
　あいつは俺の無事を確かめたいのか、アーチャーの傷に怒っているのか、いったいどっちなんだろうか。
@pg
*page7|
@say storage=rin1428_arc_0001
「…………まったく、つくづく甘い。[lr]
@say storage=rin1428_arc_0002
　彼女がもう少し非道な人間なら、私もかつての自分になど戻らなかったものを」
@pg
*page8|
@ld pos=right file=凛私服03d(遠) index=2000 time=400 method=crossfade
　皮肉を言うものの、そこには温かな響きしかない。[lr]
　赤い騎士は遠く遠坂を見た後、一歩、退場するように[ruby text=きびす]踵を返す。
@pg
*page9|
@say storage=rin1428_arc_0000
「ともあれ決着はついた。おまえを認めてしまった以上、エミヤなどという英雄はここにはいられん。[lr]
@say storage=rin1428_arc_0010
　[line4]敗者は、早々に立ち去るとしよう」
@pg
*page10|
「[line8]」[lr]
　遠坂に別れも告げずにか。[lr]
　……傷は深く、マスターもいない。[lr]
　ヤツはここで消え、また、英霊として同じ場所に戻る事に[line4]
@pg
*page11|
@textoff
@blackout rule=下から上へ vague=64 time=200
@quakeT time=1400 vmax=28 hmax=8
@sestop file=se006 time=1000 nowait=true
@se file=se083 nowait=true
@fadein file=B23 time=200 rule=下から上へ vague=64
@blackout rule=下から上へ vague=64 time=200
@se file=se086 nowait=true
@fadein file=B23 time=200 rule=下から上へ vague=64
@quakeT time=1000 vmax=40 hmax=20
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@texton
@say storage=rin1428_shi_0020
「え[line4]？」[lr]
@r
　それは、一瞬の出来事だった。[lr]
　遠坂を見て弛緩しきった俺の隙をつく、必殺の一撃。[lr]
　繰り出された剣は複数。[lr]
　剣の雨は、ぼんやりと立ちつくす衛宮士郎の体を串刺しにしようとし[line4]
@pg
*page12|
@textoff
@blackout rule=下から上へ vague=64 time=200
@quakeT time=2500 vmax=26 hmax=30
@se file=se066
@fadein file=10ダメージ(血)c time=100 method=crossfade
@se file=se066
@dashcomboT cx=c cy=c imag=1 mag=1.2 opacity=128 wait=0 time=200
@se file=se066
@fadein file=10ダメージ(血)d time=300 method=crossfade
@se file=se066
@fadein file=10ダメージ(血)c fliplr=true flipud=true time=100 method=crossfade
@se file=se066
@dashcomboT cx=c cy=c imag=1 mag=1.2 opacity=128 wait=0 time=200
@se file=se066
@fadein file=10ダメージ(血)d fliplr=true flipud=true time=300 method=crossfade
@se file=se066
@fadein file=red time=400 method=crossfade
@se file=se039
@quakeT time=2500 vmax=20 hmax=12
@fadein file=iアインツロビー廃虚c-(薄明) time=1000 method=crossfade
@se file=se211
@se file=se067
@texton
　倒れ込む。[lr]
　弾かれ、瓦礫の上に尻餅をつく。
@pg
*page13|
「[line7]」[lr]
@say storage=rin1428_shi_0030
「ぐっ…………！」[lr]
　突き飛ばされたのは一メートル程度。[lr]
　目の前には。
@pg
*page14|
@textoff
@ld_auto pos=center file=アーチャー06a(中) index=5000 time=400 method=crossfade
@smudgeT time=800 level=15
@texton
　……折れた手足はうまく体を支えられず、体には立ち上がる力さえ残っていない。[lr]
@textoff
@ld_auto pos=center file=アーチャー06a(遠) index=5000 time=800 method=crossfade
@waitT canskip=false time=600
@smudgeoffT time=800
@waitT canskip=false time=600
@texton
　俺は、そうして。[lr]
　目の前で串刺しになった自分を、見上げる事しかできなかった。
@pg
*page15|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT time=400 hmax=20 count=2
@se file=se575 nowait=true
@ld_auto pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1428_sav_0000
「何者[line3]！」[lr]
@r
　セイバーの恫喝が沈黙を裂く。[lr]
　それは広間の二階[line3]崩れた階段の上に向けられていた。
@pg
*page16|
@say storage=rin1428_gil_0000
「楽しませてもらったぞ。偽物同士、実にくだらない戦いだった」
@pg
*page17|
@textoff
@play file=bgm71 time=0
@fadein file=iアインツ廃虚ギル-(薄明) time=400 method=crossfade
@texton
@say storage=rin1428_sav_0010
「貴様、アーチャー……！？」[lr]
@say storage=rin1428_gil_0010
「十年ぶりだなセイバー。おまえとはもう少し早く顔合わせをする気であったが、予定が変わった。予想外の事故ばかり起きてな、[ruby text=オレ]我の思惑とはズレてきてしまったのだ」
@pg
*page18|
@r
　バーサーカーを倒し、イリヤスフィールをその手にかけた[ruby text=サーヴァント char=2]英霊、ギルガメッシュ。[lr]
　……ソレはセイバーの凝視を受け流し、串刺しになっているアーチャーと、その前で倒れている俺を見下ろした。
@pg
*page19|
@say storage=rin1428_gil_0020
「さて、理解したか。それが本物の重みというものだ。[lr]
@say storage=rin1428_gil_0030
　いかに形を似せ力を似せようが、所詮は作り物。本物の輝きには及ばない」
@pg
*page20|
@r
　[line3]片腕が上がる。[lr]
　ソレは、まるで配下の兵に命じるように、
@pg
*page21|
@say storage=rin1428_gil_0040
「偽物が作り上げた贋作など見るのも汚らわしい。[lr]
@say storage=rin1428_gil_0050
　[line3]クズめ。貴様らの[ruby text=うち]裡には何一つ真作が存在せぬ。[lr]
@say storage=rin1428_gil_0060
　他人の真似事だけで出来上がった偽物は、[ruby text=と]疾くゴミになるがいい」[lr]
@se file=se060 nowait=true
@r
　無数の宝具を、広間へと撃ち出した。
@pg
*page22|
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=24 hmax=8
@se file=se083 nowait=true
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=300 rule=上から下へ vague=64
@texton
　避けられない雨が降り注ぐ。[lr]
　繰り出される宝具は、数にして三十弱。[lr]
　たとえ五体が満足であったとしても、それだけの剣戟は防ぐ事も躱す事もできない。
@pg
*page23|
@textoff
@se file=se295 nowait=true
@flushover method=crossfade time=400
@seloop file=se348 time=400
@se file=se276 nowait=true
@se file=se079
@se file=se160 nowait=true
@texton
　砂塵が舞い上がる。[lr]
　叩きつける爆撃によって広間はさらに倒壊していく。
@pg
*page24|
@r
　[line3]その中で、見た。[lr]
@r
　赤い外套が翻る。[lr]
　ヤツは串刺しにされたままで俺へと走り寄り、もう一度突き飛ばした。
@pg
*page25|
「[line8]」[lr]
　遠ざかっていく赤い姿。[lr]
　その眼が、強く語りかけていた。[lr]
@r
“[line3]おまえが倒せ”と。[lr]
@r
　オレを負かした以上、正義の味方を目指す以上は、あの敵を倒しきれと。
@pg
*page26|
@r
　視界が砂塵に埋め尽くされる。[lr]
　赤い外套が瓦礫に沈む。[lr]
　その姿が消え去る前に、たしかに見た。
@pg
*page27|
@sestop time=4000 nowait=true
@r
　確信を帯びた瞳。[lr]
@r
　[line3]あのサーヴァントは、[ruby text=おれたち o2o=1]衛宮士郎の敵ではない。[lr]
@r
　ヤツを仕留めるのはセイバーでも遠坂でもない。[lr]
　あの黄金のサーヴァントにとって、衛宮士郎こそが天敵なのだと、俺自身が告げていた[line4]
@pg
*page28|
@textoff
@seloop file=se006 time=2000
@fadein file=iアインツ廃虚ギル-(薄明) time=2000 rule=波 vague=255
@texton
@r
　視界が晴れていく。[lr]
　舞い上がった粉塵と、一層高く積み上げられた瓦礫。[lr]
　その後には何もない。[lr]
　赤い騎士は瓦礫に埋もれたまま、俺たちの前から消え去った。
@pg
*page29|
@say storage=rin1428_gil_0070
「ほう、驚いたぞアーチャー。あの傷で他人を救う余裕があったとはな」[lr]
@r
　皮肉げな言葉は、同時に嘲笑をも含んでいた。[lr]
　男はアーチャーの[ruby text=ざんがい char=2]鮮血がこびりついた広間を見下ろしながら、満足げに口元をつりあげる。
@pg
*page30|
「[line8]」[lr]
　沈黙が落ちる。[lr]
　現れたギルガメッシュは、この場で最も力のある存在だった。[lr]
　下手に動けばアーチャーの後を追う。[lr]
　セイバーでさえ唇を堅く閉じ、敵に向かう機会を見定めている。[lr]
@r
　[line4]が。
@pg
*page31|
@textoff
@sestop time=3000 nowait=true
@se file=se089 nowait=true
@ld_auto pos=center file=凛私服15a腕A(遠) index=5000 time=200 method=crossfade
@texton
@say storage=rin1428_rin_0050
「[line3]この、誰に断ってわたしのアーチャーに手を出してんのよ[line3]！」[lr]
@r
　アーチャーを失った遠坂は、とっくに冷静さなんて無くしていた。
@pg
*page32|
@textoff
@se file=se120
@flushover rule=円形(中から外へ) vague=64 time=200
@splinemovecomboT storage=25汎用凛01 layer=base opacity=128 path=(62,339,8)(403,143,5)(471,192,4)(415,340,3) time=800 accel=-4
@se file=se121 nowait=true
@quakeT time=2000 vmax=30 hmax=20
@dashcomboT storage=08魔術・光弾 layer=base cx=599 cy=114 imag=2 mag=7 rot=0.4 opacity=64 wait=0 time=200
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾 layer=base cx=505 cy=382 imag=2 mag=6 rot=-0.3 opacity=64 wait=0 time=200
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾 layer=base cx=304 cy=105 imag=2 mag=5 rot=0.12 opacity=64 wait=0 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=365 cy=253 imag=2 mag=4 rot=-0.1 opacity=64 wait=0 time=200
@dashcomboT storage=08魔術・光弾 layer=base cx=c cy=c imag=6 mag=2 rot=-2 opacity=128 wait=0 time=400
@fadein file=08魔術・光弾 time=200 rule=円形(中から外へ) vague=64
@texton
　光が走る。[lr]
　宝石に籠めた魔力を叩き込むだけの、なんの加工もしていない純粋な破壊の衝撃。
@pg
*page33|
@white method=crossfade time=400
　ヤツは躱す事さえしない。[lr]
@textoff
@cl_notrans pos=all
@se file=se133 nowait=true
@superpose storage=09魔術・キャンセル opacity=148
@se file=se134 nowait=true
@quakeT time=1200 vmax=30 hmax=20
@fadein file=iアインツ廃虚ギル-(薄明) time=200 method=crossfade
@superpose_off
@fadein file=iアインツ廃虚ギル-(薄明) time=800 method=crossfade
@texton
　甘んじて受けた体には傷一つなく、[lr]
@r
@say storage=rin1428_gil_0080
「死に損ないを先にするつもりだったのだが。[lr]
@say storage=rin1428_gil_0090
　順序が変わったな、女」[lr]
@r
@se file=se060 nowait=true
　背後の剣に、遠坂の処刑を命じた。
@pg
*page34|
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=100
@quakeT time=1500 vmax=12 hmax=46
@se file=se087
@se file=se098
@fadein file=01縦切り flipud=true time=200 rule=走る感じ vague=64
@waitT canskip=false time=100
@se file=se126
@dashcomboT storage=13弾き fliplr=true layer=base cx=200 cy=400 imag=3 mag=6 rot=-0.3 opacity=96 wait=0 time=200
@flushover method=crossfade time=200
@se file=se017 nowait=true
@fadein file=iアインツ廃虚ギル-(薄明) time=1000 method=crossfade
@ld_auto pos=rightcenter file=セイバー鎧17a(中) index=14000 time=300 method=crossfade
@texton
　高速で放たれた剣。[lr]
　それを上回る速度でセイバーは疾走し、己がマスターを守っていた。
@pg
*page35|
@ld pos=leftcenter file=凛私服16b(遠) index=3000 time=400 method=crossfade
@say storage=rin1428_rin_0060
「セ、セイバー……！？」[lr]
@say storage=rin1428_sav_0020
「凛、下がって……！　あの男は危険だ、手を出せば殺されます……！」
@pg
*page36|
@cl pos=all index=5000 time=300 method=crossfade
@say storage=rin1428_gil_0100
「ほう、今のマスターはその小娘か。[lr]
@say storage=rin1428_gil_0110
　[line3]よかろう。ならば今の無礼は不問に付す。[ruby text=お char=2]セイ[ruby text=まえ o2o=1]バーを失っては愉しみが減るからな」[lr]
@ld pos=left file=セイバー鎧17a(中) index=1000 time=400 method=crossfade
「[line8]」[lr]
　セイバーは手に不可視の剣を構えたまま、頭上の敵を睨み付ける。
@pg
*page37|
@say storage=rin1428_sav_0030
「なぜここにいるアーチャー。御身は前回の聖杯戦争で呼ばれたサーヴァント。[lr]
@say storage=rin1428_sav_0040
　その貴方が、なぜ今回も現界している」[lr]
@say storage=rin1428_gil_0120
「何故も何もあるまい。前回の戦いが終わった後、我は消えずにこの世に留まっただけだが」
@pg
*page38|
@ld pos=left file=セイバー鎧06b(中) index=1000 time=200 method=crossfade
@say storage=rin1428_sav_0050
「な[line3]そんな馬鹿な。サーヴァントは聖杯が消えた時点で、この世との接点を無くす筈だ……！　ならば、貴方が十年もの間留まっていられる筈がない……！」
@pg
*page39|
@say storage=rin1428_gil_0130
「そうでもないぞ。元より、この世との接点は聖杯ではなく依り代となった[ruby text=マスター char=3]魔術師だ。聖杯はあくまで道を通したにすぎん。聖杯が消えた後も、魔術師が魔力を提供し続ければこの世には留まれる」
@pg
*page40|
@say storage=rin1428_gil_0140
「尤も、聖杯の助力なしでサーヴァントを維持できるマスターなどそうはいないがな。その点で言えば、[ruby text=オレ]我の依り代は魔力不足ではあった」
@pg
*page41|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0060
「……？　ならば、どちらにせよ貴方が留まれる筈がない。サーヴァントを持つ事にマスターが耐えられないなら、貴方は召喚者ともども枯渇している筈だ」
@pg
*page42|
@say storage=rin1428_gil_0150
「それもやりようであろう。魔術回路が少なければ知識で補うのが魔術師という輩だ。[lr]
@say storage=rin1428_gil_0160
　その点で言えば、[ruby text=オレ]我のマスターはなかなかに筋金の入った男だった」
@pg
*page43|
　……男[ruby text=・・・ o2o=1]だった……？[lr]
　じゃあアイツのマスターはもういない、という事なのか……？[lr]
　いや、ヤツのマスターは慎二だ。[lr]
　己以外は何者も認めぬ、という[ruby text=ギルガメッシュ char=3]あの男が慎二に従っていたのが何よりの証拠じゃないか。
@pg
*page44|
@ld pos=left file=セイバー鎧12a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0070
「……では。貴方のマスターは、ライダーのマスターと同じように」
@pg
*page45|
@say storage=rin1428_gil_0170
「ああ、自己で補えなければ他人から奪うのは当然だろう。[lr]
@say storage=rin1428_gil_0180
　だが、実を言えばそのような手間も要らなかったのだがな。[ruby text=オレ]我は聖杯を浴びた唯一のサーヴァントだ。この時代における受肉など、十年前に済ませている」
@pg
*page46|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=200 method=crossfade
「[line8]」[lr]
　愕然と男を見つめるセイバー。[lr]
　十年前という言葉に、彼女は痛ましげに眼を伏せた。
@pg
*page47|
@ldall l=セイバー鎧20d(中) il=1000 method=crossfade time=400
@say storage=rin1428_gil_0190
「そう、おまえのおかげだぞセイバー。[lr]
@say storage=rin1428_gil_0200
　アレが何であるか、我は誰よりも熟知している。なにしろその深奥をぶちまけられ、中に『在る』ものを見たのだからな」
@pg
*page48|
@say storage=rin1428_sav_0080
「[line4]では。あの時、貴方は」[lr]
@say storage=rin1428_gil_0210
「ああ、聖杯の正体を理解したのだ。[lr]
@say storage=rin1428_gil_0220
　[line3]その時に決めた。アレは、[ruby text=オレ]我だけが扱うとな」
@pg
*page49|
　セイバー。[lr]
　いや、広間にいる俺たちを見下ろしながら、黄金のサーヴァントは、サーヴァントにあるまじき宣言をする。
@pg
*page50|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0090
「聖杯を[line4]貴方が、使うだと」[lr]
@say storage=rin1428_gil_0230
「そうだ。マスターなどという寄生動物に分け与えてやる義理もあるまい。[ruby text=オレ]我は[ruby text=オレ]我の目的の為に聖杯を使おう。[lr]
@say storage=rin1428_gil_0240
　その最大の障害であった召喚者も先ほど消えた。[lr]
@say storage=rin1428_gil_0250
　残ったモノは依り代にもならぬ魔術師もどきだけだ。[lr]
@say storage=rin1428_gil_0260
　[ruby text=オレ]我の望みには、その成り損ないこそが相応しい。[lr]
@say storage=rin1428_gil_0270
　尤も[line3]おまえの肉ならば、或いは完全な聖杯が出来上がるやもしれんが、さて」
@pg
*page51|
　男は遠坂を睨め付ける。[lr]
@say storage=rin1428_rin_0070
「ぁ…………」[lr]
　身の危険を感じたのか、遠坂は顔を青くして後じさった。
@pg
*page52|
　……赤い瞳は、例えようもなく不吉だった。[lr]
　あんな眼で見据えられては生きた心地なんてしない。[lr]
　あの気丈な遠坂が怯えるほど、男の眼は常軌を逸していた。
@pg
*page53|
@ld pos=left file=セイバー鎧04d(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0100
「[line3]馬鹿な。聖杯はマスターが得るものだ。[lr]
@say storage=rin1428_sav_0110
　我らサーヴァントでは得られないからこそ、マスターに協力するのだろう……！」
@pg
*page54|
@say storage=rin1428_gil_0280
「それこそがおかしな話だ。[lr]
@say storage=rin1428_gil_0290
　聖杯に触れられるのはサーヴァントだけでありながら、聖杯を得られるのはマスターだけだというのか？」
@pg
*page55|
@ld pos=left file=セイバー鎧12g(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0120
「ぁ[line4]しかし、それは」
@pg
*page56|
@say storage=rin1428_gil_0300
「……ふん。全てはくだらぬ戯言だ。[lr]
@say storage=rin1428_gil_0310
　七人のマスターによる聖杯の奪い合い？　最後の一人となったマスターのみが聖杯を得る儀式だと？[lr]
@say storage=rin1428_gil_0320
　そんなものはただの隠れ蓑にすぎん。[lr]
@say storage=rin1428_gil_0330
　もとより聖杯の降霊など済んでいる。連中は毎回、聖杯を用意してから七人のサーヴァントを呼ぶ。[lr]
@say storage=rin1428_gil_0340
　解るか騎士王。連中が必要としたのは聖杯ではなく、その[ruby text=・・・・ o2o=1]中に入るモノだ」
@pg
*page57|
@say storage=rin1428_gil_0350
「マスターなど、もとは我らを呼ぶ為だけの回路にすぎん。魔術師どもはな、聖杯を造りはしたがその中身を用意できなかった」
@pg
*page58|
@say storage=rin1428_gil_0360
「先ほども言っただろう？　自己で補えないのなら、余所から奪ってくるのがヤツラだと。[lr]
@say storage=rin1428_gil_0370
　聖杯を満たす最高純度の魔力。[lr]
@say storage=rin1428_gil_0380
　守護者とも言える、“霊長最強の魂”こそが、ヤツラが求めたものだ。七人のサーヴァントとはな、もともと聖杯にくべられる生け贄の事らしいぞ？」
@pg
*page59|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0130
「[line8]な」[lr]
@r
　セイバーは愕然と男を見上げる。[lr]
　その目は、必死に男を否定しようとしていた。[lr]
　……そんな筈はない、と。[lr]
　自分が求めた[ruby text=モノ o2o=1]聖杯が、そんな歪な物である筈がない、と言い聞かせるように。
@pg
*page60|
@say storage=rin1428_gil_0390
「驚く事はあるまい。聖杯は魂という、本人でなければ制御できぬ力を純粋な魔力に帰す濾過器だ。[lr]
@say storage=rin1428_gil_0400
　ああ、確かにそれならば願いは叶おう。魔術師どもにとっては、永遠に使い切れぬ魔力量だろうからな。[lr]
@say storage=rin1428_gil_0410
　故に、生け贄は多ければ多いほどよい。六人ものサーヴァントをくべれば、それは万能と言えるだろう。[lr]
@say storage=rin1428_gil_0420
　聖杯が汲み取ったサーヴァントは五人。やつらが目指した万能の釜までは、あと一人分で十分だ」
@pg
*page61|
@ld pos=left file=セイバー鎧03a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0140
「[line3]それでは。それでは、やはり聖杯はマスターにしか扱えない。聖杯が純粋な魔力の貯蔵庫だというのなら、扱えるのは魔術師だけだ。[lr]
@ld pos=left file=セイバー鎧20d(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0150
　……そう、そうだ。持ち主となるマスターさえ優れた術者なら、きっと[line4]」
@pg
*page62|
@say storage=rin1428_gil_0430
「あらゆる願いを叶えられる、か？[lr]
@say storage=rin1428_gil_0440
　たわけ、人間風情にそのような奇蹟は与えられん。どれほど強大な力を持とうと、自滅するのが人間というものだ。[lr]
@say storage=rin1428_gil_0450
　だが[line3]安心しろ、セイバー。[lr]
@say storage=rin1428_gil_0460
　この聖杯は本物だ。きちんと七人分の英霊を組み込めば、必ず[ruby text=・・・・・・・ o2o=1]原初に到達する」
@pg
*page63|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@ld_auto pos=left file=凛私服09e(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1428_rin_0080
「……原初……？　ちょっと待った。じゃあ聖杯って、まさか」
@pg
*page64|
@say storage=rin1428_gil_0470
「何者かは知らんが、最初にこの[ruby text=ルール o2o=1]仕組みを敷いた者は間違いなく神域の天才だろうよ。[lr]
@say storage=rin1428_gil_0480
　まあしかし、[ruby text=オレ]我には関係のない話ではある。[ruby text=オレ]我はそんなモノに興味はない。あるのは聖杯の“[ruby text=もん]孔”としての能力だけだ」
@pg
*page65|
@ld pos=left file=セイバー鎧01c(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0160
「な[line4]聖杯が[ruby text=もん]孔、だと[line4]？」[lr]
@say storage=rin1428_gil_0490
「……ふん。[lr]
@say storage=rin1428_gil_0500
　十年前だセイバー。あと一歩で聖杯を手に入れるという時、[ruby text=オレ]我はおまえに阻まれた。[lr]
@say storage=rin1428_gil_0510
　聖杯は聖剣によって両断され、こぼれおちたモノは炎となって街を焼き払った。聖杯の真下にいた[ruby text=オレ]我は、当然その[ruby text=ほんりゅう char=2]奔流を一身に浴びたのだ」
@pg
*page66|
@say storage=rin1428_gil_0520
「その時に聖杯の正体を知った。[lr]
@say storage=rin1428_gil_0530
　[line3]実に下らぬ。下らぬが、使い道はある。[lr]
@say storage=rin1428_gil_0540
　数ある兵器の中でもアレほど殺人に特化したモノはあるまい。アレはあのままでいい。万能の釜になどする必要はない」
@pg
*page67|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0170
「兵器[line3]聖杯が、サーヴァントをもって生み出すモノが兵器だというのか、アーチャー」
@pg
*page68|
@say storage=rin1428_gil_0550
「もともと我らとて兵器だろう。アレはそれを突き詰めたモノにすぎん。聖杯とは地獄の門。一度開けば、中からは五十六億もの呪いが溢れ出す。[lr]
@ldall l=セイバー鎧03a(中) il=1000 method=crossfade time=400
@say storage=rin1428_gil_0560
　言峰は言っていなかったか？[lr]
@say storage=rin1428_gil_0570
　聖杯の名は“[ruby text=アンリ・マユ char=6]この世全ての悪”。[lr]
@say storage=rin1428_gil_0580
　その名の通り、全ての人間を食い潰す終わりの泥だと」
@pg
*page69|
@r
　……アンリマユ？[lr]
　それはたしか、拝火教における魔王の名だ。[lr]
　神に対抗し、何千年もの間戦いを続ける魔の統率者。[lr]
　人間全ての悪意の具現とされるソレは、人間全ての善意の鏡像として描かれる。[lr]
@r
　[line3]だが何故、古代ペルシャにおける悪魔の名が聖杯に付けられているのか。
@pg
*page70|
@say storage=rin1428_sav_0180
「[line4]では。貴方の目的は、人間の」
@pg
*page71|
@say storage=rin1428_gil_0590
「そう、一掃だ。[ruby text=オレ]我は言峰のように、人間を愛でようと努める気はない。愛でるべきは美しいモノだけだ。[lr]
@say storage=rin1428_gil_0600
　この世界は楽しいがな、同様に度し難い。[lr]
@say storage=rin1428_gil_0610
　凡百の雑種が生を謳歌するなど、王に対する冒涜だ。[lr]
@say storage=rin1428_gil_0620
　それでは治める気にもなれん」
@pg
*page72|
@ld pos=left file=凛私服06a(遠) index=1000 time=400 method=crossfade
@say storage=rin1428_rin_0090
「ば[line3]馬鹿じゃないのアンタ！？　何が王に対する冒涜よ……！　人間が一人もいなくなったら、それこそ王様の意味なんてないじゃない！」
@pg
*page73|
@cl pos=all index=2000 time=300 method=crossfade
@say storage=rin1428_gil_0630
「死に絶えるのならばそれでよい。自らの罪で消え去るのなら、生きる価値などあるまい。[lr]
@say storage=rin1428_gil_0640
　[ruby text=オレ]我が欲しいものは雑種ではない。地獄の中ですら生き延びられるモノにこそ、支配される価値がある。[lr]
@say storage=rin1428_gil_0650
　その点で言えば前回のは落第だったな。あの程度の火で死に絶えるなど、今の人間は弱すぎる」
@pg
*page74|
　口元がつり上がる。[lr]
　ヤツは、初めて。[lr]
　ヤツの言う落第者であろう俺を見た。
@pg
*page75|
@say storage=rin1428_gil_0660
「“この世全ての悪”とやらが何物であるかは知らん。[lr]
@say storage=rin1428_gil_0670
　だが都合がよいだろう？　全ての人間に等しくおちる死の咎。[lr]
@say storage=rin1428_gil_0680
　人より生まれた、人だけを殺す底なしの闇。[lr]
@say storage=rin1428_gil_0690
　本来[ruby text=オレ]我がすべき仕事を任せるには相応しい猟犬だ」
@pg
*page76|
　ギルガメッシュの片腕があがる。[lr]
　その背後には、王の命令を待つ宝具が控えている。
@pg
*page77|
@say storage=rin1428_gil_0700
「では十年前の続きといこう。あの時はくだらぬ[ruby text=ゴミ o2o=1]雑種が混ざったが、此度はあのような[ruby text=ゴミ o2o=1]雑種はおらん。[lr]
@say storage=rin1428_gil_0710
　尤も[line3]それ以上に[ruby text=たち]質が悪い[ruby text=クズ o2o=1]偽物が混ざっているようだが……！」
@pg
*page78|
　剣の切っ先が、一斉に俺へと向けられる。[lr]
@r
@say storage=rin1428_shi_0040
「っ…………！」[lr]
@r
　立ち上がろうと足に力を入れるが、折れた足はぴくりとも動いてくれない。
@pg
*page79|
@r
　……クソ、あの中の一本だって、俺には防ぐ事はできない。[lr]
　なのにどうして[line3]アーチャーのヤツは、あんな意思を遺しやがったんだ……！
@pg
*page80|
@textoff
@playstop time=1500 nowait=true
@seloop file=se081 time=1000
@fadein file=iアインツロビー廃墟-(火) time=1500 method=crossfade
@texton
@say storage=rin1428_gil_0720
「む」[lr]
@textoff
@ld_auto pos=center file=ギル私服03b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=ギル私服01c(遠) index=5000 time=400 method=crossfade
@texton
@r
　剣が消える。[lr]
　黄金のサーヴァントは、唐突にその腕を下げた。[lr]
　ヤツは不快げに天井を見た後、ぱん、と肩に落ちた埃を払う。
@pg
*page81|
@ld pos=center file=ギル私服01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1428_gil_0730
「[line3][ruby text=すす]煤で汚れる。命拾いしたな、小僧」[lr]
@say storage=rin1428_shi_0050
「え……？」
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
　……城が燃えている。[lr]
　誰が火を付けたのかは知らないが、よほど強い火の手なのだろう。[lr]
　既に城の三階は炎で包まれ、火の手は二階にまで及んでいた。
@pg
*page83|
　……いや、驚くのはそんな事ではなく。[lr]
　あいつは本当に、煤で汚れるなんて理由で、戦闘を放棄したのだ。
@pg
*page84|
@ld pos=left file=セイバー鎧08a(中) index=1000 time=400 method=crossfade
@say storage=rin1428_sav_0190
「逃げるのですか、アーチャー」[lr]
@ld pos=right file=ギル私服02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1428_gil_0740
「場所を変えるだけだセイバー。聖杯は[ruby text=オレ]我の手にある。[lr]
@say storage=rin1428_gil_0750
　事は迅速に済ますのが[ruby text=オレ]我の方針だからな。早々に聖杯を作り、地獄の孔を開けてやろう」
@pg
*page85|
@cl pos=right index=2000 time=400 method=crossfade
　金の髪が靡く。[lr]
　ギルガメッシュは火の手のないテラスへと歩いていく。
@pg
*page86|
@say storage=rin1428_gil_0760
「取り戻したければ早めにしろ。[lr]
@say storage=rin1428_gil_0770
　何しろ今回の聖杯は急造の欠陥品だ、急がなければ中身が全てこぼれてしまうぞ……！」
@pg
*page87|
@ld pos=left file=セイバー鎧06c(中) index=1000 time=400 method=crossfade
　押し殺した笑いが響く。[lr]
　そうして、ヤツは炎上する城から立ち去った。[lr]
　広間には火の粉が舞い始め、天井は刻一刻と赤く染まる。
@pg
*page88|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@smudgeT range=back time=800 level=15
@redT method=crossfade time=1500
@se file=se293 time=800 nowait=true
@haze layer=base
@texton
@r
　……絢爛だった城に、かつての面影はない。[lr]
　主を失った城は白い少女の後を追うように、跡形もなく崩れていった。
@pgnl
@textoff
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@stophaze
@sestop time=1000 nowait=true
@condoffT method=crossfade time=0
@smudgeoffT time=0
@waitT canskip=false time=2000
@return
