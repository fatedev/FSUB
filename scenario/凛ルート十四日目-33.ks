*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=33
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@seloop file=se006
@fadein file=01空・曇り(夜) time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　[line3]山頂が近い。[lr]
@r
　裏山から登れば、境内の裏側につく。[lr]
　そこには確か、人の手が入っていない大きな池があった筈だ。
@pg
*page1|
@say storage=rin1433_rin_0000
「見えた、あともう少し……！」[lr]
@se file=se209 nowait=true
@r
　遠坂は枝をかきわけて斜面を上がっていく。[lr]
　周囲に気を配り、遠坂の背中を守りながら後に続く。[lr]
@r
　そうして。[lr]
　長い斜面からようやく平らな地面に出た瞬間、ソレが、俺たちを出迎えた。
@pg
*page2|
@textoff
@sestop file=se006 nowait=true
@se file=se342 nowait=true
@play file=bgm10 time=0
@quakeT time=800 vmax=36 hmax=10
@se file=se277 nowait=true
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=299 cy=237 mag=1.5 rot=+0.0 opacity=128 time=150
@fadein file=12肉塊化慎二b time=100 rule=円形(中から外へ) vague=64
@quakeT time=1500 vmax=26 hmax=10
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@dashcomboT cx=590 cy=364 mag=1.3 rot=+0.0 opacity=128 time=150
@fadein file=12肉塊化慎二b time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@blackout method=crossfade time=200
@se file=se273 nowait=true
@splinemovecomboT storage=o境内池(肉塊)-(火) layer=base opacity=188 path=(0,240,2)(800,240,2) time=3000
@haze page=back layer=base upper=90 lower=490 upperpow=0.3 lowerpow=0.2 center=250 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=1000 method=crossfade
@quakeT time=1400 vmax=6 hmax=2
@texton
@r
@say storage=rin1433_shi_0000
「[line11]なんだ、これは」[lr]
@r
　肉塊が、蠢いている。[lr]
　池の中央に鎮座したソレは、黒い噴水みたいに腐液を吐き出し、救いを求めるように[ruby text=しゅんどう char=2]蠢動していた。
@pgnl
@r
　どれほどの大きさなのか。[lr]
　浮島ほどに広がった肉塊は少しずつ広がっている。[lr]
　澄んでいた池の水は、今ではコールタールのように濁り、粘ついていた。
@pgnl
@say storage=rin1433_shi_0010
「嘘だろ[line4]アレが、聖杯だっていうのか」[lr]
@black rule=シャッター左から vague=64 time=300
@stophaze
@r
　正視に耐えられず視線を逸らす。[lr]
　山林に満ちていた空気はアレの呼吸だ。[lr]
　際限なく満ちる魔力は弾け、漏れ出して黒く池を汚染していく。[lr]
　その血液は無色の魔力なんて物じゃない。[lr]
　黒いソレは、視覚化された呪いだった。
@pg
*page3|
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=11悪意 time=300 method=crossfade
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=11悪意 time=400 method=crossfade
@blackout method=crossfade time=800
@texton
@say storage=rin1433_shi_0020
「く[line4]、っ」[lr]
　黒い泥を視ているだけで悪寒がする。[lr]
　網膜から侵入した呪いは、脳にただ一言、[lr]
@bg file=17死の呪詛(呪) time=400 method=crossfade
@r
　とだけ、命じてくる。
@pg
*page4|
@textoff
@fadein file=17死の呪詛・全画面(呪) time=400 method=crossfade
@fadein file=17死の呪詛・全画面b(呪) time=400 method=crossfade
@fadein file=17死の呪詛・全画面c(呪) time=400 method=crossfade
@redT target=all method=crossfade time=400
@fadein file=o境内池(肉塊)-(火) time=800 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
@say storage=rin1433_shi_0030
「[line4]聞いてないぞ。あんなの、どうやって」[lr]
@r
　止めろって言うのか。[lr]
　肉塊までは三十メートルほど。[lr]
　池は底が浅く、歩いて行く事には問題ない。[lr]
　だが[line3]あの黒い泥をかき分けて進むなんて自殺行為だ。
@pg
*page5|
　見ただけで意識を裂く呪い。[lr]
　そんな物の中を歩けば、一メートルも歩けずに衰弱し、泥に沈み込んでしまうだろう。
@pg
*page6|
@ld pos=right file=凛私服16b(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0010
「[line3]アレ、破裂寸前よ。[lr]
@say storage=rin1433_rin_0020
　もとからああいうカタチなのかどうかは知らないけど、器があんまりにも小さすぎたんでしょうね。中のモノを抑え切れず、器を壊して溢れ出ようとしてる」
@pg
*page7|
@say storage=rin1433_shi_0040
「器を壊すって[line3]それは」[lr]
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0030
「慎二が聖杯になってるなら、慎二を壊すって事でしょうね。ほら、見える？　あの山の奥、なんか人型らしきものがあるでしょう。士郎なら確認できると思うんだけど」
@pg
*page8|
@say storage=rin1433_shi_0050
「え……？」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　遠坂の視線を追う。[lr]
　崩れ、なお増殖している肉塊の中。[lr]
　確かに人型らしきモノが見える。
@pg
*page9|
　……[ruby text=はりつけ]磔になっているのか。[lr]
　服は破れて体は剥き出し。その肌に走る醜い筋が、身体と肉塊を繋げている。[lr]
　……なんというか、カタチこそ違うが、イメージ的には[ruby text=ぶどう char=2]葡萄が人型になったような奇怪さがある。
@pg
*page10|
@say storage=rin1433_shi_0060
「[line3]慎二。顔は見えないけど、あの背格好は間違いない[line3]」[lr]
@say storage=rin1433_rin_0040
「そう。で、生きてる？」[lr]
「[line8]」
@pg
*page11|
　……判らない。[lr]
　死んではいない。だが、あの状態を生きている、と言えるほど楽観できない。[lr]
@r
@say storage=rin1433_shi_0070
「……息はある。体だって、まだ」[lr]
@r
　見ようによっては人間らしい手足がある、とは言えなかった。
@pg
*page12|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0050
「やっぱりね。もともと今回の聖杯は人型だった。なら、人間っていう部品を利用して動かすって事でしょ。[lr]
@say storage=rin1433_rin_0060
　慎二は合わないからああなったみたいだけど、基本的に聖杯は、宿主に生きていてもらわないと作動しない」
@pg
*page13|
@say storage=rin1433_shi_0080
「[line3]けど、アレは破裂寸前なんだろう。核になっている慎二を壊すって」
@pg
*page14|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0070
「それは仕方なく、よ。……そうなったら聖杯も何もない。ただ聖杯によって開けられた[ruby text=あな]孔から、あの得体の知れないものが溢れてくるだけ」
@pg
*page15|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0080
「だから、逆に言えばまだ間に合うわ。[lr]
@say storage=rin1433_rin_0090
　聖杯は起動しているけど、願望機っていう本来の姿になってなければ壊れてもいない。[lr]
@say storage=rin1433_rin_0100
　あの金ピカは孔だけを開けるって言ってたでしょ。[lr]
@say storage=rin1433_rin_0110
　あいつの目的は聖杯を起動させて、器だけ壊す事なのよ。そうすれば[line4]」
@pg
*page16|
@say storage=rin1433_shi_0090
「今みたいに、あの得体の知れない泥が際限なく溢れ出てくる[line4]」
@pg
*page17|
@r
　[line4]考えている時間はない。[lr]
　とにかくあの肉塊から慎二を引きずり出して、聖杯だけでも止めないと……！
@pg
*page18|
@say storage=rin1433_shi_0100
「遠坂。あの泥、なんとかできるか。凍らせちまえば上を歩けそうだけど」
@pg
*page19|
@ld pos=right file=凛私服06e(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0120
「無理。ただの水ならいけるけど、アレはもう呪いに加工された魔力なのよ。カタチになった魔術を凍らせるなんて、そんなの氷結専門の術者でも難しいわ」
@pg
*page20|
@say storage=rin1433_shi_0110
「[line4]そうか。なら、あとは」[lr]
@r
　運を天に任せてつっこむしかない。[lr]
　あの呪いに汚染される前に池を渡りきって、慎二を連れ戻すだけだ。
@pg
*page21|
@ld pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@say storage=rin1433_rin_0130
「ちょっ、そのままで行く気！？　無理よ、貴方じゃいいとこ真ん中で飲み込まれるってば！」
@pg
*page22|
@say storage=rin1433_shi_0120
「やってみなくちゃ判らないだろ。もう時間がない。セイバーも今頃アイツと戦ってる筈だ。ここで躊躇している暇は[line4]っ……！？」[lr]
@se file=se092
@r
　咄嗟に遠坂を庇い、背後に振り向く。
@pg
*page23|
@textoff
@ld_auto pos=right file=凛私服16d(中) index=2000 time=400 method=crossfade
@playstop time=800 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@r
@r
@r
@say storage=rin1433_gil_0000
「これは驚いた。[lr]
@say storage=rin1433_gil_0010
　まさか、三度もその不出来な顔を見るとはな、雑種」
@pg
*page24|
@r
@play file=bgm71 time=800
　嘲笑う声。[lr]
@bg file=23汎用ギル私服01b time=200 rule=走る感じ vague=64
　ソレは俺たちの行動を見透かすように、境内ではなくこの池に現れていた。
@pg
*page25|
@say storage=rin1433_rin_0140
「ギルガメッシュ[line4]！？　うそ、なら誰と戦ってるのよセイバーは……！」
@pg
*page26|
@r
　遠坂の口振りではセイバーは何者かと戦闘中らしい。[lr]
　その相手が何者で、どんな状況になっているかまでは判らない。
@pg
*page27|
@r
　いや[line3]それを考えている余裕などない。[lr]
　目前にいるのは最悪のモノだ。[lr]
　俺たちが三人がかりで打倒する筈だった、最強のサーヴァント。[lr]
　それがよりにもよって、セイバーがいない状態で、俺と遠坂を見据えている[line4]
@pg
*page28|
@say storage=rin1433_gil_0020
「なに、セイバーは不在か。……つまらん。それではただ殺すだけか」[lr]
@r
　泥の海から漏れる悪寒と、目前の男から放たれる殺気。[lr]
　ヤツの背後には、既に宝具が装填されている。[lr]
　不用意に一歩踏み出せば、その瞬間串刺しにされるだろう。
@pg
*page29|
@say storage=rin1433_gil_0030
「む[line3]いや、それでは芸がないな。[lr]
@say storage=rin1433_gil_0040
　本来なら有無を言わせぬが、今回は特別に許す。折角の客だ。その生に僅かばかりの猶予をやろう」
@pg
*page30|
@say storage=rin1433_shi_0130
「………猶予、だと？」[lr]
　指先に力を入れて、敵を睨む。[lr]
　[line3]魔術回路は開いている。[lr]
@r
　可能なかぎり並べた設計図は十四個。[lr]
　ヤツがその指を鳴らせば、こっちは全開で片っ端から剣を複製する。[lr]
@r
　そうすれば最悪、遠坂を逃がすぐらい[line3]
@pg
*page31|
@textoff
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=400 rule=走る感じ vague=64 noclear=1
@retainHaze
@ld_auto pos=center file=ギル私服01a(遠) index=5000 time=300 method=crossfade
@texton
@say storage=rin1433_gil_0050
「なんだ、言われなくては判らんのか。[lr]
@say storage=rin1433_gil_0060
　[ruby text=まゆ]繭が[ruby text=かえ]孵るまでの数分、そこでカカシになるがいい。アレも見届ける者が[ruby text=オレ]我だけでは寂しかろう。[lr]
@say storage=rin1433_gil_0070
　この行く末を最期まで見届けるというのなら、その生にも意味がある」
@pgnl
@say storage=rin1433_shi_0140
「っ[line8]！」[lr]
　そんな言い分がきけるか。[lr]
　俺たちの目的は聖杯を止める事。[lr]
　まだ間に合うというのなら、なんとしても慎二をあの肉塊から連れ戻す[line4]！
@pgnl
@say storage=rin1433_shi_0150
「そうかよ。悪いがこっちは[line4]」[lr]
@textoff
@retainHaze
@cl_auto pos=center index=5000 time=300 method=crossfade
@retainHaze
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1433_rin_0150
「アンタの言いなりになんてならない。今すぐあの肉塊に行って、アンタの聖杯を止めてやるわ」
@pgnl
　と。[lr]
　俺の後ろから身を乗り出して、遠坂はギルガメッシュを睨み付けた。
@pgnl
@retainHaze
@textoff
@ld_auto pos=left file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0080
「[line4]ほう？」[lr]
@r
　ヤツの口元が歪む。[lr]
　あの笑いは[line4]目の前の人間を、殺すと決めた時のモノだ。
@pgnl
@retainHaze
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@texton
@say storage=rin1433_shi_0160
「ま、待て遠坂、それは[line4]！」[lr]
@retainHaze
@textoff
@ld_auto pos=center file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1433_rin_0160
「士郎はここでアイツを止めて。[lr]
@say storage=rin1433_rin_0170
　……無茶だって判ってるけど、セイバーが来るまでなんとか持ちこたえて。慎二は、わたしが責任をもって引っ張り出してくるから」
@pgnl
@say storage=rin1433_shi_0170
「な[line4]引っ張り出してくるって、おまえ」[lr]
@retainHaze
@textoff
@ld_auto pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_rin_0180
「わかってるわよ。あんなんでも桜の兄貴だし、見殺しにはできないもの。……それに、助けられるのなら助けるのが士郎の信条でしょ」
@pgnl
@textoff
@se file=se089 nowait=true
@retainHaze
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
@r
　黒い池へ走り出す遠坂。[lr]
　あいつ、生身のまま、あの泥を突き進んでいくつもりなのか[line3]！？
@pgnl
@textoff
@retainHaze
@ld_auto pos=center file=ギル私服04a(遠) index=5000 time=400 method=crossfade
@shockT hmax=15 time=1000 count=9
@texton
@say storage=rin1433_gil_0090
「く[line4]はは、ははははははは！！！！！[lr]
@say storage=rin1433_gil_0100
　なんだその滑稽さは、[ruby text=オレ]我を笑い死にさせるつもりか貴様ら！」[lr]
@r
　それを。[lr]
　遠坂の決意を見下すように、ヤツは口汚く笑いやがった。
@pgnl
@say storage=rin1433_shi_0180
「テメエ、何がおかしい……！」[lr]
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服02c(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0110
「なんだ、おまえはおかしくないのか雑種？[lr]
@say storage=rin1433_gil_0120
　とんだ三流どもだ、あの呪いの中を進むだと？　サーヴァントですら耐えられぬ呪いの渦を、人間風情が踏破できるとでも思ったか！」
@pgnl
@textoff
@retainHaze
@cl_auto pos=center index=5000 time=300 method=crossfade
@retainHaze
@ldallT l=ギル私服01a(遠) r=凛私服07c腕B(遠) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1433_rin_0190
「[line3]フン。わたしの底を甘く見ないで。この程度の呪いで染まるほど弱くないわ。[lr]
@say storage=rin1433_rin_0200
　それにね、わたしたちはアンタみたいに半霊体ってワケじゃない。ちゃんと生身のある人間なんだから、むざむざ飲み込まれてたまるもんか……！」
@pgnl
@retainHaze
@textoff
@cl_auto pos=right index=2000 time=400 rule=走る感じ vague=64
@texton
　あからさまな強がりだったが、たしかに、そう断言できる遠坂なら辿り着ける。[lr]
　あいつの言う通り、遠坂凛はあんな得体の知れないモノに負けるほど柔じゃない。
@pgnl
@retainHaze
@textoff
@ld_auto pos=left file=ギル私服02a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0130
「そうか、ならば好きにしろ。[lr]
@say storage=rin1433_gil_0140
　[line3]もっとも。[ruby text=オレ]我は、そんな真似は許さんがな」[lr]
@r
@say storage=rin1433_shi_0190
「[line4][ruby text=トレース char=2]投影」[lr]
@textoff
@se file=se084 nowait=true
@fadein file=01縦切りf flipud=true time=200 rule=走る感じ vague=64
@texton
@stophaze
@r
　剣が[ruby text=と]翔ぶ。[lr]
　放たれた一本の剣は、無防備な遠坂の背中を串刺しにしようと撃ち出され[line4]
@pg
*page32|
@textoff
@superpose storage=08魔力回路c flipud=true opacity=64
@quakeT time=1400 vmax=10 hmax=40
@se file=se088
@se file=se101
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@superpose_off
@fadein file=01縦切りe time=200 method=crossfade fliplr=true flipud=true
@se file=se126
@flushover method=crossfade time=100
@texton
@r
@say storage=rin1433_shi_0200
「[line4][ruby text=オフ o2o=1]完了…………っ！」[lr]
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=800 method=crossfade
@texton
@r
　瞬時に割って入った、俺の干将によって弾き落とされた。
@pgnl
@shock hmax=20 time=600 count=-2
@say storage=rin1433_shi_0210
「は、ふっ[line4]！」[lr]
@r
　肩で息をする。[lr]
　間に合った[line3]用意していたとは言え、これだけ速く投影が出来たのは初めてだ。[lr]
　遠坂の魔力のおかげだろう。[lr]
　これなら、或いは[line4]
@pgnl
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服05a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1433_gil_0150
「[line4]貴様」[lr]
@r
　赤い瞳に殺気が籠もる。[lr]
　……投影は、ヤツを本気にさせた。[lr]
　英雄王の背後に浮かぶ宝具は、際限なく数を増していく。
@pgnl
@say storage=rin1433_rin_0210
「[line4]士郎」[lr]
　背後では、俺を気遣う遠坂の声。[lr]
　振り返る事なく、干将を構えたまま敵を見据える。
@pgnl
@say storage=rin1433_shi_0220
「遠坂。慎二を頼む」[lr]
@r
　それだけを口にした。[lr]
@r
@say storage=rin1433_rin_0220
「[line3]任せて。すぐに連れ帰ってくる！」[lr]
@se file=se063
@se file=se080 nowait=true
　水の跳ねる音。[lr]
　あの泥の海に、躊躇なく遠坂は飛び込んだ。
@pgnl
@say storage=rin1433_shi_0230
「[line8]ふう」[lr]
@r
　なら、守る。[lr]
　これより後ろ、遠坂に向けて一本たりとも宝具を通しはしない。
@pgnl
@say storage=rin1433_shi_0231
「おまえの相手は俺だ。遠坂に手を出したかったら、まず俺を倒しやがれ」[lr]
@r
　一歩踏み出す。[lr]
　それが癇に障ったのか。[lr]
　黄金のサーヴァントは遠坂から目を離し、完全に俺だけを視界に収めた。
@pgnl
@retainHaze
@textoff
@ld_auto pos=center file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1433_gil_0170
「[line3]ふん。あの小娘はのたれ死ぬ。[lr]
@say storage=rin1433_gil_0180
　[ruby text=オレ]我が手を下すのはあくまで慈悲だったのだが[line3]」[lr]
@textoff
@stophaze
@dashcomboT storage=23汎用ギル私服01 layer=base cx=232 cy=78 imag=3 mag=3 irot=-0.2 rot=-0.22 opacity=128 wait=0 time=1000 accel=-4
@dashcomboT storage=23汎用ギル私服01 fliplr=true layer=base cx=634 cy=360 imag=3 mag=3 irot=0.2 rot=0.22 opacity=128 wait=0 time=1000 accel=-4
@texton
@r
　切っ先を向ける宝具の群。[lr]
　ヤツは、刃のような殺気を灯し、
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服03a(遠) pos=c index=5000
@playstop time=5000 nowait=true
@haze page=back layer=base upper=90 lower=490 center=250 upperpow=0.3 lowerpow=0.2 centerpow=0.7 storage=o境内池(肉塊)-(火)
@transex_w time=400 method=crossfade noclear=1
@texton
@r
@say storage=rin1433_gil_0190
「その前に、貴様には思い知らせる必要があるようだ。[lr]
@say storage=rin1433_gil_0200
　[line3]薄汚い贋作者。[lr]
@say storage=rin1433_gil_0210
　その身をもって、真偽の違いを知るがいい[line4]！」[lr]
@se file=se060 nowait=true
@r
　自らの財宝を、惜しげもなく展開した。
@pgnl
@flushover method=crossfade time=400
@stophaze
@textoff
@blackout method=crossfade time=3000
@return
