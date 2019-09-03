*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=14
@cm
@rclick call=true
@textoff
@play file=bgm13 time=0
@rep bg=B29 time=400 method=crossfade
@shockT hmax=30 time=1500 count=4
@se file=se202
@texton
@haze layer=base
@r
@say storage=rin1414_shi_0000
「っ……、は[line4]」[lr]
@textoff
@monocroT
@imageex page=back layer=base storage=B29
@hazeTrans time=200
@texton
@r
　目眩がする。[lr]
　体はもう踏ん張っていられない。[lr]
@textoff
@condoffT
@imageex page=back layer=base storage=B29
@hazeTrans time=400
@texton
　……死ぬ。[lr]
　最後の最後で、耐えられなかった。
@pgnl
@black method=crossfade time=400
@stophaze
@r
　なら、どうせ耐えられないのなら、力を抜くべきか。[lr]
　そうすれば少なくとも、ヤツをもう一度あの孔にたたき込め[line4]
@pg
*page1|
@textoff
@flickerT time=200 count=2
@se file=se146 nowait=true
@quakeT time=1300 vmax=10 hmax=20
@fadein file=B29 time=400 method=crossfade
@se file=se202
@texton
@r
@say storage=rin1414_shi_0010
「[line3]って、舐めるな……！　こんなコトで道連れになんてされてたまるか……！」[lr]
@r
　萎えかけた手足を奮い立たせる。[lr]
　この腕が千切れるのが先か、ヤツの鎖が千切れるのが先か、それとも、ヤツが這い出てくるのが先か。[lr]
　どっちだっていい。こうなったら最後の最後まで全力で抗って、派手に散ってやろうじゃないか……！
@pg
*page2|
@textoff
@playstop time=200 nowait=true
@r
@r
@r
@r
@r
@blackout rule=走る感じ vague=64 time=200
@texton
@say storage=rin1414_arc_0000
“……ふん。おまえの勝手だが、その前に右に避けろ”
@pg
*page3|
@textoff
@waitT canskip=false time=1000
@flushover rule=走る感じ vague=64 time=200
@texton
@r
@say storage=rin1414_shi_0020
「え？」[lr]
@r
　咄嗟に振り向く。[lr]
　視線は遠く、荒野となった境内へと向けられる。[lr]
@textoff
@fadein file=02横切り time=200 method=crossfade
@se file=se088 nowait=true
@flushover method=crossfade time=200
@texton
@r
　[line4]すれ違うように、何かが通り過ぎた。
@pg
*page4|
@textoff
@quakeT time=1000 vmax=4 hmax=40
@se file=se066 nowait=true
@dashcomboT storage=B30 layer=base cx=293 cy=222 imag=3 mag=1.1 irot=0.2 rot=+0.0 opacity=96 wait=0 time=200
@fadein file=B30 time=200 rule=走る感じ vague=64
@negaT method=crossfade time=0
@condoffT method=crossfade time=800
@se file=se147 nowait=true
@waitT canskip=false time=1000
@texton
@r
@say storage=rin1414_gil_0000
「貴様[line8]アー、チャー」[lr]
@r
　……鎖が外れる。[lr]
　ヤツは、最後に。[lr]
　意外なものを見たような顔で、天の鎖を放していた。
@pg
*page5|
@textoff
@se file=se343 nowait=true
@blackout rule=円形(外から中へ) vague=64 time=200
@fadein file=o境内(孔小)-(早朝) time=2000 rule=円形(外から中へ) vague=255
@fadein file=o境内(決戦後・剣あり)-(早朝) time=1000 method=crossfade
@texton
@r
「[line8]」[lr]
@se file=se211 nowait=true
@shock time=800 hmax=30 count=-3
　尻餅をつく。[lr]
　呆然とする俺の前で、[ruby text=あな]孔は手の平ほどの大きさまで縮み、やがて消え去っていった。
@pg
*page6|
@r
@say storage=rin1414_shi_0030
「今、のは[line4]」[lr]
　立ち上がる事も出来ず、背後の荒野に視線を移す。[lr]
@textoff
@i2iT file=A40d
@seloop file=se007
@texton
@r
　[line4]夜明けが近い。[lr]
　昇りかけた日を背にしているのは、赤い外套をまとった騎士だった。
@pg
*page7|
@say storage=rin1414_shi_0040
「あい、つ[line4]格好、つけやがって」[lr]
@r
　つい文句が口に出る。[lr]
　けれど、呟く口元は自分でも仕方がないぐらい、嬉しげに笑っていた。
@pg
*page8|
@say storage=rin1414_shi_0050
「[line4]ふん。まあ、言いたいコトは」[lr]
@r
　俺にはないし、いい加減眠らせてほしいから黙っていよう。
@pg
*page9|
@r
　一面の荒野となった黄金の大地。[lr]
　そこに佇む騎士と、そいつめがけて駆けていく遠坂の姿を認めて、背中から地面に寝ころんだ。[lr]
　告げるべき言葉は、遠坂が代わりに告げてくれる筈だ。
@pg
*page10|
@r
　[line3]だから、今は眠ろう。[lr]
　顔を合わせればまたケンカになるだろうし、自分自身に別れを告げる事なんて慣れていない。
@pg
*page11|
@r
@r
@r
@r
　……そうして、最後にもう一度。[lr]
　忘れぬよう自分の理想を眼に焼き付けて、ゆっくりと目蓋を閉じた。
@pg
*page12|
@textoff
@blackout method=crossfade time=2000
@sestop file=se007 nowait=true time=2000
@waitT canskip=false time=3000
@interlude_start
@play file=bgm45 time=0
@fadein file=A40e time=1000 rule=シャッター下から vague=64
@texton
@r
　踏みしめる大地は、いつか見た荒野に似ていた。[lr]
　あたりには何もない。[lr]
　何もかも吹き飛んだ山頂には、もう、余分な物など何もなかった。[lr]
@r
　[line4]戦いは、終わったのだ。
@pg
*page13|
@r
　聖杯を巡る戦いは終幕が過ぎ、彼の戦いもまた、ここに幕を閉じようとしていた。[lr]
　それがどのくらい長かったのかなど、彼には判らない。[lr]
@r
　ただ、永遠に自己を縛り付けるであろう積念が、今は無い。[lr]
@r
　終わりはただ速やかに浸透し、この時代に現れた彼の体を[ruby text=と]透かしていく。
@pg
*page14|
@r
@say storage=rin1414_rin_0000
「アーチャー……！」[lr]
@r
　呼びかける声に視線を向ける。[lr]
　走る余力などないだろうに、その少女は息を乱して駆けてくる。[lr]
@r
　それを、彼は黙って見守った。
@pg
*page15|
@textoff
@imageex storage=B31r2 page=fore visible=true layer=0 left=400 top=400 opacity=0
@move layer=0 path=(400,400,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
@r
@say storage=rin1414_rin_0010
「はあ、はあ、はあ、は…………！」[lr]
@r
　彼の下まで走り寄った少女は、乱れた呼吸のまま騎士を見上げる。
@pg
*page16|
@textoff
@imageex storage=B31l1 page=fore visible=true layer=1 left=0 top=100 opacity=0
@move layer=1 path=(0,100,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
　[line3]風になびく赤い外套に、見る影はなかった。[lr]
@r
　外套は所々が裂け、その鎧もひび割れ、砕けている。[lr]
　存在は希薄。[lr]
　以前のまま、出会った時と変わらぬ尊大さで佇む騎士の体は、その足下から消え始めていた。
@pg
*page17|
@textoff
@imageex storage=B31r1 page=fore visible=true layer=2 left=300 top=200 opacity=0
@move layer=2 path=(300,200,128) time=1000 accel=-2
@wm canskip=false
@texton
@r
@say storage=rin1414_rin_0020
「アー、チャー」[lr]
@r
　遠くには夜明け。[lr]
　地平線には、うっすらと黄金の日が昇っている。
@pg
*page18|
@textoff
@imageex storage=B31l2 page=fore visible=true layer=3 left=0 top=0 opacity=0
@move layer=1 path=(0,100,0) time=400 accel=-2
@move layer=3 path=(0,0,128) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=rin1414_arc_0010
「残念だったな。そういう訳だ、今回の聖杯は諦めろ凛」[lr]
@r
　特別言うべき事もないのか。[lr]
　赤い騎士はそんな、どうでもいい言葉を口にした。
@pg
*page19|
@r
「[line8]」[lr]
@r
　それが、少女には何より堪えた。[lr]
　今にも消えようとするその体で、騎士は以前のままの騎士だったのだ。[lr]
　信頼し、共に夜を駆け、皮肉を言い合いながら背中を任せた協力者。[lr]
　振り返れば「楽しかった」と断言できる日々の記憶。
@pg
*page20|
@bg file=A40c time=1000 method=crossfade
@r
　[line4]それが、変わらず目の前にあってくれた。[lr]
@r
　この時、最期の瞬間に自分を助ける為に、残っていてくれたのだ。[lr]
　主を失い、英雄王の宝具を一身に受けた。[lr]
　現界などとうに不可能な体で、少女に助けを求める事なく、彼女たちの戦いを見守り続けた。[lr]
@r
　その終わりが、こうして目の前にある。
@pg
*page21|
@r
@say storage=rin1414_rin_0030
「アーチャー」[lr]
@textoff
@superpose storage=A40c opacity=128
@fadein file=B31 time=1000 method=crossfade
@dashcomboT storage=A40c layer=base cx=c cy=c imag=1 mag=3 opacity=64 wait=0 time=400
@fadein file=B31 time=400 method=crossfade
@dashcomboT storage=A40c layer=base cx=c cy=c imag=1 mag=4 opacity=64 wait=0 time=600
@superpose_off
@fadein file=B31 time=1000 method=crossfade
@texton
@r
　何を言うべきか、少女には思いつかない。[lr]
　肝心な時はいつだってそうなのだ。[lr]
　ここ一番、何よりも大切な時に、この少女は機転を失う。
@pg
*page22|
@r
@say storage=rin1414_arc_0020
「く[line8]」[lr]
@r
　騎士の口元に、かすかな笑みが浮かぶ。[lr]
　そんな事は、初めから知っていた。[lr]
　赤い騎士にとって、少女のその不器用さこそが、何よりも懐かしい思い出だったのだから。
@pg
*page23|
@r
@say storage=rin1414_rin_0040
「[line3]な、なによ。こんな時だってのに、笑うことないじゃないっ」[lr]
　むっと、上目遣いで騎士を見上げる。[lr]
@r
@say storage=rin1414_arc_0030
「いや、失礼。君の姿があんまりにもアレなものでね。[lr]
@say storage=rin1414_arc_0040
　お互い、よくもここまでボロボロになったと呆れたのだ」[lr]
　返してくる軽口には、まだ笑みが残っている。
@pg
*page24|
@r
「[line8]」[lr]
　その、何の後悔もない、という顔に胸を詰まらされた。[lr]
　いいのか、と。[lr]
　このまま消えてしまって本当にいいのか、と思った瞬間、[lr]
@r
@r
@say storage=rin1414_rin_0050
「アーチャー。もう一度わたしと契約して」[lr]
@r
@r
　そう、言うべきではない言葉を口にした。
@pg
*page25|
@r
@say storage=rin1414_arc_0050
「それは出来ない。凛がセイバーと契約を続けるのかは知らないが、私にその権利はないだろう。[lr]
@say storage=rin1414_arc_0060
　それに、もう目的がない。私の戦いは、ここで終わりだ」[lr]
@bg file=A40c time=800 method=crossfade
@r
　答えには迷いがなく、その意思は潔白だった。[lr]
　晴れ晴れとした顔は朝焼けそのもので、それを前に、どうして無理強いする事ができるだろう。
@pg
*page26|
@r
@say storage=rin1414_rin_0060
「……けど！　けど、それじゃ。[lr]
@say storage=rin1414_rin_0070
　アンタは、いつまでたっても[line3]」[lr]
@r
　救われないじゃないの、と。[lr]
　言葉を呑みこんで、少女は俯いた。[lr]
@r
　それは彼女が言うべき事でもなく、仮に騎士をこの世に留めたところで、与えられる物ではないのだから。
@pg
*page27|
@r
@say storage=rin1414_arc_0070
「[line3]まいったな。この世に未練はないが」[lr]
@r
　この少女に泣かれるのは、困る。[lr]
　彼にとって少女はいつだって前向きで、現実主義者で、とことん甘くなくては張り合いがない。[lr]
@r
　その姿にいつだって励まされてきた。[lr]
　だから、この少女には最後まで、いつも通りの少女でいてほしかった。
@pg
*page28|
@r
@say storage=rin1414_arc_0080
「[line8]凛」[lr]
@textoff
@imageex storage=B31a1 page=fore visible=true layer=0 left=0 top=-200 opacity=0
@imageex storage=B31a2 page=fore visible=true layer=1 left=0 top=-350 opacity=0
@move layer=0 path=(0,0,255) time=1000 accel=-2
@waitT canskip=false time=800
@move layer=1 path=(0,-70,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=B31 time=800 method=crossfade
@texton
@r
　呼びかける声に、少女は俯いていた顔をあげる。[lr]
　涙を堪える顔は、可愛かった。[lr]
　胸に湧いた僅かな未練をおくびにも出さず、遠くで倒れている少年に視線を投げ、[lr]
@r
@say storage=rin1414_arc_0090
「私を頼む。知っての通り頼りないヤツだからな。[lr]
@say storage=rin1414_arc_0100
　[line3]君が、支えてやってくれ」[lr]
@r
　他人事のように、騎士は言った。
@pg
*page29|
@r
　それは、この上ない別れの言葉だった。[lr]
@r
　……未来は変わるかもしれない。[lr]
　少女のような人間が衛宮士郎の側にいてくれるのなら、エミヤという英雄は生まれない。[lr]
@r
　そんな希望が込められた、遠い言葉。
@pg
*page30|
@r
@say storage=rin1414_rin_0080
「[line7]アー、チャー」[lr]
@r
　……けれど、たとえそうなれたとしても、それでも[line3]既に存在してしまっている赤い騎士は、永遠に守護者で有り続ける。[lr]
@r
　彼と少年は、もう別の存在。[lr]
@r
　スタート地点を同じにしただけの、今ここにいる少年と、少年が夢見た幻想だった。
@pg
*page31|
@textoff
@splinemovecomboT storage=B31 layer=base opacity=32 path=(800,400,3)(800,436,3) time=1200 accel=-3
@fadein file=B31c time=200 method=crossfade
@texton
@r
@say storage=rin1414_rin_0090
「[line8]っ」[lr]
@r
　……もう、この騎士に与えられる救いはない。[lr]
　既に死去し、変わらぬ[ruby text=カタチ char=2]現象となった青年に与えられる物はない。[lr]
　それを承知した上で、少女は頷いた。[lr]
　何も与えられないからこそ、最後に、満面の笑みを返すのだ。[lr]
@r
　私を頼む、と。[lr]
　そう言ってくれた彼の信頼に、精一杯応えるように。
@pgnl
@r
@say storage=rin1414_rin_0100
「うん、わかってる。わたし、頑張るから。アンタみたいに捻くれたヤツにならないよう頑張るから。きっと、アイツが自分を好きになれるように頑張るから……！[lr]
@say storage=rin1414_rin_0110
　だから、アンタも[line4]」[lr]
@r
@bg file=B31 time=800 method=crossfade
@r
　[line3]今からでも、自分を許してあげなさい。[lr]
@r
@r
　言葉にはせず。[lr]
　万感の思いを込めて、少女は消えていく騎士を見上げる。
@pg
*page32|
@r
　[line4]それが、どれほどの救いになったのか。[lr]
　騎士は、誇らしげに少女の姿を記憶に留めたあと。
@pg
*page33|
@bg file=B31b time=800 method=crossfade
@r
@say storage=rin1414_arc_0110
「答えは得た。大丈夫だよ遠坂。オレも、これから頑張っていくから」
@l
@white method=crossfade time=1000
@pg
*page34|
@se file=se137 nowait=true
@r
　ざあ、という音。[lr]
　騎士は少女の答えを待たず、ようやく、傷ついたその体を休ませたのだ。
@pg
*page35|
@textoff
@waitT canskip=false time=1500
@fadein file=A40c time=800 method=crossfade
@texton
@r
@say storage=rin1414_rin_0120
「[line4]ふんだ。結局、文句言い損ねちゃったじゃない」[lr]
@r
　ぐい、とこみ上げた涙を拭って、もういない彼に話しかける。[lr]
　その声は清々しく、少女はいつもの気丈さを取り戻していた。[lr]
　それも当然。[lr]
　あんな顔をされては落ち込んでいる暇などない。[lr]
　騎士が立っていた荒野に別れを告げて、少女は倒れた少年の下へ駆けていく。
@pg
*page36|
@playstop time=4000 nowait=true
@r
@r
@r
@r
@r
@r
　[line3]黄金に似た朝焼けの光の中。[lr]
　　　　消えていった彼の笑顔は、いつかの少年のようだった。
@pg
*page37|
@textoff
@fadein file=white time=2000 method=crossfade
@waitT canskip=false time=500
@blackout method=crossfade time=2000
@waitT canskip=false time=3000
@interlude_end
@return
