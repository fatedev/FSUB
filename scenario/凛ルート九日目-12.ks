*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=12
@cm
@rclick call=true
@textoff
@fadein file=j03ガントc time=800 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@texton
「[line8]」[lr]
　おそらく、音をたてたのはワザとだろう。[lr]
　放たれたガンドのスピードも遅く、黒いモヤはスローボールのように葛木へと飛んでいく。
@pg
*page1|
「[line8]」[lr]
　受ければ二日は寝込む病の風。[lr]
　だがマスターにとって、二日の行動不能は致命的だ。[lr]
　葛木先生がマスターであるのなら、絶対に何らかのリアクションがある筈だが[line3]
@pg
*page2|
@say storage=rin0912_rin_0000
「やば[line4]！」[lr]
　遠坂が体を起こす。[lr]
　……道を行く葛木は何の反応もしない。遠坂のガンドは容赦なく、葛木宗一郎の頭部に直撃し[line4][lr]
@textoff
@se file=se645 nowait=true
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64
@se file=se646 nowait=true
@dashcomboT storage=CS15舞うキャスターローブ layer=base cx=412 cy=415 imag=6 mag=1.2 irot=0.2 rot=0 opacity=255 wait=0 time=400 accel=-2
@se file=se647 nowait=true
@dashcomboT cx=140 cy=100 imag=1 mag=1.8 irot=0 rot=-0.07 opacity=100 wait=0 time=200 accel=3
@blackout rule=走る感じ vague=64 time=200
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64
@se file=se134 nowait=true
@texton
@r
　[line4]寸前。[lr]
　突如中空に現れた布きれによって無効化された。
@pg
*page3|
@say storage=rin0912_kuz_0000
「[line4]ほう」[lr]
@textoff
@ld_auto pos=rightcenter file=葛木01a眼鏡(遠) index=14000 time=400 method=crossfade
@play file=bgm12 time=0
@texton
　ガンドの直撃を受ける筈だった男は、そう漏らして俺たちを見た。[lr]
　何者かが物陰に隠れている事など、始めから知っていたと言うかのように。
@pg
*page4|
@say storage=rin0912_shi_0000
「遠坂……！」[lr]
@se file=se131 nowait=true
　咄嗟に袋から木刀を抜き、魔力を込める。[lr]
“強化”に戸惑っている余裕などない。
@pg
*page5|
@textoff
@se file=se315 nowait=true
@ld_auto pos=lc file=キャスター01f(遠) index=1000 time=400 rule=波 vague=255
@texton
　葛木の前に舞い降りた布きれは、いまや人の形を成していた。[lr]
　紫紺のローブから、すらりとした女の手足が出現する。[lr]
@ld pos=lc file=キャスター01b(遠) index=1000 time=1000 rule=波 vague=255
@r
　[line3]空間転移。[lr]
　純粋な[ruby text=それ o2o=1]転移は現代においても魔法とされる。[lr]
　[ruby text=それ o2o=1]神秘を事も無げに体現し、[ruby text=キャスター char=4]黒い魔女は現れていた。
@pg
*page6|
@say storage=rin0912_cas_0000
「忠告した筈ですよ宗一郎。このような事になるから、貴方は柳洞寺に留まるべきだと」[lr]
　俺たちの事など眼中にないのか、キャスターは余裕げに己が主[line3]葛木に話しかける。[lr]
@say storage=rin0912_kuz_0010
「そうでもない。実際に獲物は釣れた」
@pg
*page7|
@ld pos=leftcenter file=キャスター01a(遠) index=3000 time=400 method=crossfade
@say storage=rin0912_cas_0010
「そうね。あまり大きな魚ではなさそうだけど、大漁である事は間違いないわ。[line3]さあ。そこから出てきなさい、[ruby text=ばか o2o=1]莫迦な魔術師さん」
@pg
*page8|
@cl pos=all index=3000 time=400 method=crossfade
「[line8]」[lr]
　……こうなっては逃げる事は難しい。[lr]
　いや、目の前にキャスターとそのマスターがいるのなら、ここが町中であろうと戦うだけだ。[lr]
@r
　だが、その前に[line4]
@pg
*page9|
@say storage=rin0912_cas_0020
「出てこないの？　残念ね、顔ぐらいは見ておきたかったのですけど」[lr]
@say storage=rin0912_rin_0010
「ちっ……なによあの狸、こっちの素性なんてもう判ってるクセに[line3]」
@pg
*page10|
　物陰に隠れながら毒づく遠坂。[lr]
　それが聞こえているのか、[lr]
@r
@say storage=rin0912_cas_0030
「三秒あげるわお嬢さん。それで、貴女がした事をそのまま返してあげましょう」[lr]
@r
　そう楽しげに言って、キャスターは手のひらをこちらに向けた。
@pg
*page11|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=B04d time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@texton
@r
　[line3]柳洞寺の光景が蘇る。[lr]
　あいつは、そんな甘いヤツじゃない。[lr]
　やるのならここ一帯、俺たちが隠れている壁ごと破壊するだろう。
@pg
*page12|
@bg file=o交差点-(深夜) time=400 method=crossfade
@say storage=rin0912_rin_0020
「衛宮くん、合図をしたら跳んで。セイバー、準備はいい？」[lr]
　こくん、と背後で頷く気配。[lr]
　[line4]だが。[lr]
　その前に、確かめなくてはいけない事がある。
@pg
*page13|
@say storage=rin0912_shi_0010
「[line3]すまん。それは後にしてくれ、遠坂」[lr]
@say storage=rin0912_rin_0030
「え？」[lr]
　返事を待つまでもない。[lr]
　俺は木刀を下げたまま、物陰から交差点へと歩き出した。
@playstop time=1500 nowait=true
@se file=se089 nowait=true
@pg
*page14|
@turnaround
@play file=bgm43 time=0
@say storage=rin0912_rin_0040
「ちょっ、士郎[line4]！」[lr]
　……放っておけなくなったのか、遠坂まで一緒に出てきてしまう。
@pg
*page15|
@ld pos=leftcenter file=キャスター01a(遠) index=3000 time=400 method=crossfade
@say storage=rin0912_cas_0040
「あら。意外ね、少しは物分かりがよくなったのかしら、坊や」[lr]
　そんな俺たちを余裕げに眺めるキャスター。[lr]
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=14000 time=400 method=crossfade
　……その横には葛木がいる。[lr]
　ここから距離は十メートルほど。[lr]
　どう考えても、こっちが近づくよりキャスターの指先の方が速すぎる[line4]。
@pg
*page16|
「[line8]」[lr]
　それを承知で姿を現した。[lr]
　戦う前にやらなくちゃいけない事。[lr]
　それは[line4]
@pg
*page17|
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=14000 time=400 method=crossfade
@say storage=rin0912_kuz_0020
「遠坂と衛宮か。間桐だけではなくおまえたちまでマスターとはな。魔術師とはいえ、因果な人生だ」[lr]
@r
　キャスターが守っている、葛木宗一郎の正体を確かめるという事だ。
@pg
*page18|
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=14000 time=400 method=crossfade
@say storage=rin0912_kuz_0030
「どうした衛宮。話があるのではないのか」[lr]
　いつもと変わらぬ態度で言う。[lr]
　葛木先生からは魔術師としての気配を感じない。[lr]
　いや、聖杯戦争を戦い抜こう、という意思さえ感じない。[lr]
　なら[line4]
@pg
*page19|
@say storage=rin0912_shi_0020
「葛木。あんた、キャスターに操られてるのか」[lr]
@r
　アーチャーの言う通り、葛木先生はキャスターに操られているだけかもしれない。[lr]
　その疑問を明らかにしないかぎり、葛木先生とは戦えない。
@pg
*page20|
@ld pos=leftcenter file=キャスター01b(遠) index=3000 time=400 method=crossfade
「[line4]」[lr]
　キャスターが殺気を帯びる。[lr]
　それだけで、今の質問はあいつにとって禁句だったと感じ取れる。
@pg
*page21|
@ld pos=leftcenter file=キャスター01d(遠) index=3000 time=400 method=crossfade
@say storage=rin0912_cas_0050
「[line3]うるさい坊や。殺してしまおうかしら」[lr]
@r
　脅しではない言葉。[lr]
　それを、[lr]
@say storage=rin0912_kuz_0040
「待て。その質問の[ruby text=でどころ char=2]出所はなんだ、衛宮」[lr]
　教壇と変わらぬ声で葛木先生が止めた。
@pg
*page22|
@say storage=rin0912_kuz_0050
「疑問には理由がある筈だ。言ってみるがいい」[lr]
「[line8]」[lr]
　……喉が渇く。[lr]
@ld pos=leftcenter file=キャスター01b(遠) index=3000 time=400 method=crossfade
　キャスターの殺気だろう。下手な事を言えば殺す、と紫紺のローブが告げている。[lr]
　それを堪えて、
@pg
*page23|
@say storage=rin0912_shi_0030
「[line3]アンタがどうやってマスターになったかは知らない。けど、アンタはマトモな人間だろ。ならキャスターがやっている事を見逃している筈がない。[lr]
@say storage=rin0912_shi_0040
　だっていうのに見逃してるって事は、アンタは知らないんじゃないかって思っただけだ」[lr]
@r
　そう、キャスターを睨みながら口にした。
@pg
*page24|
@say storage=rin0912_kuz_0060
「キャスターがやっている事だと？」[lr]
@say storage=rin0912_shi_0050
「……ああ。そいつは柳洞寺に巣を張って、町中の人間から魔力を集めてる。ここ最近連続している昏睡事件は全部そいつの仕業だ」
@pg
*page25|
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
「[line4]」[lr]
@say storage=rin0912_shi_0060
「今までも、そしてこれからも犠牲者は増え続ける。キャスターが魔力を吸い上げ続けるかぎり、いずれ死んじまう人間だって出てくるだろう。[lr]
@say storage=rin0912_shi_0070
　……そいつは、町の人間は生け贄だって言った。取り返しのつかない事になるのは、そう先の事じゃない」
@pg
*page26|
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=4000 time=400 method=crossfade
@say storage=rin0912_kuz_0070
「なるほど、そういう事か。通常、善良な人間ならばキャスターを放置できない。[lr]
@say storage=rin0912_kuz_0080
　にも拘わらず、マスターである私がキャスターを放置しているのは、彼女に操られているからだと考えた訳だな」
@pg
*page27|
@say storage=rin0912_shi_0080
「……ああ。もしアンタがキャスターの行為を知っていて放っておいているなら、アンタはただの殺人鬼だ。俺も容赦はしない。けどアンタが操られているんなら別だ。[lr]
@say storage=rin0912_shi_0090
　俺たちはキャスターだけを倒す」[lr]
@say storage=rin0912_kuz_0090
「いや。今の話は初耳だ」
@pg
*page28|
@ld pos=leftcenter file=キャスター04b(遠) index=3000 time=400 method=crossfade
　確固たる意思で、彼は断言した。[lr]
　そこに嘘は見られない。葛木宗一郎は、教壇に立つ姿のように潔癖だった。
@pg
*page29|
@say storage=rin0912_shi_0100
「[line6]ふぅ」[lr]
　キャスターを警戒しつつ胸を撫でおろす。[lr]
　キャスターに操られているのなら、葛木先生も犠牲者という事になる。[lr]
　となれば、後はキャスターを倒すだけ[line4]
@pg
*page30|
@textoff
@ld_auto pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
@playstop time=200 nowait=true
@texton
@r
@say storage=rin0912_kuz_0100
「だが衛宮。キャスターの行いは、そう悪い物なのか」[lr]
@r
　[line3]だと言うのに。[lr]
　平然と、葛木宗一郎はそう言った。
@pg
*page31|
@textoff
@play file=bgm12 time=200
@ld_auto pos=leftcenter file=キャスター01d(遠) index=3000 time=400 method=crossfade
@texton
@say storage=rin0912_shi_0110
「なん、だって…………？」
@pg
*page32|
@ld pos=rightcenter file=葛木01a眼鏡(遠) index=4000 time=400 method=crossfade
@say storage=rin0912_kuz_0110
「他人が何人死のうが私には関わりのない事だ。加えてキャスターは命までは取っていない。[lr]
@say storage=rin0912_kuz_0120
　……まったく、随分と半端な事をしているのだなキャスター。そこまでするのなら、一息で根こそぎ奪った方がよいだろうに」
@pg
*page33|
@knowMasterName name=キャスター
@say storage=rin0912_shi_0120
「な[line8]」[lr]
　それも、いつもと変わらない。[lr]
　葛木宗一郎は教壇に立つ姿のまま、嘘偽りのない意見を述べる。
@pg
*page34|
@say storage=rin0912_shi_0130
「無関係の人間を巻き込むつもりか……！！」[lr]
@say storage=rin0912_kuz_0130
「全ての人間は無関係だが。……まあ、私が何者であるかはそちらで言い当てただろう。[lr]
@say storage=rin0912_kuz_0140
　私は魔術師などではない。ただの、そこいらにいる朽ち果てた殺人鬼だよ」
@pg
*page35|
@cl pos=all index=3000 time=400 method=crossfade
　葛木が下がる。[lr]
　ヤツはキャスターの背後に位置して、その陰から俺たちを流し見た。
@pg
*page36|
@ldall l=葛木02a眼鏡(遠) rc=キャスター01b(遠) il=1000 irc=4000 method=crossfade time=400
@say storage=rin0912_kuz_0150
「キャスターの傀儡というのは当たっているがな。[lr]
@say storage=rin0912_kuz_0160
　私は聖杯戦争など知らん。キャスターが殺し、おまえたちが殺し合うというのなら傍観するだけだ。[lr]
@say storage=rin0912_kuz_0170
　もっとも[line3]」
@pg
*page37|
@ld pos=left file=葛木01a眼鏡(遠) index=1000 time=400 method=crossfade
@say storage=rin0912_kuz_0180
「私も、自分の命が一番可愛い。キャスターが何を企もうと知らぬ。私はただ、私を阻むモノを殺すだけだ。[lr]
@say storage=rin0912_kuz_0190
　[line3]では好きにしろキャスター。生かすも殺すもおまえの自由だ」
@pg
*page38|
@ldall c=キャスター01a(遠) ic=5000 method=crossfade time=400
　勝ち誇った笑みを浮かべ、俺たちの前に立ち塞がるキャスター。
@pg
*page39|
@say storage=rin0912_rin_0050
「っ[line3]ああもう、とんだ狸同士じゃない、あいつら……！」[lr]
　そう舌打ちしながらも遠坂は動かない。[lr]
　いや、動けないのだ。[lr]
　魔術師としての技量は、俺たちが束になったところでキャスターには敵わない。[lr]
　マスターは魔術師である以上、卓越した魔術師であるキャスターには太刀打ちでき[line4]
@pg
*page40|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@r
@r
@r
@r
@playstop time=200 nowait=true
@texton
@say storage=rin0912_sav_0000
「[line3]そうか。[lr]
@say storage=rin0912_sav_0010
　では、ここで死しても構わんのだな、キャスターのマスターよ」
@pg
*page41|
@r
@say storage=rin0912_shi_0140
「……え？」[lr]
　背後からの声。[lr]
　それに振り向くより速く、[lr]
@textoff
@se file=se086 nowait=true
@play file=bgm11 time=0
@blackout rule=走る感じ vague=64 time=200
@texton
　剣士のサーヴァント、セイバーが疾走していた。
@pg
*page42|
@say storage=rin0912_shi_0150
「[line4]セイバー！？」[lr]
　声さえも追い付かない。[lr]
　既に白銀の鎧で武装したセイバーは、疾風となって葛木へと突進する。
@pg
*page43|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター02a(遠) pos=c index=5000
@se file=se089 nowait=true
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin0912_cas_0060
「[line3]お待ちなさいセイバー！」
@pg
*page44|
　迎え撃つキャスターの呪言。[lr]
@textoff
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01_B fliplr=true layer=base opacity=128 path=(313,188,4)(233,188,4) time=600 accel=-4
@splinemovecomboT storage=18汎用キャスター01_B fliplr=true layer=base opacity=168 path=(233,188,4)(649,241,4) time=600 accel=3
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=616 cy=106 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=185 cy=389 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=520 cy=394 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾c layer=base cx=356 cy=249 imag=6 mag=10 opacity=198 wait=0 time=200 accel=-2
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=08魔術・光弾c layer=base cx=c cy=c imag=8 mag=1.5 rot=2 opacity=198 wait=0 time=200 accel=-2
@texton
　詰めるは五間。[lr]
　十メートルもの距離を一息で完走するセイバーが突風なら、なお速く呪文を紡いだキャスターは雷鳴だろう。
@pgnl
　しかも暴風。[lr]
　一秒に満たぬ間に放った光弾は五指、死の棘となってセイバーを串刺しにする[line4]！
@pgnl
@textoff
@se file=se274 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=200
@quakeT time=4000 vmax=16 hmax=42
@se file=se119 nowait=true
@dashcomboT cx=157 cy=357 imag=6 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se134 nowait=true
@se file=se119 nowait=true
@dashcomboT cx=252 cy=521 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se117 nowait=true
@se file=se134 nowait=true
@dashcomboT cx=261 cy=264 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se119 nowait=true
@se file=se134 nowait=true
@dashcomboT cx=404 cy=113 imag=5 mag=4 opacity=200 wait=0 time=200 storage=B13 layer=base
@se file=se134 nowait=true
@se file=se119 nowait=true
@splinemovecomboT opacity=96 path=(260,545,12)(208,424,8)(287,206,5)(629,124,1.2) time=800 storage=B13 layer=base accel=3
@se file=se117 nowait=true
@se file=se134 nowait=true
@fadein file=B13 time=200 rule=走る感じ vague=64
@se file=se119 nowait=true
@superpose storage=red opacity=128
@fadein file=B13 time=100 rule=走る感じ vague=256
@superpose_off
@se file=se117 nowait=true
@fadein file=B13 time=200 rule=走る感じ vague=256
@superpose storage=red opacity=168
@se file=se119 nowait=true
@fadein file=B13 time=200 rule=走る感じ vague=256
@superpose_off
@quakeT time=2000 vmax=10 hmax=20
@se file=se088 nowait=true
@se file=se119 nowait=true
@splinemovecomboT opacity=96 path=(602,352,4)(350,523,4)(319,424,4) time=900 storage=B13 layer=base accel=-4
@se file=se083 nowait=true
@fadein file=B13 time=300 rule=走る感じ vague=256
@texton
@say storage=rin0912_cas_0070
「対魔力……！　いえ、私の魔術を防ぎきる騎士など知らない……！」
@pg
*page45|
　キャスターの悲鳴があがる。[lr]
　アーチャーとて躱すしかなかったキャスターの呪文を、セイバーは睨むだけで無効化する。
@pg
*page46|
　その視線の先にあるのはキャスターではない。[lr]
@r
　彼女の標的。[lr]
　その剣で両断すべき相手は、マスターである葛木宗一郎に他ならない……！
@pg
*page47|
@textoff
@se file=se099 nowait=true
@flushover rule=走る感じ vague=64 time=200
@quakeT time=1700 vmax=6 hmax=40
@se file=se112 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=256
@se file=se290 nowait=true
@dashcomboT cx=400 cy=306 imag=1 mag=70 opacity=160 wait=0 time=500 accel=9
@flushover method=crossfade time=400
@playstop time=3000 nowait=true
@fadein file=o交差点-(深夜) time=1000 method=crossfade
@texton
　セイバーはためらう事なく葛木を斬り払った。[lr]
@r
@say storage=rin0912_cas_0080
「宗一郎[line4]様」[lr]
@r
　……交差点は無音に戻る。[lr]
　セイバーは剣を振るった姿勢のまま止まっている。[lr]
　そのあまりの速攻に、場にいた全ての者が、勝敗は決したと見て取った。
@pg
*page48|
@r
@r
@r
@r
@r
　[line3]そう。[lr]
　　　　一人冷然と佇む、葛木宗一郎以外の者は。
@pg
*page49|
@textoff
@flushover method=crossfade time=400
@return
