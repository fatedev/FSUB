*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=23
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸付近の街並-(夜) time=1000 rule=カーテン左から vague=64
@play_ file=bgm35 time=800
@texton
　……夜の住宅地を歩く。[lr]
　まだ七時前という事もあり、あたりにはちらほらと人影が見えた。[lr]
　これなら護衛など必要ないと思うのだが、遠坂の好意を無碍にする訳にもいかない。
@pg
*page1|
「[line8]」[lr]
　だが、やはり断るべきだったかもしれない。[lr]
　……神経が歪む。[lr]
　肌には鳥肌が立ち、油断すれば口から胃液でも吐き出しそうだ。
@pg
*page2|
「[line8]」[lr]
　背中に突き刺さる敵意。[lr]
　姿の見えない護衛は、その守るべき対象である俺を、何よりも警戒している。[lr]
　……まったく、これのどこが護衛なんだ。[lr]
　神経をすり減らすほどの敵意は紛れもなく、俺の背後にいる男から放たれているっていうのに。
@pg
*page3|
@i2o file=o衛宮邸外観-(夜)
@say storage=rin0523_shi_0000
「このあたりでいい。あんまり近づくと前みたいな事になりかねない」[lr]
　背後の気配に言い放つ。[lr]
　アーチャーは答えない。[lr]
　ただ、こちらの言い分を受け入れて立ち去ろうとする。
@pg
*page4|
@say storage=rin0523_shi_0010
「[line3]待てよ。なんか言いたい事があるんじゃないのか、おまえ」[lr]
@r
　見えない相手を睨む。[lr]
　去ろうとする気配は立ち止まり、[lr]
@textoff
@playstop_ time=1500 nowait=true
@se_ file=se136 nowait=true
@ld_auto pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@texton
　敵意を放ったまま実体化した。
@pg
*page5|
@textoff
@play_ file=bgm61 time=0
@ld_auto pos=center file=アーチャー03e(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0523_arc_0000
「見直したよ。殺気を感じ取れる程度には心得があるらしい。いや、てっきり虫も殺さない平和主義者だと思っていたが」
@pg
*page6|
@say storage=rin0523_shi_0020
「[line3]馬鹿にすんな。これでも魔術師だぞ、俺は。相手がやる気だっていうんなら、幾らでも相手になる」[lr]
　気圧されないように、全身で赤い騎士と対峙する。[lr]
　ヤツは人を小馬鹿にするように鼻で笑って、やれやれ、なんて、これ見よがしに肩をすくめた。
@pg
*page7|
@ld pos=center file=アーチャー03b(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0010
「たわけた事を。血の匂いがしない魔術師など半人前だ。[lr]
@say storage=rin0523_arc_0020
　師にそう教わらなかったのか、衛宮士郎」[lr]
@say storage=rin0523_shi_0030
「な[line4]」[lr]
　気合いが削がれる。[lr]
　……そう、確かに切嗣は言っていた。
@pg
*page8|
　魔術師は血を帯びる。[lr]
　他者を傷つけようと傷つけまいと関係ない。自身が手を下さずとも、進む道は血に濡れるものなのだと。[lr]
@r
　だからこそ[line3]切嗣は、魔術師になどなるなと言っていたのだ。
@pg
*page9|
@say storage=rin0523_shi_0040
「……俺からは血の匂いがしないって言うのか、おまえは」[lr]
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0030
「無論だ。その点においても衛宮士郎はマスターには向いていない。凛とは大違いだな」[lr]
@say storage=rin0523_shi_0050
「[line3]なんだそれ。遠坂は血の匂いがするっていうのか」
@pg
*page10|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0040
「するとも。アレはいささか甘すぎるきらいはあるが、それでも手を下す時は容赦すまい。そうでなくては連日、マスターを捜して街を巡回などしないさ」
@pg
*page11|
「[line6]」[lr]
　連日、マスターを捜している……？[lr]
　それはマスターとの戦闘を意味している。[lr]
　見つけて終わり、という訳ではないだろう。[lr]
　なら[line4]
@pg
*page12|
@say storage=rin0523_shi_0060
「……じゃあ、遠坂は今日みたいな事を毎日してるのか」[lr]
　学校での一件。[lr]
　雑木林であった、一瞬の殺し合いと同じ事を……？
@pg
*page13|
@ld pos=center file=アーチャー01f(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0050
「まさか。今日のような体たらくは今回かぎりにしてほしいものだ。あれだけの意思と能力を持った魔術師が、おまえを相手にするとどうも年相応に戻ってしまう」
@pg
*page14|
@ld pos=center file=アーチャー04a(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0060
「だいたい、彼女の能力なら衛宮士郎と協力する必要などないのだ。[lr]
@say storage=rin0523_arc_0070
　にも拘わらず余分な事をしている。私としては協力など反対なのだが[line3]まあ、仕方があるまい。サーヴァントはマスターに従うモノだ」
@pg
*page15|
@ld pos=center file=アーチャー04c(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0080
「そうだろう衛宮士郎？　たとえマスターが役に立たない未熟者でも、サーヴァントは従わなければならないという事だ」[lr]
　……それは。[lr]
　俺とセイバーの事を言っているのか。
@pg
*page16|
@say storage=rin0523_shi_0070
「[line3]そうかよ。遠坂も気の毒だな。おまえみたいな捻くれ者と組まされてな」
@pg
*page17|
@ld pos=center file=アーチャー04b(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0090
「……まったく、呆れる。まだそんな事を口にするのか。[lr]
@say storage=rin0523_arc_0100
　忠告するが、サーヴァントの性格など考慮するな。我らはただ戦う為に呼び出されたもの。所詮サーヴァントは令呪で繋がれた道具にすぎない。支配権はおまえたちにあるのだから、道具の戯れ言など聞き流せ」
@pg
*page18|
「[line8]」[lr]
　そんな事はない、なんて言葉は吐けない。[lr]
　令呪に縛られているアーチャー自身が口にしたそれは、紛れもない真実だ。[lr]
　……俺はセイバーを道具だなんて思えないが、事実として、セイバーは令呪に縛られているんだから。
@pg
*page19|
@ld pos=center file=アーチャー01a(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0110
「で。呼び止めた用件はなんだ。まさか親睦を深めよう、などとふざけた理由ではあるまい」[lr]
@say storage=rin0523_shi_0080
「[line4]っ」[lr]
　……う。[lr]
　理由なんてあるもんか。[lr]
　ただ気にくわなかったから、一言文句を言わなくちゃ気が済まなかっただけだ。
@pg
*page20|
@say storage=rin0523_shi_0090
「その[line3]そうだ。アーチャー、おまえも聖杯が欲しいのか？」[lr]
　苦し紛れに、解りきったコトを訊く。[lr]
@r
　[line4]と。
@pg
*page21|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0120
「聖杯[line3]？　ああ、人間の望みを叶えるという悪質な宝箱か。興味は無いな。私の望みは、そんな物では叶えられまい」[lr]
@r
　赤い騎士は侮蔑をこめて、はっきりと断言した。
@pg
*page22|
@say storage=rin0523_shi_0100
「[line3]なんだって……？」[lr]
　矛盾している。[lr]
　サーヴァントは聖杯を欲する。[lr]
　聖杯を欲するからこそ、魔術師の召喚に応じてサーヴァントになるのではなかったか……？
@pg
*page23|
@say storage=rin0523_shi_0110
「待て、おかしいぞおまえ。ならなんでサーヴァントになんてなってんだよ」[lr]
@textoff
@ld_auto pos=center file=アーチャー01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=アーチャー01f(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0523_arc_0130
「成り行き上仕方なく、だ。[lr]
@say storage=rin0523_arc_0140
　私に自由意思などない。おまえはサーヴァントが自らの意思で呼び出しに応じている、とでも思っているのだろうがな」
@pg
*page24|
@say storage=rin0523_shi_0120
「な[line4]に？」[lr]
　自由意思はない……？[lr]
　じゃあその、こいつは聖杯に興味はないっていうのに、無理矢理呼び出されたっていうのか……？
@pg
*page25|
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0150
「幸せな男だ。本当に考えた事はなかったのか？[lr]
@say storage=rin0523_arc_0160
　いいか、サーヴァントとは[ruby text=・・・・・・・ o2o=1]呼び出される者だ。[lr]
@say storage=rin0523_arc_0170
　否、英霊とは全て自らの意思ではなく、他者の意思によって呼び出される。[lr]
@say storage=rin0523_arc_0180
　過去の功績によって英霊となり、以後は人々の間で語り継がれ、その支えになるもの」
@pg
*page26|
@say storage=rin0523_arc_0190
「[line3]だが。その、当の英霊自身が心の底から、“人間の助けになりたい”などと思っていると？」[lr]
@say storage=rin0523_shi_0130
「[line4]いや、それは」[lr]
　……どうなんだろう。[lr]
　英霊と呼ばれるからには、それは高潔な人物の筈だ。[lr]
　故に人々を守る、というイメージがあるが、俺が出会ってきたサーヴァントの多くはそうではなかった。
@pg
*page27|
@ld pos=center file=アーチャー03b(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0200
「そうだ。元々“英霊”という物に意思などない。[lr]
@say storage=rin0523_arc_0210
　英霊となったモノは、以後、ただ人間を守る力として置かれるだけだ」
@pg
*page28|
@say storage=rin0523_arc_0220
「何かこちらで不都合があった場合のみ呼び出され、その後始末をして消えるだけの存在。[lr]
@say storage=rin0523_arc_0230
　在るが無い物。人の世の危機を救おうが、誰にも認識されないもの。[lr]
@say storage=rin0523_arc_0240
　それが英霊[line3]守護者と呼ばれる都合のいい存在だ。[lr]
@say storage=rin0523_arc_0250
　なってしまったが最後、意思を剥奪され、永遠に人間の為に働き続ける掃除屋にすぎん」
@pg
*page29|
@say storage=rin0523_shi_0140
「な[line4]」[lr]
　呼び出されて、消えるだけのもの。[lr]
　意思のない道具が、英霊だと言うのか……？
@pg
*page30|
@say storage=rin0523_shi_0150
「そんな筈はない。セイバーもおまえもちゃんと意思があるじゃないか。……そりゃ自分の意志とは無関係に呼び出されたかもしれないけど、それでもこっちに出てきてからの選択肢はあるんじゃないのか。[lr]
@say storage=rin0523_shi_0160
　セイバーだって、やりたくない事はやらないって突っぱねるし」
@pg
*page31|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0260
「当然だろう、我々はサーヴァントだ。誰が作った[ruby text=システム char=2]儀式だか知らんが、この戦いはよく出来ている。[lr]
@say storage=rin0523_arc_0270
　本来、本体からの触覚でしかない英霊にカタチを与え、本体そのものとして使役するのだからな。[lr]
@say storage=rin0523_arc_0280
　サーヴァントという殻を与えられた英霊は、その時点で元の人間性を取り戻せる。かつての執念、かつての無念と共にな」
@pg
*page32|
@ld pos=center file=アーチャー02e(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0290
「故にサーヴァントは聖杯を求めるのだろうよ。[lr]
@say storage=rin0523_arc_0300
　聖杯を得れば叶わなかった無念を晴らせるだろうし、短い時間であれ、人間としてこの世界に留まれるのだから」
@pg
*page33|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0523_shi_0170
「人間として留まれる[line3]」[lr]
@r
　それはつまり、サーヴァントとしてではなく、あくまで個人として自由になれる、という事か。
@pg
*page34|
@r
　……くわえて、聖杯には願いを叶える力がある。[lr]
　彼らが生前に叶わなかった願いさえ果たせるというのなら、確かにサーヴァントはマスターに協力する。[lr]
　英霊という彼らにとっても、聖杯は降って湧いた奇蹟という事か。
@pg
*page35|
@say storage=rin0523_shi_0180
「……なんで。そこまでの物を、なんでおまえは要らないって言うんだ。叶えられなかった願いを叶えられるし、サーヴァントでなくなる事だって出来るっていうのに」
@pg
*page36|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0310
「[line3]単純な話だ。[lr]
@say storage=rin0523_arc_0320
　私には、叶えられない願いなどなかった」
@pg
*page37|
@say storage=rin0523_shi_0190
「え[line4]？」[lr]
@say storage=rin0523_arc_0330
「他の連中とは違う。私は望みを叶えて死に、英霊となった。[lr]
@say storage=rin0523_arc_0340
　故に叶えたい望みなどないし、人としてここに留まる事にも興味はない。それはおまえのサーヴァントも同じだろうさ」
@pg
*page38|
@say storage=rin0523_shi_0200
「なっ、バカ言うな。セイバーは聖杯が必要だって言ったんだ。おまえみたいに、目的がなくてサーヴァントをやってる訳じゃない」
@pg
*page39|
@ld pos=center file=アーチャー01e(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0350
「[line3]私の、目的？」[lr]
　呆然と呟くアーチャー。[lr]
@r
@say storage=rin0523_shi_0210
「[line8]っ」[lr]
@r
　何故だろう。[lr]
　どうという事のない呟きだったのに、全身に悪寒が走った。
@pg
*page40|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=rin0523_arc_0360
「……ふん。目的があろうとなかろうと同じだ。[lr]
@say storage=rin0523_arc_0370
　気になるのならば問いただしてみるがいい。セイバーの目的は聖杯でありながら、決して聖杯を自分の為には使わない。そういった意味でアレは典型的な守護者、文字通り“奴隷”なのだ。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=アーチャー05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0523_arc_0380
　[line3]その事を。[lr]
@say storage=rin0523_arc_0390
　彼女のマスターであるのなら、決して忘れない事だ」
@pg
*page41|
@textoff
@playstop_ time=4000 nowait=true
@se_ file=se137 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　薄れていく気配。[lr]
　赤い外套の騎士は、最後まで憎まれ口を叩いて去っていった。
@pg
*page42|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1500
@return
