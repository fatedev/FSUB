*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=19
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1500
@play file=bgm15 time=500
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター下から vague=64
@texton
@r
　日が沈み始め、ロビーはゆっくりと闇に包まれていく。[lr]
　……協力者を求めてこの城までやってきたが、二転三転した結果、残ったのは廃墟の城だけだ。
@pg
*page1|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin1319_rin_0000
「それで、どうする？　こっちから仕掛けず、守りを固めるっていうならここに残ってもいいと思う。[lr]
@say storage=rin1319_rin_0010
　食料も暖も取れるし、壁を直せば篭城の真似事ぐらいできるしね」
@pg
*page2|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　自分たちの身を守るならそれが最善だ。[lr]
　だが、それが出来ないからこそ、俺たちは協力者を得てまで“戦う”という道を選んだ筈だ。
@pg
*page3|
@say storage=rin1319_shi_0000
「……いや、守りを固めたところで無駄だろう。[lr]
@say storage=rin1319_shi_0010
　キャスターがセイバーを完全に支配してしまったら、どんなに篭城したところで破られる。[lr]
@say storage=rin1319_shi_0020
　……仮に、もしここで生き延びたところで聖杯がキャスターの物になったら、それこそ」
@pg
*page4|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=rin1319_rin_0020
「わたしたちだけじゃなく、町の人間も只じゃすまない。[lr]
@say storage=rin1319_rin_0030
　……ならやる事は一つね。キャスターがセイバーを手に入れる前に取り戻す。キャスターとアーチャーとアサシンと葛木先生。この四人を、わたしたちで倒す」
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　無言で頷く。[lr]
　イリヤの協力を得られなかった今、俺たちだけでやるしかない。[lr]
　……じき日が沈む。[lr]
　その前にこの城を出て、セイバーが陥落する前にキャスターを叩かなければ[line4]
@pg
*page6|
@playstop time=1500 nowait=true
@textoff
@blackout time=1500
@waitT canskip=false time=3000
@date_title date=213 route=凛
@fadein file=black time=1000 method=crossfade
@texton
@r
　[line3]作戦は単純だった。[lr]
@r
　過程は臨機応変、とにかく結果的にキャスターと対峙する事のみを目的とする。
@pg
*page7|
　その状況はわずか一瞬でも構わない。[lr]
　格闘戦において、キャスターはサーヴァント中最弱だ。[lr]
　なんとか一対二の状況に持っていければ、サーヴァントと言えど俺たちにも勝ち目はある。[lr]
　遠坂の宝石と俺の投影魔術。[lr]
　各々の力を駆使すれば、勝てない戦いではない。
@pg
*page8|
　それが二人で出した結論であり、それを信じて森を抜けた。[lr]
　以後、交わした言葉はない。[lr]
@r
　……理由は一つ。[lr]
　俺たちは互いを騙し通すため、必死になって虚勢を張っていたのだ。
@pg
*page9|
@textoff
@waitT canskip=false time=1000
@play file=bgm12 time=0
@fadein file=o言峰教会前-(曇2) time=1000 rule=カーテン上から vague=64
@texton
　朝焼けは灰色だった。[lr]
　陽射しは雲に阻まれ、黎明はその輝きを封じられている。[lr]
　頭上は一面の曇天。[lr]
　黒というより灰に近い空は、十年前のあの時間を思い起こさせた。
@pg
*page10|
@r
　[line3]じき、雨が降るのだろうか。[lr]
@r
　濁った乳色の空。[lr]
　曇っていながら雨上がりの匂いを含んだ[ruby text=そ]空の下に、その男は立っていた。
@pg
*page11|
@ld pos=right file=アーチャー02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1319_arc_0000
「やはり来たか。君の性格は把握している。必ず、何らかの策を持って戻ってくると思っていた」[lr]
　涼しげに遠坂を見つめる。
@pg
*page12|
@ld pos=left file=凛私服11d(遠) index=1000 time=400 method=crossfade
@say storage=rin1319_rin_0040
「悪いわねアーチャー、その期待には応えられないわ。[lr]
@say storage=rin1319_rin_0050
　わたしたち、見ての通り徒手空拳だもの。一日考えたけど、なぁーんにも策は思いつかなかったわ」
@pg
*page13|
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin1319_arc_0010
「[line4]なに？」[lr]
@ld pos=left file=凛私服11c(遠) index=1000 time=400 method=crossfade
@say storage=rin1319_rin_0060
「信じられないでしょうけど、今日は玉砕に来たの。[lr]
@say storage=rin1319_rin_0070
　……けど、少しぐらいの運は残ってたみたいね。貴方がここにいるってコトは、セイバーはまだキャスターに逆らってるってコトだもの」
@pg
*page14|
　なら、相手は四人。[lr]
　門番であるアーチャーを突破すれば、キャスターとアサシンと直接戦える。[lr]
　予定では二人でアーチャーを突破し、キャスターたちと対峙する。[lr]
@r
　……それが表向きの、遠坂の立てた嘘だった。
@pg
*page15|
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
@say storage=rin1319_arc_0020
「[line3]そうか。キャスターと衛宮士郎。天秤は、キャスターに傾いたのだな凛」[lr]
　重苦しいアーチャーの問い。
@pg
*page16|
@ld pos=left file=凛私服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1319_rin_0080
「ええ。自分でも自分の性格がイヤになるけど、生まれつきだから変えられなかったみたい。結局ここ一番で、わたしは非人間だった」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　感情のない声で答えて、遠坂は前に出る。
@pg
*page17|
@black rule=カーテン左から vague=64 time=1000
@say storage=rin1319_rin_0090
「[line3]士郎。アーチャーは貴方だけを襲ってくる。フォローはしないわ。わたしは、貴方が殺されている間にキャスターと戦ってみる」[lr]
　それが罪だと。[lr]
　初めから俺を捨て石にするつもりだった、と遠坂は背中で詫びる。
@pg
*page18|
「[line8]」[lr]
　バカだな、ほんと。[lr]
　そんなこと、口にしなくても良かったのに。
@pg
*page19|
@say storage=rin1319_shi_0030
「ばか、気にするな。俺だって、おまえの性格ぐらい分かってる」[lr]
@say storage=rin1319_rin_0100
「え[line4]？」[lr]
@say storage=rin1319_shi_0040
「遠坂、勝ち目のないコトはしない主義だろ。だから判っていた。……たしかにこれぐらいしか、勝つ方法はないもんな」
@pg
*page20|
@say storage=rin1319_rin_0110
「[line4]士郎」[lr]
　躊躇いのなかった背中がわずかに震えた。[lr]
　……ああ。[lr]
　謝罪なんて、それだけで十分すぎる。
@pg
*page21|
@bg file=o言峰教会前-(曇2) time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@say storage=rin1319_shi_0050
「行け。アーチャーは俺が抑える。おまえが教会に入るぐらいまでは、意地でも抑える」[lr]
　呼吸を整え、キーをいれておいた[ruby text=エンジン o2o=1]魔術回路のギアをあげる。[lr]
@textoff
@se file=se242 nowait=true
@fadein file=08魔力回路 time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=08魔力回路b time=800 method=crossfade
@flushover method=crossfade time=400
@superpose storage=08魔力回路c opacity=128
@fadein file=o言峰教会前-(曇2) time=800 method=crossfade
@superpose_off
@texton
@r
　[line3]調子はかつてないほどいい。[lr]
　これならヤツと同じ剣を、すぐにでも投影できる。
@pg
*page22|
@say storage=rin1319_rin_0120
「[line4]ありがと。ごめん、士郎」[lr]
@r
　遠坂が駆けていく。[lr]
　……それを、始めから視界に映していないようにアーチャーは見逃し、[lr]
@ld_notrans pos=center storage=アーチャー03a(遠) index=5000
@transex time=400 method=crossfade
@r
@say storage=rin1319_arc_0030
「上出来だ。無能は無能なりに身を[ruby text=わきま]弁えたか」[lr]
@r
　今回こそは逃がさん、と剥き出しの殺気を放ってきた。
@pg
*page23|
@say storage=rin1319_shi_0060
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@playstop time=2000 nowait=true
@white method=crossfade time=1000
@r
　……双剣を投影する。[lr]
　戦いは、おそらく一合の下に決する。[lr]
　視界に映るのはアーチャーと、教会へ走っていく遠坂の背中だけ。
@pg
*page24|
@textoff
@smudgeT time=0 level=10
@fadein file=72干将・莫耶 time=800 method=crossfade
@smudgeoffT time=400
@hearttonecomboT count=1
@waitT canskip=false time=800
@dashcomboT cx=c cy=c imag=1 mag=4 rot=1 opacity=128 wait=0 time=1000 accel=5
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@quakeT time=800 vmax=30 hmax=20
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=01曇りb time=2000 method=crossfade
@texton
@r
　……一撃か、それとも数回は持ち堪えたのか。[lr]
　戦いは終わり、力を無くした体で空を見上げた。[lr]
@r
　頭上には、一面の灰色。[lr]
@r
　じき雨が降るのだろう。[lr]
　濁った空は近く、雲は壁のように行く手を阻む。
@pg
*page25|
@darken method=crossfade time=2000 level=120
@r
@say storage=rin1319_shi_0070
「[line4]遠坂、無事、に[line4]」[lr]
@r
　体が熱い。[lr]
　教会では遠く、火の焼ける音がする。
@pg
*page26|
@r
@say storage=rin1319_shi_0080
「[line4]は、あ」[lr]
@r
　力なく伸ばした手では、太陽は遠すぎる。[lr]
　それはまるで、十年前に戻ったかのようなソラ。
@pg
*page27|
@textoff
@fadein file=white time=1000 method=crossfade
@waitT canskip=false time=800
@blackout time=1000
@darkenoffT method=crossfade time=0
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=800
@return
