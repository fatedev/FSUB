*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=11
@sethollowmode
@fadein file=o境内-(深夜) time=1000 method=crossfade
@play file=bgm12 time=0
@se file=se131 nowait=true
@r
　[line4]キャスターの指が伸びる。
@pg
*page1|
@say storage=rin0611_shi_0000
「く[line3]そ[line3]…………！」[lr]
@r
　抵抗しようにも体が動かない。[lr]
　手足の自由は無く、感覚も奪われていき、消えていくのだろう。
@pg
*page2|
@bg file=18汎用キャスター01 time=800 method=crossfade
@say storage=rin0611_cas_0000
「さよなら坊や。悔やむのなら、その程度の力量でマスターになった事を悔やみなさい」[lr]
@r
　体は一向に動かないまま、死の指先を受け入れる。
@pg
*page3|
@say storage=rin0611_shi_0010
「っ[line4]！」[lr]
　瞑りたくなってしまう目蓋を堪えて、全力でキャスターを睨み付ける。
@pg
*page4|
@say storage=rin0611_cas_0010
「あら。いい子ね、そういう頑張りは嫌いではありませんよ」[lr]
　こっちの精一杯の抵抗を嘲笑いながら、キャスターは令呪に指をあてた。
@pg
*page5|
@fadein file=white time=100 method=crossfade
@nega target=all method=crossfade time=200
@fadein file=18汎用キャスター01 time=400 method=crossfade
@se file=se030 nowait=true
@say storage=rin0611_shi_0020
「あ[line8]」[lr]
　……自由だった意識さえ麻痺していく。[lr]
　……遠くなっていく思考のなか。[lr]
@r
@se file=se111 nowait=true
　きぃーーーん、と。[lr]
@r
　背後の山門から、剣と剣が打ち合うような音だけが聞こえていた[line4]
@pg
*page6|
@playstop time=2000 nowait=true
@fadein file=white time=1000 method=crossfade
@condoff target=all method=crossfade time=0
@wait canskip=false time=3000
@se file=se118 nowait=true
@fg storage=C02弓矢(三本) opacity=32 index=1000000
@se file=se086 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=右から左へ vague=64
@dashcombo cx=90 cy=350 storage=C02弓矢(三本) imag=10.1 mag=2.4 opacity=200 wait=0 time=200
@se file=se117 nowait=true
@fadein file=C02弓矢(三本) time=200 rule=左から右へ vague=256
「[line4]！」[lr]
@r
　それは、どんな奇蹟だったのか。[lr]
　何十という空を切る音と、目の前の地面を串刺しにしていく無数の矢。[lr]
@blackout rule=走る感じ vague=64 time=200
@se file=se116 nowait=true
@se file=se086 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=353 cy=518 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=113 cy=119 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se118 nowait=true
@se file=se086 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=40 cy=381 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=300
@se file=se116 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=227 cy=54 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=573 cy=367 imag=20 mag=2 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se118 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=81 cy=48 imag=20 mag=2.5 irot=-0.153 rot=-0.153 opacity=256 wait=0 time=200
@se file=se116 nowait=true
@se file=se117 nowait=true
@dashcombo storage=C02弓矢(三本) layer=base cx=286 cy=211 imag=20 mag=2 irot=-0.155 rot=-0.155 opacity=256 wait=0 time=300
@se file=se086 nowait=true
@wait canskip=false time=200
@se file=se295 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=11爆発
@quake time=4000 vmax=26 hmax=8
@fadein time=200 storage=o境内-(深夜) noclear=1 rule=下から上へ
@se file=se276 nowait=true
@se file=se117 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=10ダメージc
@fadein time=600 storage=o境内-(深夜) noclear=1
@se file=se275 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=11爆発
@fadein time=200 storage=o境内-(深夜) noclear=1 rule=下から上へ
@se file=se276 nowait=true
@se file=se117 nowait=true
@clfg
@fg opacity=159 left=0 index=1000 top=0 storage=10ダメージc fliplr=true
@fadein time=600 storage=o境内-(深夜) noclear=1
@se file=se275 nowait=true
@se file=se276 nowait=true
@fadein file=o境内-(深夜) time=1000 method=crossfade
@se file=se095 nowait=true
　キャスターはとっさに後退し、黒いローブは[ruby text=コマ o2o=1]独楽のように[ruby text=ひるがえ]翻っていく。
@pg
*page7|
@textoff
@se file=se089 nowait=true
@fg index=5000 method=crossfade pos=center storage=キャスター04b(遠) time=400
@say storage=rin0611_cas_0020
「な[line4]」[lr]
@clfg index=5000 method=crossfade storage=キャスター04b(遠) time=400
@r
　キャスターの足下には矢が突き刺さっている。[lr]
　上空、山門の上から放たれた矢は十三本。[lr]
　おそらく一息で放ったであろうそれは、あと一本多ければ、間違いなくキャスターの胸を貫いていた。
@pg
*page8|
　矢の主は、山門の上に立っていた。[lr]
　赤い外套の騎士は、徒手空拳のまま地面に降りる。
@pg
*page9|
@textoff
@se file=se089 nowait=true
@fg index=5000 pos=center rule=シャッター左から storage=アーチャー05b(中) time=400 vague=64
@say storage=rin0611_arc_0000
「ふん。とうに命はないと思ったが、存外にしぶといのだな」[lr]
　男[line3]アーチャーはキャスターを阻むように、俺の目の前で、そんな言葉を口にした。
@pg
*page10|
@say storage=rin0611_shi_0030
「おまえ[line3]なんで」[lr]
@say storage=rin0611_arc_0010
「なに、ただの通りがかりだ。あまり気にするな。[lr]
@say storage=rin0611_arc_0020
　……で、体はどうだ。キャスターの糸なら、今ので断った筈だが」
@pg
*page11|
@say storage=rin0611_shi_0040
「え[line4]」[lr]
　言われて、自分の手を確認する。[lr]
　……動く。[lr]
　あれだけ動かなかった手足は、今の攻防だけで自由を取り戻していた。
@pg
*page12|
@say storage=rin0611_shi_0050
「動く。キャスターの呪縛は解けた、けど[line3]」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー05a(中) time=400
@say storage=rin0611_arc_0030
「それは結構。あとは好きにしろ、と言いたいところだが[line3]アレに殺されたくなければ、しばらくそこから動かぬ事だ。あまり考え無しに動くと」
@pg
*page13|
@clfg pos=all
@rep fliplr=0 tops=,0 storages=キャスター01c特殊遠(遠),アーチャー05b(中) time=400 flipud=0 lefts=,289 poss=l, bg=o境内-(深夜) indexes=1000,2000
@say storage=rin0611_cas_0030
「く、アーチャーですって……！？　ええい、アサシンめ何をしていたの……！」[lr]
@say storage=rin0611_arc_0040
「そら、見ての通り八つ当たりを食らう事になる。[lr]
@say storage=rin0611_arc_0050
　女の激情というのは中々に御しがたい。……まったく、少しばかり手荒い事になりそうだ」[lr]
　どこまで本気なのか、アーチャーは口元を緩めて笑っていた。
@pg
*page14|
@play file=bgm29 time=0
@say storage=rin0611_arc_0060
「[line3]さて。そう怒るなキャスター。[lr]
@say storage=rin0611_arc_0070
　アサシンならばセイバーと対峙している。あの侍、何者かは知らんがセイバーを押し留めるとは大した剣豪だ。[lr]
@say storage=rin0611_arc_0080
　むしろ褒めてやるべきではないか？」
@pg
*page15|
　敵と対峙しているというのに、アーチャーには緊張感というものがまるでない。[lr]
　それに気づいたのか、キャスターは冷静さを取り戻す。
@pg
*page16|
@chgfg time=400 storage=キャスター01d特殊遠(遠)
@say storage=rin0611_cas_0040
「[line3]ふん、ふざけた事を。アナタを止められないようでは英雄などとは呼べない。あの男、剣豪を名乗らせるには実力不足です」
@pg
*page17|
@say storage=rin0611_arc_0090
「ほう。その言いぶり、アサシンが自分の仲間だとでも言いたげだが[line3]やはり協力しあっているのか、君たちのマスターは。[lr]
@say storage=rin0611_arc_0100
　そうでなくてはこの状況に説明がつかん。一つの場所に、二人のサーヴァントが居を構えるなどとな」
@pg
*page18|
@chgfg index=1000 method=crossfade storage=キャスター01b特殊遠(遠) time=400
　キャスターは無言のままアーチャーを見据えている。[lr]
　ローブに隠れて表情は判らないが、動揺しているように見えた。
@pg
*page19|
@say storage=rin0611_shi_0060
「[line3]アーチャー、今の本当か……！？　アサシンとキャスターのマスターが協力しあってるって……！？」
@pg
*page20|
@say storage=rin0611_arc_0110
「ああ。門の外を守るアサシンと、門の内に潜むキャスター。この両者が協力関係なのは明白だろう。[lr]
@say storage=rin0611_arc_0120
　マスター同士が協力しあうのも珍しい事ではない。現におまえと凛とて手を結んでいる」
@pg
*page21|
@say storage=rin0611_shi_0070
「あ」[lr]
　そう言えばそうだった。[lr]
@r
　[line3]じゃあ、この柳洞寺にはマスターが二人いるっていう事か……！？
@pg
*page22|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
@say storage=rin0611_cas_0050
「ふ[line4]。[lr]
@chgfg index=1000 method=crossfade storage=キャスター05a特殊遠(遠) time=400
@say storage=rin0611_cas_0060
　ふふ、あはははははは！　何を言いだすかと思えば、随分と的外れな事を言うのねアーチャー！」
@pg
*page23|
@say storage=rin0611_arc_0130
「む？　なんだ、違ったか？　……まいったな、君たちが仲間だというのは確信だったのだが」
@pg
*page24|
@say storage=rin0611_cas_0070
「ええ、見当違いも甚だしいわ。[lr]
@say storage=rin0611_cas_0080
　仲間ですって[line3]？　私があの[ruby text=いぬ]狗と協力しあう？　私の手駒にすぎないあの男と？」
@pg
*page25|
;　キャスターの高笑いは止まらない。[lr]
　それはあまりにも場違いな笑い声で、緊迫していた境内の空気が霧散していく。
@pg
*page26|
　そんな中。[lr]
@chgfg time=400 storage=アーチャー05a(中)
@se file=se055 nowait=true
　アーチャーの背中が、ぎり、と強く歯を噛んでいた。
@pg
*page27|
「[line7]」[lr]
　今までなかったものが現れる。[lr]
　キャスターの敵意でもなければ、境内を包んでいた魔力の渦でもない。[lr]
　ここに現れて初めて。[lr]
　アーチャーは、むき出しの敵意を表していた。
@pg
*page28|
@chgfg index=1000 method=crossfade storage=キャスター03a特殊遠(遠) time=400
@say storage=rin0611_cas_0090
「そう、アナタの予感は正しいですよアーチャー。[lr]
@say storage=rin0611_cas_0100
　私のマスターは誰とも手を組んでなどいないし、アサシンのマスターも同じ。[lr]
@say storage=rin0611_cas_0110
　いいえ、そもそも[ruby text=アサシン char=3]あの狗に[ruby text=・・・・・・・・・・・ o2o=1]マスターなど存在しないのですからね……！」
@pg
*page29|
@say storage=rin0611_shi_0080
「な[line4]に？」[lr]
　アサシンにマスターはいない……？[lr]
　それはどういう事なのか。[lr]
　サーヴァントはマスターがいなければ存在できない。[lr]
　魔力の供給源がなければ消えてしまうのではなかったか[line4]？
@pg
*page30|
@say storage=rin0611_arc_0140
「[line3]キャスター。貴様、ルールを破ったな」
@pg
*page31|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
@say storage=rin0611_cas_0120
「まさか。ルールを破ってなどいませんわ。だってサーヴァントを呼び出すのは魔術師でしょう？[lr]
@say storage=rin0611_cas_0130
　なら[line3][ruby text=キャスター char=3]魔術師である私が、サーヴァントを呼び出して何の不都合があるのです！」
@pg
*page32|
　冷笑を浮かべたまま、黒いローブの魔女が告げる。[lr]
「[line8]」[lr]
　……つまり。[lr]
　山門にいるアサシンのサーヴァントは、キャスターによって呼び出された“英霊”なのか[line4]！
@pg
*page33|
@say storage=rin0611_arc_0150
「……サーヴァントを操るサーヴァントか[line3]なるほど、ならばこその架空の英雄か。[lr]
@say storage=rin0611_arc_0160
　まっとうなマスターに呼び出されなかったアサシンは、本来呼ばれるべき“暗殺者”以外のモノをアサシンにしてしまった。……それは構わん。元となる英霊が誰であろうと敵は倒すのみ。[lr]
@say storage=rin0611_arc_0170
　だが、それは貴様の独断ではないのか、キャスター」
@pg
*page34|
@chgfg index=1000 method=crossfade storage=キャスター01c特殊遠(遠) time=400
@say storage=rin0611_cas_0140
「っ……！　……聞きましょう。なぜそのような結論が出せるのです、アーチャー」
@pg
*page35|
@say storage=rin0611_arc_0180
「なに、ただの直感だよ。マスターとは魔術師だ。[lr]
@say storage=rin0611_arc_0190
　その魔術師が、自分より優れた魔術師を使い魔にした場合[line3]そこにあるのはただの主従関係ではあるまい。[lr]
@say storage=rin0611_arc_0200
　[ruby text=マスター char=3]魔術師が自身より優れた[ruby text=キャスター char=3]魔術師を警戒するのは当然だ。[lr]
@say storage=rin0611_arc_0210
　……私が貴様のマスターであるのなら、魔女に自由など与えない。マスター本人ではなく、貴様だけの手足となるサーヴァントの召喚など許可する筈がない」
@pg
*page36|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
@say storage=rin0611_cas_0150
「……ふ。それなりの知恵は働くようですねアーチャー。[lr]
@say storage=rin0611_cas_0160
　いいわ、その賢さに免じて、今の暴言は聞き流しましょう」
@pg
*page37|
@r
　くつくつと笑いながら、キャスターはアーチャーを見据える。[lr]
　……両者の間にあるのは、もはや敵意だけだ。[lr]
　離れた間合いは七メートルほど。[lr]
　夜の校舎で見せたアーチャーの突進ならば、キャスターが呪文の詠唱を終える前に斬り伏せられる[line4]
@pg
*page38|
@say storage=rin0611_arc_0220
「納得がいった。セイバーやランサー、ライダーは強力な対魔力を持っている。ここの男の抗魔力など比べ物にならない、次元違いの対魔力だ。[lr]
@say storage=rin0611_arc_0230
　彼らにはあらゆる魔術が効きづらい。故に、魔術師である君では彼等に太刀打ちできない」
@pg
*page39|
@chgfg index=1000 method=crossfade storage=キャスター01b特殊遠(遠) time=400
@say storage=rin0611_arc_0240
「となれば策略に走るのは当然だったな。[lr]
@say storage=rin0611_arc_0250
　ルールを破り、自らの手でアサシンのサーヴァントを呼ぶ。[lr]
@say storage=rin0611_arc_0260
　この土地に居を構え、町の人間から魂を収集する。[lr]
@say storage=rin0611_arc_0270
　自らは戦わず、町中に張った“眼”で戦況を把握する。[lr]
@say storage=rin0611_arc_0280
　これだけの事をするのだ。当然、自分のマスターは拘束しているのだろうな？　ここの間抜けなマスターのように、とっくに操り人形という訳だ」
@pg
*page40|
@chgfg index=1000 method=crossfade storage=キャスター01a特殊遠(遠) time=400
　物言わぬ笑い。[lr]
　それを見て、心底背筋が寒くなった。[lr]
　町中の人間から魔力を集めているだけじゃない。[lr]
　あいつは自らのマスターさえ、さっきまでの俺のように“道具”として扱っている[line4]
@pg
*page41|
「[line8]」[lr]
@r
　……キャスターは、危険だ。[lr]
　バーサーカーのような純粋な脅威ではなく、姿を見せずに状況を悪化させていくヤツこそが、乱戦において最も厄介な敵になる。
@pg
*page42|
@chgfg index=1000 method=crossfade storage=キャスター03a特殊遠(遠) time=400
@say storage=rin0611_cas_0170
「ええ、貴方は正しいわアーチャー。[lr]
@say storage=rin0611_cas_0180
　けれど私が貴方たちに敵わない、というのは間違いよ。[lr]
@say storage=rin0611_cas_0190
　聖杯戦争に勝つ事なんて簡単ですもの。[lr]
@say storage=rin0611_cas_0200
　私が手をつくしているのは、単にその後を考えているだけ。貴方たちを恐れて策を[ruby text=ろう]弄している訳ではないわ」
@pg
*page43|
@say storage=rin0611_arc_0290
「[line3]ほう。[ruby text=サーヴァント char=2]我々を倒すのは容易い、と言ったなキャスター。逃げ回るだけが取り柄の魔女が、よく言った」
@pg
*page44|
@say storage=rin0611_cas_0210
「言ったわ。ここなら私は誰よりも強いもの。バーサーカーやセイバーならいざ知らず、[ruby text=アーチャー char=2]貴方程度では掠り傷さえ負わせられないでしょう」
@pg
*page45|
@chgfg index=1000 method=crossfade storage=キャスター01d特殊遠(遠) time=400
@say storage=rin0611_cas_0220
「それより、貴方の方こそ逃げる算段を立てなさい。[lr]
@say storage=rin0611_cas_0230
　一度目は許した。けれど二度目はなくてよ。[lr]
@say storage=rin0611_cas_0240
　私を“魔女”と呼んだ者には、相応の罰を与えます」
@pg
*page46|
@playstop time=800 nowait=true
@clfg index=1000 method=crossfade pos=all time=400
@fg index=5000 method=crossfade pos=center storage=キャスター01f(遠) time=400
　キャスターのローブが歪む。[lr]
　大気に満ちた魔力は濃霧となって、キャスターの体を覆っていく。[lr]
　それを前にして、[lr]
@r
@clfg time=400 storage=キャスター01f(遠)
@fg index=5000 method=crossfade pos=center storage=アーチャー05a(中) time=400
@say storage=rin0611_arc_0300
「[line4]面白い。掠り傷さえ負わぬ、と言ったな」[lr]
@r
　本当に愉快そうに、アーチャーは呟いた。
@pg
*page47|
@say storage=rin0611_cas_0250
「ええ。貴方では、私に触れる事さえ出来ないでしょう」[lr]
　黒い影が応える。[lr]
　赤い外套の騎士はそうか、と笑い。
@pg
*page48|
@say storage=rin0611_arc_0310
「では一撃だけ。それで無理なら、あとはセイバーに任せよう」[lr]
@se file=se089 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@fadein file=black time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@r
　突風のように、[ruby text=キャスター char=3]黒い影へと疾走した。
@pg
*page49|
　赤い影が走る。[lr]
　いつのまに握られていたのか、アーチャーの両手にはあの武器[line4]対で作られた双剣があった。
@pg
*page50|
@clfg pos=all
@fg index=5000 pos=c storage=キャスター02a(遠)
@fadein file=o境内-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@say storage=rin0611_cas_0260
「[line4]！」[lr]
　呪文の詠唱など許さない。[lr]
　キャスターが片腕を突き出すより早くアーチャーは間合いを詰め、[lr]
@quake time=800 vmax=36 hmax=8
@se file=se107 nowait=true
@se file=se087 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64
@se file=se107 nowait=true
@se file=se088 nowait=true
@se file=se290 nowait=true
@r
　その双剣で、キャスターを両断していた。
@pg
*page51|
@fg storage=o境内-(深夜) opacity=128 index=1000000
@se file=se110 nowait=true
@fadein file=02横切り time=100 rule=走る感じ vague=64
@fadein file=o境内-(深夜) time=800 method=crossfade
　はらり、と真っ二つにされたローブが舞い散る。[lr]
@say storage=rin0611_arc_0320
「む[line6]」[lr]
　苦もなく斬り倒した相手の亡骸を前に、アーチャーは納得いかなげに立ちつくす。
@pg
*page52|
　あまりにも拍子抜けだったからだろう。[lr]
　あれだけの大口を叩いておいて、一度も反撃せずに敗れ去ったのだ。[lr]
　アーチャーでなくとも、気が削がれるのは当然と言えた。
@pg
*page53|
「……………………」[lr]
　アーチャーは双剣を握ったままだ。[lr]
「……………………」[lr]
　赤い外套。[lr]
　黒と白の短剣は美しく、ひどく、こちらの心を奪う。[lr]
　……おかしい。[lr]
　もしかして見惚れているのか、俺は。
@pg
*page54|
@bg file=72干将・莫耶 time=1000 method=crossfade
@useweapon name=干将・莫耶
@r
　……あの双剣。[lr]
　[ruby text=いわ]曰くのある名剣なのだろうが、あいつの持つ双剣には何の邪気も感じられなかった。[lr]
　宝具は優れた武器であるから、美しいのは当然だ。[lr]
　セイバーの剣だって、もし見えるのならさぞ[ruby text=ごうしゃ char=2]豪奢な物に違いない。
@pg
*page55|
@r
　が、あれはそういった物じゃない。[lr]
　他者を倒す事を目的とする戦意。[lr]
　後世に名を残そうとする我欲。[lr]
　誰かが作り上げた武器を越えようとする競争心。[lr]
　何か、絶対的な偉業を成そうとする信仰。[lr]
　そういった名剣、魔剣にはなくてはならない創造理念が、アレにはない。
@pg
*page56|
@r
　……しいていうのなら、ただ作りたいから作った。[lr]
　対なる剣、鍛冶師としての自身の意義を問うかのように、無心で作り上げた無骨な剣。[lr]
　それがアレなのだと思う。[lr]
@r
　虚栄のない鏡の剣。[lr]
　白と黒、陰と陽を体現した不器用な鍛冶の剣。
@pg
*page57|
@r
@r
@r
@r
@r
　[line4]見とれたのは、そう。[lr]
　　　　　その在り方が美しく見えただけ。
@pg
*page58|
@textoff
@se file=se137 nowait=true
@fadein file=o境内-(深夜) time=1000 method=crossfade
　斬り倒されたキャスターの体が消えていく。[lr]
@fg index=5000 method=crossfade pos=center storage=アーチャー01d(遠) time=400
「[line8]」[lr]
　それを見届け、アーチャーが剣を納めようとした瞬間。
@pg
*page59|
@r
@r
@r
@r
@r
@say storage=rin0611_cas_0270
「……残念ねアーチャー。貴方が、本当にその程度だったなんて」
@pg
*page60|
@r
　荒涼とした境内に、キャスターの声が響き渡った。
@pg
*page61|
@textoff
@se file=se131 nowait=true
@chgfg index=5000 method=crossfade storage=アーチャー03b(遠) time=200
@red target=all method=crossfade time=100
@condoff target=all method=crossfade time=400
@se file=se092 nowait=true
@clfg index=5000 rule=走る感じ storage=アーチャー01d(遠) time=300 vague=64
@say storage=rin0611_arc_0330
「づっ…………！」[lr]
　アーチャーが跳ねる。[lr]
　先ほどの攻防の焼き直しだ。[lr]
　天空から飛来した光弾はアーチャーを貫こうとし、[lr]
　アーチャーは双剣で弾き落とす。[lr]
@se file=se120 nowait=true
@dashcombo storage=08魔術・光弾c layer=base cx=325 cy=593 imag=20 mag=3.3 opacity=128 wait=0 time=1000 accel=4
@se file=se086 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=下から上へ vague=64 flipud=true
@se file=se126 nowait=true
@quake time=1400 vmax=36 hmax=8
@se file=se160 nowait=true
@se file=se295 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@fadein file=white time=800 method=crossfade
@r
　[line3]いや。[lr]
　それは、決して焼き直しなどではない。
@pg
*page62|
@textoff
@quake time=1400 vmax=16 hmax=8
@se file=se276 nowait=true
@fadein file=o境内(キャスター戦)-(紅) time=800 method=crossfade
@say storage=rin0611_shi_0090
「な[line4]」[lr]
@r
　地面が、赤く焦げていた。[lr]
　小さな光に籠められた魔力は、実に俺という容器を満タンにして三倍強というところ。[lr]
　アーチャーとて直撃を受ければ体の半分を持っていかれ、今頃さきほどの[ruby text=キャスター char=3]黒い影と同じ末路を辿っていただろう。
@pg
*page63|
@touchimages storages=B04 timeout=500
@wait canskip=false time=500
@shock vmax=60 time=1300 count=2
@blackout rule=上から下へ vague=64 time=300
@play storage=bgm72.ogg
@fadein file=01空・曇り(夜) time=300 rule=上から下へ vague=64
@wait canskip=false time=200
@splinemovecombo opacity=128 path=(497,499,1.0)(630,342,2)(427,276,3)(52,408,4) time=1500 accel=4 storage=01空・曇り(夜) layer=base
@splinemovecombo opacity=128 path=(768,354,5)(429,530,4)(81,432,3)(128,268,2)(392,200,1) time=1500 accel=-4 storage=B04 layer=base
@splinemovecombo opacity=198 path=(215,236,4)(532,170,4) time=2500 storage=B04 layer=base
@fadein file=black time=100 rule=上から下へ vague=64
@fadein file=B04 time=1000 rule=上から下へ vague=256
@r
　空を見る。[lr]
　月は無く、夜空には黒々とした雲海が流れ。[lr]
@r
　その[ruby text=まなか char=2]真中、まるで空を統べるように、黒い魔術師が君臨していた。
@pg
*page64|
@say storage=rin0611_arc_0340
「[line3]空間転移か固有時制御か。どちらにせよこの境内ならば魔法の真似事さえ可能という事か。[lr]
@image storage=04汎用アーチャー01w400 page=fore visible=true layer=0 left=420 top=200 opacity=0
@move layer=0 path=(420,100,255) time=1000 accel=-3
@wm canskip=false
@say storage=rin0611_arc_0350
　……見直したよキャスター。いや、大口を叩くだけはある」
@pg
*page65|
　上空のキャスターを見上げながら、アーチャーは双剣を握り直す。
@pg
*page66|
@image storage=B04w400 page=fore visible=true layer=1 left=0 top=-400 opacity=0
@move layer=1 path=(0,-20,255) time=1000 accel=-3
@wm canskip=false
@say storage=rin0611_cas_0280
「そうですか？　私は見下げ果てたわアーチャー。[lr]
@say storage=rin0611_cas_0290
　使えると思って試してみたけど、結果がこれではアサシン以下よ」
@pg
*page67|
@blackout rule=走る感じ vague=64 time=200
@fadein file=04汎用アーチャー01_D time=200 rule=走る感じ vague=64
@say storage=rin0611_arc_0360
「耳に痛いな。次があるのならもう少し気を利かせるが」[lr]
@image storage=B04h154 page=fore visible=true layer=0 left=0 top=130 opacity=0
@image storage=B04bh154 page=fore visible=true layer=1 left=0 top=190 opacity=0
@move layer=0 path=(0,190,255) time=1000 accel=-2
@wm canskip=false
@se file=se120 nowait=true
@move layer=1 path=(0,190,255) time=1000
@wm canskip=false
@move layer=0 path=(0,190,0) time=0
@move layer=1 path=(0,110,255) time=1000 accel=-2
@se file=se131 nowait=true
@fadein file=B04b time=1500 rule=上から下へ vague=255
@say storage=rin0611_cas_0300
「[line4]まさか。愚か者に次などありません。[lr]
@say storage=rin0611_cas_0310
　貴方はここで消えなさい、アーチャー」
@pg
*page68|
@splinemovecombo storage=04汎用アーチャー01_B layer=base opacity=128 path=(480,200,4)(480,72,4) time=400 accel=-4
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64 noclear=true
@say storage=rin0611_arc_0370
「チッ[line4]！」[lr]
@se file=se084 nowait=true
@blackout rule=走る感じ vague=64 time=200
@r
　アーチャーの体が流れる。[lr]
　キャスターの視界から逃れようと、境内から脱出しようと疾走する。
@pg
*page69|
@bg file=B04b time=400 rule=下から上へ vague=64
@say storage=rin0611_cas_0320
「ふん、逃げ切れると思って……！」[lr]
@r
　キャスターの杖が動く。[lr]
　杖がアーチャーに狙いを定めた後。[lr]
　何か、悪い冗談のような光景が、目の前で繰り広げられた。
@pg
*page70|
@textoff
@se file=se273 nowait=true
@se file=se131 nowait=true
@fadein file=B04c time=2000 rule=円形(中から外へ) vague=256
@se file=se120 nowait=true
@flushover time=200 method=crossfade
@quake time=4000 vmax=36 hmax=8
@fadein file=B04d time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=15 cy=95 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=687 cy=158 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=170 cy=134 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=614 cy=269 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=253 cy=356 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=497 cy=161 imag=3 mag=6 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcombo storage=B04d layer=base cx=396 cy=166 imag=6 mag=1 opacity=128 wait=0 time=600 accel=5
@se file=se121 nowait=true
@fadein file=B04d time=200 rule=上から下へ vague=64
@say storage=rin0611_shi_0100
「ば[line4]」[lr]
@r
　馬鹿な、と漏らす声さえ聞こえない。
@pg
*page71|
@textoff
@monocro target=all method=crossfade time=100
@r
　キャスターの攻撃は際限のない雨だった。[lr]
　降り注ぐ光弾は爆撃と何が違おう。[lr]
　その一撃一撃が必殺の威力を持つ魔術を、キャスターは矢継ぎ早に、それこそ雨のように繰り出していく。[lr]
　それがどれほど桁外れの“魔術”なのか、魔術師である以上俺にだって理解できる。
@pg
*page72|
@r
　アレは大魔術に属する物だ。[lr]
　その発動には簡易的な魔法陣と、[ruby text=テンカウント char=4]瞬間契約、すなわち十以上の単語を含んだ魔術詠唱をしなければならない。[lr]
@r
　大魔術は強力であるが故に、その詠唱には時間を要する。[lr]
　あれほどの魔術なら、一人前の魔術師でも一分。[lr]
　高速詠唱を用いる魔術師でさえ三十秒はかかるレベルだ。
@pg
*page73|
@r
　それを一瞬。[lr]
　詠唱さえ必要とせず、ただ杖を向けただけで、しかもあれほどの連続使用となると、もう比較対象など思いつかない[line4]！
@pg
*page74|
@textoff
@condoff target=all method=crossfade time=100
@se file=se169 nowait=true
@fadein file=B04c time=400 method=crossfade
@fadein file=B04b time=600 method=crossfade
@wait canskip=false time=200
@se file=se120 nowait=true
@se file=se131 nowait=true
@fadein file=B04c time=2300 rule=円形(中から外へ) vague=256
@seloop file=se135
@quake time=1000 vmax=40 hmax=0
@se file=se119 nowait=true
@fadein file=B04d time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@flushover time=200 method=crossfade
@se file=se119 nowait=true
@quake time=1500 vmax=26 hmax=58
@se file=se119 nowait=true
@fadein file=E02魔術の雨 time=200 rule=上から下へ vague=64
@se file=se119 nowait=true
@fadein file=E02魔術の雨 time=200 rule=上から下へ vague=64 fliplr=true
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.6 mag=1.6 irot=-0.11 rot=-0.11 opacity=128 wait=0 time=200
@fadein file=o境内(キャスター戦)-(紅) time=200 rule=上から下へ vague=64
@fg storage=o境内(キャスター戦)-(紅) opacity=96 index=1000000
@quake time=5000 vmax=26 hmax=38
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 fliplr=true layer=base cx=c cy=c imag=1.6 mag=1.6 irot=0.11 rot=0.11 opacity=64 wait=0 time=400
@se file=se160 nowait=true
@rep fliplr=0 storages=09魔術・神秘b time=600 flipud=0 poss=c bg=o境内(キャスター戦)-(紅) indexes=1000 rule=上から下へ opacities=159
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.6 mag=1.6 irot=-0.11 rot=-0.11 opacity=128 wait=0 time=400
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 fliplr=true layer=base cx=c cy=c imag=2 mag=2 irot=0.11 rot=0.11 opacity=64 wait=0 time=400
@se file=se119 nowait=true
@dashcombo storage=E02魔術の雨 layer=base cx=c cy=c imag=1.8 mag=1.8 irot=-0.1 rot=-0.1 opacity=200 wait=0 time=400
@se file=se160 nowait=true
@rep fliplr=true storages=09魔術・神秘b time=600 flipud=0 poss=c bg=o境内(キャスター戦)-(紅) indexes=1000 opacities=159
@se file=se160 nowait=true
@rep fliplr=true storages=11爆発 time=600 flipud=0 poss=c bg=o境内(キャスター戦)-(紅) indexes=1000 rule=下から上へ opacities=159
@se file=se295 nowait=true
@quake time=2500 vmax=26 hmax=58
@sestop file=se135 time=6000 nowait=true
@fadein time=400 storage=white
@wait canskip=0 time=400
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=1200 method=crossfade
@say storage=rin0611_arc_0380
「っ……！　女狐め、Ａランクの魔術をここまで連発するとは、よほど魔力をため込んだな[line4]！」
@pg
*page75|
@textoff
@se file=se104 nowait=true
@seloop file=se135
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@quake time=1000 hmax=38
@dashcombo storage=06火花b fliplr=true layer=base cx=10 cy=30 imag=3 mag=8 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se111 nowait=true
@dashcombo storage=06火花b layer=base cx=760 cy=30 imag=3 mag=8 opacity=128 wait=0 time=200
@fadein file=red time=200 rule=走る感じ vague=64
@shock time=900 hmax=40 count=3
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ vague=64
@se file=se094 nowait=true
　もはや避け切れぬと判断したのか、アーチャーは双剣で弾きながら疾走する。[lr]
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@r
　[line3]境内の外を目指すアーチャーは、途中、何かに気がついたようにルートを変えた。
@pg
*page76|
@clfg pos=all
@fg index=2000 pos=r storage=アーチャー03f(遠)
@shock time=900 hmax=40 count=-3
@se file=se083 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=200 rule=走る感じ vague=64 noclear=1
@say storage=rin0611_arc_0390
「間抜け……！[lr]
@quake time=1500 hmax=30 vmax=15
@say storage=rin0611_arc_0400
　貴様、いつまでそこに突っ立っている……！」[lr]
　アーチャーが血相を変えて突っ込んでくる。
@pg
*page77|
@textoff
@se file=se092 nowait=true
@clfg index=2000 storage=アーチャー03f(遠) rule=走る感じ time=300 vague=64
@say storage=rin0611_shi_0110
「え？」[lr]
@r
@quake time=1500 hmax=30 vmax=15
　それで気がついた。[lr]
　ここは、とうに安全じゃない。[lr]
　降り注ぐ光弾は、既に俺の頭上まで攻撃範囲として捉えている[line4]！
@pg
*page78|
@textoff
@se file=se083 nowait=true
@fg index=5000 pos=center rule=走る感じ storage=アーチャー03d(中) time=300 vague=64
@say storage=rin0611_arc_0410
「クソ、なんだってこんな手間を[line4]！」[lr]
@r
　つっこんでくるアーチャー。[lr]
@r
@say storage=rin0611_shi_0120
「っ[line4]！」[lr]
@r
　避けようと跳び退こうとした瞬間、
@pg
*page79|
@textoff
@se file=se295 nowait=true
@flushover rule=走る感じ vague=64 time=200
@se file=se276 nowait=true
@se file=se160 nowait=true
@r
　体は、ふわりと空中を飛んでいた。
@pg
*page80|
@say storage=rin0611_shi_0130
「え？」[lr]
@r
　思わず足をバタつかせる。[lr]
　……信じられない。[lr]
　アーチャーのヤツ、俺を抱えて走っている[line3]！？
@pg
*page81|
@textoff
@quake time=1500 vmax=36 hmax=8
@se file=se083 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se086 nowait=true
@rep fliplr=0 tops=0 storages=09魔術・神秘b time=200 flipud=0 lefts=0 bg=o境内(キャスター戦)(破壊)-(紅) indexes=1000 opacities=148 rule=走る感じ
@say storage=rin0611_shi_0140
「……！　降ろせバカ、なに考えてんだおまえ！」[lr]
@say storage=rin0611_arc_0420
「知るものか！　いいから黙っていろ、おまえに言われ[quake time=1500 vmax=30 hmax=15]ると自分の馬鹿さ加減に頭を痛めるわ、馬鹿が！」
@pg
*page82|
@say storage=rin0611_shi_0150
「馬鹿！？　おまえ、自分が馬鹿だって判ってるのに人のこと馬鹿呼ばわりするのかよ、このバカ！」[lr]
@quake time=1500 vmax=30 hmax=15
@say storage=rin0611_arc_0430
「っ……！　ええい、ガキか貴様！　馬鹿でガキとはもはや手が付けられん、せめてどちらかに決めておけたわけめ！」
@pg
*page83|
@flushover method=crossfade time=200
@quake time=1400 vmax=30 hmax=20
@se storage=se119.wav
@dashcombo storage=B04d layer=base cx=150 cy=193 imag=2 mag=2 opacity=255 wait=0 time=300
@se storage=se119.wav
@dashcombo storage=B04d layer=base cx=696 cy=172 imag=2 mag=2 opacity=255 wait=0 time=300
@fadein file=red time=200 rule=走る感じ vague=64
@se storage=se121.wav
@se file=se083 nowait=true
@quake time=1000 vmax=30 hmax=20
@rep fliplr=0 tops=0 storages=09魔術・神秘b time=200 flipud=0 lefts=0 bg=o境内(キャスター戦)(破壊)-(紅) indexes=1000 opacities=148 rule=走る感じ
　アーチャーも余裕がないのか、言動が支離滅裂だ。[lr]
　が、助けてもらったというのに、とにかく無性にその[quake time=1500 vmax=30 hmax=15]事実が納得できないっ。
@pg
*page84|
@say storage=rin0611_shi_0160
「このっ[line4]いいから放せ、これぐらい一人でなんとかする！　おまえの手なんて借りない！」
@pg
*page85|
@flushover method=crossfade time=200
@quake time=1200 vmax=30 hmax=20
@se storage=se119.wav
@dashcombo storage=B04d layer=base cx=391 cy=196 imag=2 mag=2 opacity=255 wait=0 time=300
@fadein file=red time=200 rule=走る感じ vague=64
@se storage=se121.wav
@se file=se083 nowait=true
@quake time=1000 vmax=30 hmax=20
@rep fliplr=0 tops=0 storages=09魔術・神秘b time=200 flipud=0 lefts=0 bg=o境内(キャスター戦)(破壊)-(紅) indexes=1000 opacities=148 rule=走る感じ
　いや、それより足手まといになる事が耐えられない。[lr]
　アーチャー一人なら、とっくに境内から逃げられていた筈だ。[lr]
@quake time=1500 vmax=30 hmax=15
　だが俺を庇ったせいで出口は遠のいてしまった。[lr]
　境内を旋回するアーチャーは、頭上のキャスターからすれば格好の的だろう。
@pg
*page86|
@textoff
@quake time=1500 hmax=30 vmax=15
@say storage=rin0611_shi_0170
「アーチャー！　聞いてるのか、おまえ……！」[lr]
@say storage=rin0611_arc_0440
「[line3]そうか。なら遠慮は要らんな」[lr]
　と。[lr]
　アーチャーは唐突に、俺の体を蹴り飛ばした。
@pg
*page87|
@playstop time=100 nowait=true
@shock vmax=60 time=700 count=2
@se file=se106 nowait=true
@se file=se155 nowait=true
@blackout rule=上から下へ vague=64 time=200
@wait canskip=false time=1200
@quake time=1800 hmax=36 vmax=8
@se file=se155 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=200 rule=上から下へ vague=64
@se file=se211 nowait=true
@se file=se145 nowait=true
@se file=se211 nowait=true
@sestop file=se135 time=4000 nowait=true
@say storage=rin0611_shi_0180
「がっ[line4]！？」[lr]
@r
　地面に叩きつけられる。[lr]
　よほど強く蹴り飛ばしやがったのか、間違いなく五メートルは吹っ飛ばされた。
@pg
*page88|
@say storage=rin0611_shi_0190
「てめ[line4]」[lr]
@r
　痛みを堪えて起きあがる。[lr]
@r
@say storage=rin0611_shi_0200
「[line4]え？」[lr]
@fg index=5000 method=crossfade pos=center storage=アーチャー05a(遠) time=400
@r
　アーチャーは、ピタリと立ち止まっていた。[lr]
　降り注ぐ光弾も止んでいる。[lr]
　あるのは、ただ耳を振るわせる冷たさだけ。
@pg
*page89|
@say storage=rin0611_shi_0210
「[line4]あいつ」[lr]
@r
　それで、ようやく気がついた。[lr]
@se file=se274 nowait=true
@monocro target=fg method=crossfade time=800
　アーチャーの周囲が、それこそ凍結したように固まっている事に。
@pg
*page90|
@fadein file=black time=400 method=crossfade
@condoff target=all method=crossfade time=0
@splinemovecombo storage=B04b layer=base opacity=128 path=(396,432,2)(392,187,2) time=1500 accel=-4
@dashcombo storage=B04b layer=base cx=392 cy=187 imag=2 mag=2 opacity=255 wait=0 time=100
@say storage=rin0611_cas_0330
「気分はどうかしらアーチャー。いかに三騎士と言えど、空間そのものを固定化されていては動けないのではなくて？」[lr]
@bg file=B04b time=400 method=crossfade
@r
　勝ち誇ったキャスターの声。[lr]
　アーチャーは口もきけないのか、時間が止まったかのように動かない。
@pg
*page91|
@say storage=rin0611_cas_0340
「どうやらこれで詰めのようね。外にはセイバーもいる事ですし、これ以上貴方にかける時間はないわ。[lr]
@say storage=rin0611_cas_0350
　何処の英雄だったかは知らないけど、これでお別れよ、アーチャー」
@pg
*page92|
@textoff
@se file=se131 nowait=true
@fadein file=B04c time=1000 rule=円形(中から外へ) vague=256
@splinemovecombo storage=18汎用キャスター01 fliplr=true layer=base opacity=32 path=(701,353,4)(656,220,4) time=1200 accel=-4
　キャスターの左手が向けられる。[lr]
　その手から、即死の光弾が落とされる。[lr]
@r
　ただ、その直前。[lr]
@blackout method=crossfade time=200
@clfg pos=all
@monocro target=fg method=crossfade time=0
@fg index=5000 pos=c storage=アーチャー05a(遠)
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=800 method=crossfade noclear=1
@r
　なにか、アーチャーは呟いていた。
@pg
*page93|
@say storage=rin0611_cas_0360
「[line3]？　なにかしらアーチャー。命乞いなら聞いてあげても[line4]」[lr]
@r
@say storage=rin0611_arc_0450
「[line5]、と言ったのだ、キャスター」
@pg
*page94|
　苛立ちをこめた呟き。[lr]
　それに、俺とキャスターが耳を澄ませた時[line4][lr]
@r
@quake time=800 vmax=12 hmax=48
@se file=se132 nowait=true
@se file=se139 nowait=true
@play file=bgm09 time=0
@fadein file=05汎用アーチャー02 time=200 rule=走る感じ vague=64
@condoff target=all method=crossfade time=0
@say storage=rin0611_arc_0460
「[line3]たわけ、躱せと言ったのだキャスター！」[lr]
@r
　そう叫んで、アーチャーは跳んでいた。
@pg
*page95|
@textoff
@se file=se083 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
　空間の固定化とやらを力ずくで砕いたのか。[lr]
　硝子が砕けるような音をまき散らしながら、アーチャーは俺たちの視界から消失する。
@pg
*page96|
@fadein file=B04c time=400 method=crossfade
@se file=se169 nowait=true
@fadein file=B04b time=400 method=crossfade
@say storage=rin0611_cas_0370
「な、何をバカな[line4]」[lr]
@r
　アーチャーの怒号に気をとられ、戸惑うキャスター。[lr]
　[line3]その、左右に。[lr]
　弧を描いてキャスターを狙う、白と黒の光があった。
@pg
*page97|
@textoff
@se file=se087 nowait=true
@splinemovecombo opacity=128 path=(467,50,8)(60,348,4)(305,552,1) time=200 storage=C03ブーメラン fliplr=true layer=base
@quake time=800 hmax=20 vmax=20
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true
@se file=se088 nowait=true
@quake time=800 hmax=20 vmax=20
@splinemovecombo opacity=255 path=(370,63,8)(724,380,4)(463,553,1) time=200 storage=C03ブーメラン layer=base
@say storage=rin0611_cas_0380
「[line4]！！！！！！」[lr]
@se file=se086 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=200 cy=128 mag=2 my=0 storage=b04 rot=-0.0 accel=0
@fg index=2000 pos=c storage=c01二刀の軌跡b opacity=168
@transex time=200 rule=円形(中から外へ)
@se file=se284 nowait=true
@se file=se231 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2 time=200 cy=128 mag=4 my=0 storage=b04 rot=-0.0 accel=0
@fg index=2000 pos=c storage=c01二刀の軌跡b opacity=168
@transex time=200
@se file=se290 nowait=true
@quake time=1500 hmax=36 vmax=8
@se file=se083 nowait=true
@flushover method=crossfade time=400
@r
　キャスターのローブが裂ける。[lr]
　アーチャーの叱咤に反応した故か、キャスターは間一髪で二つの凶器を避けた。
@pg
*page98|
　左右より襲いかかったソレは、言うまでもなくアーチャーの双剣である。
@pg
*page99|
　[line3]あの瞬間。[lr]
　俺を蹴飛ばし、キャスターの術中に落ちる直前、アーチャーは双剣を左右に投擲していたのだ。[lr]
　放たれた剣は這うように地面を飛び、時間をおいて空中にいるキャスターへと襲いかかった[line4]
@pg
*page100|
@bg file=o境内(キャスター戦)(破壊)-(紅) time=800 rule=シャッター左から vague=255
@say storage=rin0611_shi_0220
「さすが[ruby text=アーチャー char=2]弓兵ってところか……って、あいつ何処に[line2][r]
[line2]……っ！？」[lr]
　今度こそ絶句した。[lr]
　それはキャスターとて同じだろう。[lr]
　境内に跳び退いた赤い騎士は、すでに[ruby text=チェック char=2]詰めに入っていた。
@pg
*page101|
　地面に膝をたてて、弓を上空へと構えている。[lr]
　狙いはキャスター。[lr]
　そして、弓にあてがわれた“矢”こそ、バーサーカーを狙撃したあの魔剣[line4]！
@pg
*page102|
@font italic=true
@say storage=rin0611_arc_0470
「[line4][ruby text=我]I[ruby text=が] [ruby text=骨]a[ruby text=子]m the [ruby text="　　　は"]bo[ruby text="　　　捻"]n[ruby text="　　　じ"]e[ruby text="　　　れ"] of my [ruby text="　　　狂"]s[ruby text="　　　う"]w[ruby text="　　　。"]ord.」[lr]
@resetfont
@r
　アーチャーの声が大気を揺らす。[lr]
@r
@se file=se120 nowait=true
@say storage=rin0611_cas_0390
「[line3][troya]……！」[lr]
@r
　切迫したキャスターの詠唱。[lr]
　それをはっきりと見越した上で、
@pg
*page103|
@r
@r
@r
@r
@r
@font italic=true
@say storage=rin0611_arc_0480
「[line4]“[ruby text=カラド、ボルグ char=5]偽・螺旋剣”」
@pg
*page104|
@resetfont
@r
　アーチャーは、その矢から手を放した。
@pg
*page105|
@flushover method=crossfade time=400
@fg index=3000 time=200 pos=c storage=65カラドボルク opacity=35
@quake time=4000 hmax=36 vmax=8
@se file=se387 nowait=true
@se file=se387 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.025 cx=233 imag=13 time=1200 cy=105 mag=6 my=0 storage=c04カラドボルク rot=-0.025 accel=0
@fg left=0 index=2000 top=0 storage=65カラドボルク opacity=35
@transex time=200
@wait canskip=0 time=1200
@flushover method=crossfade time=200
@se storage=se583.wav
@se file=se388 nowait=true
@dashcombo storage=C04カラドボルク layer=base cx=258 cy=147 imag=6 mag=30 opacity=128 wait=0 time=200
@splinemovecombo opacity=128 path=(126,24,20)(361,241,1.1) time=600 storage=C04カラドボルク layer=base
@dashcombo storage=C04カラドボルク(青) layer=base cx=120 cy=0 imag=1 mag=50 opacity=128 wait=0 time=400 accel=5
@se storage=se315.wav
@wait canskip=0 time=400
@clfg
@dash page=back fliplr=1 mx=-49 opacity=200 layer=base irot=-0.0 cx=275 imag=2.582 time=400 cy=289 mag=3.96 my=-173 storage=18汎用キャスター01b_d rot=-0.0 accel=-2
@transex time=200 rule=走る感じ(右から)
@wait canskip=0 time=400
@quake time=4000 hmax=25 vmax=15
@dash mx=-300 opacity=255 layer=base irot=-0.0 cx=707 imag=16.1 time=1000 cy=600 mag=1 my=-310 storage=c04カラドボルク(青) rot=-0.0 accel=-3
@wdash canskip=0
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=257 imag=1 time=600 cy=141 mag=45.7 my=-5 storage=c04カラドボルク(青) rot=-0.0 accel=3
@wdash canskip=0
@wait canskip=0 time=100
@se storage=se355.wav
@dash mx=0 opacity=100 layer=base irot=0.875 cx=223 imag=10.8 time=750 cy=219 mag=1 my=0 storage=e01通常魔術 rot=-0.0 accel=2
@wdash canskip=0
@se storage=se357.wav
@fadein time=100 storage=white
@se storage=se115.wav
@clfg
@splinemove page=back opacity=80 layer=base time=400 path=(331,191,6.896)(450,177,4.018)(464,306,2.778)(324,343,1.912)(338,242,1.351)(411,230,1.000)(399,301,1.000) storage=cs16キャスターカラド被弾 accel=0
@transex time=200 rule=円形(中から外へ)
@se storage=se647.wav
@se storage=se581.wav
@se storage=se353.wav
@wait canskip=0 time=400
@quake time=4000 vmax=20 hmax=15
@dash mx=0 opacity=150 layer=base irot=-0.0 cx=464 imag=14.2 time=200 cy=309 mag=1 my=0 storage=cs16キャスターカラド被弾 rot=-0.0 accel=0
@wdash canskip=0
@fadein time=800 storage=cs16キャスターカラド被弾
@wait canskip=0 time=1000
@se storage=se353.wav
@fadein time=200 storage=black rule=走る感じ
@splinemovecombo opacity=128 path=(116,34,12)(352,250,1) time=3500 storage=C05カラドボルクb fliplr=true layer=base accel=-5
@fadein file=C05カラドボルクb time=400 method=crossfade vague=256 fliplr=true
@r
　それがヤツの宝具なのか。[lr]
;　放たれた矢は大気を根こそぎ狂い曲げ、その跡を禍々と見せつけている。
　放たれた矢は大気を根こそぎねじ曲げていった。
@pg
*page106|
@fadein time=800 storage=black
@playstop time=2000 nowait=1
@wait canskip=0 time=400
@seloop storage=se007.wav
@fadein time=600 storage=01月夜f rule=シャッター上から
@say storage=rin0611_cas_0400
「は[line5]あ…………！」[lr]
@r
　上空ではキャスターの喘ぎ声がこぼれていた。[lr]
　竜巻めいた矢は、キャスターの守りを容易く貫通したのだ。
@pg
*page107|
　おそらく[line3]あの大気の捻れようからして、キャスターが空間転移をしたところで、その空間ごとねじ切られていたに違いない。
@pg
*page108|
@fadein file=black time=1000 method=crossfade
@sestop time=1000 nowait=1
@se file=se133 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(紅) time=400 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=1000 method=crossfade
@play storage=bgm10.ogg
@say storage=rin0611_cas_0410
「あ[line4]あ[line4]」[lr]
@r
　……それでも、キャスターは生きていた。[lr]
　黒いローブは飛び散り、ローブの下の肉体はズタズタに引き裂かれている。[lr]
　キャスターは魔力を全て自己再生に回しているが、直撃であったのなら、再生する余裕などなく霧散していただろう。
@pg
*page109|
@r
　……そう。[lr]
　アーチャーの矢は直撃ではなかった。[lr]
　矢はキャスターから離れた虚空に放たれ、キャスターはその余波で守りの壁を砕かれたにすぎない。
@pg
*page110|
　矢は外れた。[lr]
　……いや、それは違うか。[lr]
@r
　矢は外れたのではなく外したのだ。[lr]
@r
　一体なんのつもりなのか。[lr]
　必殺の機会だったというのに、アーチャーは自分から射を外していた。
@pg
*page111|
@r
　……境内は静寂に戻る。[lr]
　目前にはアーチャーと、呆然とアーチャーを睨むキャスターの姿がある。[lr]
　今の一撃はさすがに堪えたのか、アーチャーから感じる魔力は微弱な物になっていた。
@pg
*page112|
　それはキャスターも同様だ。[lr]
　外したとは言え、アーチャーの一撃はキャスターの体と魔力、その大部分を削いでいった。[lr]
　この境内には膨大の魔力がプールしてあるとは言え、それを汲み取るべきキャスターの機能が破損していては意味がない。
@pg
*page113|
@fg index=1000 method=crossfade pos=center storage=キャスター05b(遠) time=400
@say storage=rin0611_cas_0420
「く………ぁ………」[lr]
@r
　地に降りてきたキャスターに覇気はない。[lr]
　辛うじて骨肉の器を[ruby text=かたど]象ったものの、中身は空っぽ。[lr]
　戦闘の続行など不可能だろう。
@pg
*page114|
@say storage=rin0611_cas_0430
「ふ、う[line4]くっ……！」[lr]
@r
　乱れた呼吸のまま、キャスターはこちらを見据える。[lr]
　彼女は自らを地に降ろしたサーヴァントと、なぜか、どうでもいい俺を見比べていた。
@pg
*page115|
@chgfg index=1000 method=crossfade storage=キャスター04b(遠) time=400
@say storage=rin0611_cas_0440
「……アーチャー。今の一撃、なぜ外したのです」[lr]
@r
　覇気のない声で問う。[lr]
　アーチャーはその問いこそ不思議だ、と言わんばかりに肩をすくめ、
@pg
*page116|
@rep fliplr=0 tops=,23 storages=キャスター04b(遠),アーチャー02d(遠) time=400 flipud=0 lefts=,404 poss=l, bg=o境内(キャスター戦)(破壊)-(深夜) indexes=1000,2000
@say storage=rin0611_arc_0490
「いや、試すのは一撃だけと言っただろう。[lr]
@say storage=rin0611_arc_0500
　初めの一撃は躱されたからな。その後はただのおまけだ。なんだ。それともまさか、約束を違えても[ruby text=あて]中てほしかったのか？」[lr]
　なんて、[ruby text=ふざけ o2o=1]巫山戯た事を言いやがった。
@pg
*page117|
@chgfg time=400 storage=キャスター01d(遠)
@say storage=rin0611_cas_0450
「[line7]。では、私を殺す気はなかったと？」[lr]
@chgfg time=400 storage=アーチャー04b(遠)
@say storage=rin0611_arc_0510
「つい挑発に乗っただけだ。私の目的はそこの男にあったからな。他のサーヴァントと戦うなど予定にはなかった」
@pg
*page118|
　……む。[lr]
　確かにあいつ、始めっからやる気がないというか、敵意らしき物を持っていなかったっけ。
@pg
*page119|
@chgfg time=400 storage=アーチャー04d(遠),キャスター04a(遠)
@say storage=rin0611_cas_0460
「……そう。どうやら私と戦いに来た、という訳ではなかったようねアーチャー」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー04a(遠) time=400
@say storage=rin0611_arc_0520
「ああ、そこの男が腰抜けなのと同じでね。不必要な戦いは避けるのが主義だ。[lr]
@say storage=rin0611_arc_0530
　剣を[ruby text=と]執る時は必勝の好機であり、必殺を誓った時のみだ。意味のない殺生は苦手でな」
@pg
*page120|
@chgfg index=1000 method=crossfade storage=キャスター01a(遠) time=400
　……何がおかしいのか。[lr]
　キャスターは口元を緩ませて、本当に愉快そうに微笑した。
@pg
*page121|
@say storage=rin0611_cas_0470
「そう。なら、アナタたちは似たもの同士という事？」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー01b(遠) time=400
@r
@say storage=rin0611_twa_0000
「「は？」」[lr]
@r
　声がはもる。[lr]
　似たもの同士って、俺とアーチャーが？[lr]
　その、一体どんな理由で？
@pg
*page122|
@chgfg time=400 storage=アーチャー01c(遠),キャスター01d(遠)
@say storage=rin0611_cas_0480
「違うのかしら。貴方たちは無益な殺生が嫌なのでしょう？　そこの坊やは私のような無関係な人間を糧にするサーヴァントが許せない。[lr]
@say storage=rin0611_cas_0490
　貴方は無意味な殺戮は好まない。[lr]
@say storage=rin0611_cas_0500
　ほら、まったく同じじゃない。だから手を組んでいるのではなくて？」
@pg
*page123|
@say storage=rin0611_shi_0230
「ばっ……！　どうしてそんなふざけた結論になる！　おまえ目が腐ってるぞ、誰がこんなヤツと一緒なもんか！」
@pg
*page124|
@chgfg time=400 storage=アーチャー02d(遠),キャスター01b(遠)
@say storage=rin0611_arc_0550
「[line3]同感だ。平和主義者なのは同じだが、根本が大きく異なる。厄介事は早めに片づけるのが私の方針だ。[lr]
@say storage=rin0611_arc_0560
　この男のように、いつまでも悩んだりはしない」
@pg
*page125|
@say storage=rin0611_shi_0240
「っ、何が平和主義者だ！　俺は忘れてないぞ。おまえはバーサーカーと一緒にセイバーを狙ったんだ。[lr]
@say storage=rin0611_shi_0250
　セイバー一人に戦わせて、自分は安全なところにいたクセに……！」
@pg
*page126|
@chgfg index=2000 method=crossfade storage=アーチャー04c(遠) time=400
@say storage=rin0611_arc_0570
「仕方なかろう。あの時はまだ共闘関係ではなかった。　セイバーの安全よりバーサーカーを倒す事が優先されただけだ。[lr]
@say storage=rin0611_arc_0580
　それともなにか、目に映る物全てを助けろなどと言うのではあるまいな？　ならばバーサーカーとて倒す対象にはならないが」[lr]
@say storage=rin0611_shi_0260
「っ〜〜〜〜…………！」
@pg
*page127|
@clfg index=5000 method=crossfade pos=all time=400
　むーっ、と睨み合う。[lr]
　ああもう、こいつとは本当に馬が合わない！[lr]
　なんだってこう、こいつの台詞はことごとく癇に障りやがるのか……！
@pg
*page128|
@fg index=1000 method=crossfade pos=left storage=キャスター01a(遠) time=400
@say storage=rin0611_cas_0510
「ふ[line3]」[lr]
　……と。[lr]
　そんな俺たちを見て、キャスターはますます楽しげに笑ってやがる。
@pg
*page129|
@chgfg index=1000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=rin0611_cas_0520
「気に入ったわ。貴方たちは力も、その在り方も稀少よ。[lr]
@say storage=rin0611_cas_0530
　敵に回してしまうのは惜しい」[lr]
「？」[lr]
　はあ、と首をかしげる。[lr]
@fg index=2000 method=crossfade pos=right storage=アーチャー03b(遠) time=400
　アーチャーは俺から目を逸らし、一転して真剣にキャスターを睨み付けた。
@pg
*page130|
@say storage=rin0611_shi_0270
「……ちょっと待て。何が言いたいんだ、おまえ」[lr]
@say storage=rin0611_cas_0540
「判らない？　私と手を組みなさい、と言っているのよ。[lr]
@say storage=rin0611_cas_0550
　私なら今のパートナーより優れたモノを用意できるわ。[lr]
@say storage=rin0611_cas_0560
　坊やにはセイバー以上のサーヴァントを。[lr]
@say storage=rin0611_cas_0570
　[ruby text=アーチャー char=2]貴方は今のマスターより優れた魔術師と契約できる」
@pg
*page131|
@clfg index=5000 method=crossfade pos=all time=400
@r
　[line3]思考が停止する。[lr]
　正直、この女が本気で言っているのか、その正気のほどを疑った。
@pg
*page132|
@fg index=1000 method=crossfade pos=center storage=キャスター01a(遠) time=400
@say storage=rin0611_cas_0580
「悪い話ではない筈よ。私にはこの戦いを終わらせる用意がある。言ったでしょう、勝つ事なんて容易いと。[lr]
@say storage=rin0611_cas_0590
　どう？　生き残りたいのなら、私に従うべきじゃなくて？」
@pg
*page133|
「[line7]」[lr]
　そんなこと、考えるまでもない。[lr]
　俺は無関係な人間を巻き込むヤツを止める為に戦うと決めた。[lr]
　なら、こんなヤツには絶対に頷けない。
@pg
*page134|
@clfg index=5000 method=crossfade storage=キャスター01a(遠) time=400
@say storage=rin0611_shi_0280
「[line4]断る。俺は、おまえみたいな魔女とは手を組まない」[lr]
@r
　断言する。[lr]
　それは当然の答えだ。[lr]
　このサーヴァントとは手を組めないし、なにより俺たちは互いのパートナーを裏切らない。[lr]
　俺はセイバーと共に戦っていくんだし、アーチャーだって、遠坂を裏切るような真似はしない。
@pg
*page135|
@fg index=2000 method=crossfade pos=right storage=アーチャー01d(遠) time=400
「[line8]」[lr]
　……と。[lr]
　こいつ、どうしてさっきから黙っているんだ。
@pg
*page136|
@say storage=rin0611_shi_0290
「……おい。アーチャー、おまえ[line3]！」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー01a(遠) time=400
@say storage=rin0611_arc_0590
「[line3]拒否する。君の力を借りる理由がない。[lr]
@say storage=rin0611_arc_0600
　それ以前に、君の陣営はいささか戦力不足だ。いかに勢力を伸ばそうとバーサーカー一人に及ばない。まだ与するほどの条件ではないな」
@pg
*page137|
「[line8]」[lr]
　……ほう、と胸を撫で下ろす。[lr]
　何か嫌な予感がしたが、こいつはそんなヤツじゃない。[lr]
　気にくわないヤツではあるけど、きっかりと筋の通ったヤツなんだから。
@pg
*page138|
@fg index=1000 method=crossfade pos=left storage=キャスター01b(遠) time=400
@say storage=rin0611_cas_0600
「そう。交渉は決裂、という事？」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー02d(遠) time=400
@say storage=rin0611_arc_0610
「そうだ。だがここで君と戦う気はない。この場に居合わせたのは私の独断でね。マスターの命令ではないから君を討つ理由はない。ここは痛み分けという事で手を打たないか」
@pg
*page139|
@say storage=rin0611_shi_0300
「え[line4]？」[lr]
　その言動に、耳を疑った。[lr]
　今、キャスターを見逃すと言ったのか……？
@pg
*page140|
@chgfg index=1000 method=crossfade storage=キャスター01d(遠) time=400
@say storage=rin0611_cas_0610
「……意外ね。アナタのマスターは私を追っていたでしょう？　なのにアナタは私を見逃すというの？」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー01d(遠) time=400
@say storage=rin0611_arc_0620
「ああ。おまえがここで何人殺そうが知らん。それは私には与り知らぬ事だ」
@pg
*page141|
@chgfg index=1000 method=crossfade storage=キャスター03a(遠) time=400
@say storage=rin0611_cas_0620
「[line3]あら。ひどい男、毒は使いようということ？」[lr]
@chgfg index=2000 method=crossfade storage=アーチャー02e(遠) time=400
@say storage=rin0611_arc_0630
「私のマスターはマスター殺しに精力的でなくてね。[lr]
@say storage=rin0611_arc_0640
　その分、おまえが他のマスターを潰してくれるのなら何かと助かる。この戦いの決着は、その後でも遅くはあるまい」
@pg
*page142|
@chgfg index=5000 method=crossfade storage=キャスター01a(遠) time=400
@wait canskip=false time=400
@clfg pos=all
@rep fliplr=0 tops=,17 storages=キャスター03a(遠),アーチャー04d(遠) time=400 flipud=0 lefts=,476 poss=l, bg=o境内(キャスター戦)(破壊)-(深夜) indexes=1000,2000
　アーチャーの提案を受け入れたのか、キャスターは黒衣を翻す。
@pg
*page143|
@clfg storage=キャスター01b(遠) time=400 textoff=0
@say storage=rin0611_shi_0310
「っ、待てキャスター……！」[lr]
　消えようとするキャスターへと走り寄る。[lr]
　が、それはアーチャーの手によって阻まれた。
@pg
*page144|
@chgfg index=5000 method=crossfade storage=アーチャー03a(中) time=400
@say storage=rin0611_arc_0650
「馬鹿か貴様。追えば確実に死ぬぞ」[lr]
　冷淡な一言。[lr]
　それは怒りで吐き気がするぐらい、真実味を帯びた言葉だった。
@pg
*page145|
@textoff
@se file=se137 nowait=true
@clfg time=400 storage=アーチャー03a(中)
@fg file=キャスター01f(遠) pos=c index=5000 method=crossfade time=400
@clfg pos=all time=800
@say storage=rin0611_shi_0320
「っ[line4]」[lr]
　足を止める。[lr]
　キャスターの黒衣はゆらりと風に乗り、そのまま、手品のように消えていった。[nolr]
@playstop time=3000 nowait=true
@pg
*page146|
@fadein file=black time=800 rule=シャッター上から vague=64
@return
