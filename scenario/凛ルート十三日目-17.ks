*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=17
@cm
@rclick call=true
@textoff
@quakeT time=3400 vmax=36 hmax=18
@se file=se295 nowait=true
@se file=se276 nowait=true
@fadein file=B11b time=400 rule=短冊(上から) vague=255 fliplr=true
@blackout rule=短冊(上から) vague=255 time=400
@fadein file=iアインツロビー廃虚a-(曇) time=800 method=crossfade
@texton
　テラスが落ちた。[lr]
　男の宝具は城の壁を貫き、広間の壁を倒壊させていく。
@pg
*page1|
@textoff
@play file=bgm12 time=0
@se file=se275 nowait=true
@image4demo storage=アインツ瓦礫a flipud=true left=600 top=-600 page=fore layer=1 visible=true opacity=255
@image4demo storage=アインツ瓦礫b flipud=true left=80 top=-500 page=fore layer=3 visible=true opacity=255
@move layer=1 path=(600,1000,255)(600,1400,0) both=false time=500 accel=2
@se file=se276 nowait=true
@waitT canskip=false time=400
@move layer=3 path=(80,1000,255)(80,1400,0) both=false time=800
@se file=se160 nowait=true
@wm canskip=false
@flickerT time=300 count=1
@se file=se160 nowait=true
@flickerT time=200 count=1
@wm canskip=false
@quakeT time=2500 vmax=36 hmax=36
@se file=se152 nowait=true
@superpose storage=11爆発 opacity=168
@se file=se075 nowait=true
@se file=se276 nowait=true
@redraw rule=下から上へ vague=64 time=200
@se file=se160 nowait=true
@superpose_off
@quakeT time=1000 vmax=30 hmax=20
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=上から下へ vague=255
@texton
「[line8]」[lr]
　その中で、一歩も動かなかった。[lr]
　頭上から落ちてくる瓦礫も知らない。[lr]
　逃げる余分などなかったし、逃げる気など毛頭なかった。[lr]
　家ほどもある瓦礫の塊が背中を掠っていこうが関係ない。[lr]
　今はただ、ヤツを[line3]あの男から、視線を逸らすなんて考えられない。
@pg
*page2|
@ld pos=center file=ギル私服02a(遠) index=15000 time=400 method=crossfade
@say storage=rin1317_gil_0000
「[line3]ほう。何かと思えばセイバーのマスターとはな」[lr]
「[line8]」[lr]
　赤い瞳が、俺の敵意に反応する。
@pg
*page3|
@hearttonecombo count=1
　[line3]血液が沸騰する。[lr]
@r
　次の瞬間、自分は死ぬ。それが怖くない筈がない。[lr]
　だが体は逃げる事を拒絶し、あの敵をここで倒せと叫び続ける。[lr]
　無惨に殺された少女の亡骸が、やつを許すなと命じ続ける。
@pg
*page4|
@r
　理性が止まるのは当然の事。[lr]
　生と死を望む矛盾が、この[ruby text=あたま]脳を不能なまでにかき回している。
@pg
*page5|
「[line8]」[lr]
@ld pos=center file=ギル私服02b(遠) index=15000 time=400 method=crossfade
@say storage=rin1317_gil_0010
「戦う意思はあるようだが話にならん。肝心のセイバーがいないのでは、貴様などに価値はない」[lr]
@ld pos=center file=ギル私服03a(遠) index=15000 time=400 method=crossfade
　男の左手に剣が現れる。[lr]
　剣は容赦なく振りかぶられ、あとは振り下ろすだけで、衛宮士郎を仕留めるだろう。
@pg
*page6|
「[line8]」[lr]
　それでも、敵を凝視し続けた。[lr]
　あの男に背中を見せる事は、どうあっても考えつかない。
@pg
*page7|
@cl pos=center index=15000 time=400 method=crossfade
@say storage=rin1317_sin_0000
「[line3]ちょっと待てよ。そいつさ、僕の知り合いなんだよね」[lr]
　男の剣が止まる。[lr]
@ld pos=right file=慎二制服04b(遠) index=2000 time=400 method=crossfade
　俺と正反対の壁際で様子を見ていた慎二は、軽い足取りで広間の中央へと歩いてくる。
@pg
*page8|
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0010
「よう。久しぶりだな衛宮。こんなところで会うとは思わなかったんでね、少しばかり驚いたよ」[lr]
「[line8]」
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=leftcenter file=ギル私服01a(遠) index=3000 time=400 method=crossfade
@texton
　男は動かない。[lr]
　ヤツまでの距離は十メートルほど。[lr]
　……近づけるのか。この間合いを詰める事は、あのバーサーカーにさえ出来なかったというのに。
@pg
*page10|
@textoff
@cl_auto pos=leftcenter index=3000 time=200 method=crossfade
@ld_auto pos=right file=慎二制服01d(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1317_sin_0020
「なんだ、ブルって声も出ないのか！　まあ気持ちは判らないでもないよ。僕もライダーの時はそうだった。[lr]
@say storage=rin1317_sin_0030
　ああ、そうだったそうだった！　いや、あの時は見逃してもらって助かったよ衛宮！」
@pg
*page11|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@ld_auto pos=leftcenter file=ギル私服02a(遠) index=3000 time=400 method=crossfade
@texton
　武器になる物はない。[lr]
　だが構うものか。[lr]
　思考は、ある意味澄みきっている。[lr]
　今の状態なら、あいつの剣を投影する事にも不安はない[line4]
@pg
*page12|
@say storage=rin1317_sin_0040
「おい。僕がこっちを見ろって言ってるんだ……！」[lr]
「[line8]」
@pg
*page13|
@ld pos=right file=慎二制服01g(中) index=12000 time=400 method=crossfade
　……僅かに気を逸らす。[lr]
　男を視界に収めたまま慎二に顔を向ける。
@pg
*page14|
@ld pos=right file=慎二制服04b(中) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0050
「そうだよ、判ってるじゃんか。今、ここで一番誰が偉いのかってコトがさ」[lr]
「[line8]」[lr]
　少し、息を呑んだ。[lr]
　慎二の言葉にではない。あいつが、それを本気で言っているという事が、意外だった。
@pg
*page15|
@ld pos=right file=慎二制服01c(中) index=12000 time=400 method=crossfade
@say storage=rin1317_sin_0060
「そういう事だ。なら判ってるよな衛宮？　おまえ、このままじゃ確実に死ぬよ」
@pg
*page16|
　……なんて場違い。[lr]
@cl pos=all index=3000 time=400 method=crossfade
　とっくに理解している事を、今更何故口にする。
@pg
*page17|
@say storage=rin1317_sin_0070
「紹介が遅れたが、そいつはボクの新しいサーヴァントでね。ライダーなんかより凄いだろ」[lr]
　慎二は男の肩に手をかける。[lr]
　そうして、嬉しげな顔のまま、[lr]
@ld pos=center file=慎二制服02a(中) index=15000 time=400 method=crossfade
@say storage=rin1317_sin_0080
「命乞いしろよ衛宮。少しは考えてやってもいいぜ」[lr]
　よくわからない事を、口にした。
@pg
*page18|
@say storage=rin1317_shi_0000
「断る」[lr]
　迷いはなかった。[lr]
　躊躇も、わずかに思案する素振りも見せず即答する。
@pg
*page19|
@ld pos=center file=慎二制服04a(中) index=15000 time=400 method=crossfade
@say storage=rin1317_sin_0090
「っ……！　そうかよ、それじゃあ死んじゃえよ、おまえ……！」[lr]
@cl pos=center index=15000 time=200 method=crossfade
　跳び退く慎二。
@pg
*page20|
@ldall r=慎二制服01g(遠) lc=ギル私服03a(遠) ir=12000 ilc=3000 method=crossfade time=400
　男は冷めた[ruby text=かお]貌のまま、振り上げたままの剣をようやく一閃させ[line4][lr]
@playstop time=200 nowait=true
@r
@say storage=rin1317_rin_0000
「そこまでよ。そこのサーヴァント、指一本でも動かせばマスターの命は保証しないわ」[lr]
@r
　[line4]再度、その剣を停止させた。
@pg
*page21|
@textoff
@play file=bgm29 time=0
@blackout rule=シャッター下から vague=64 time=200
@splinemovecomboT storage=B11 layer=base opacity=128 path=(384,231,3)(327,145,3) time=1000 accel=-3
@blackout rule=下から上へ vague=64 time=200
@fadein file=B11 time=300 rule=下から上へ vague=255
@texton
　視線があがる。[lr]
　広間にいる者全てが、テラスに立つ少女に意識を向ける。
@pg
*page22|
　遠坂の手は慎二に向けられていた。[lr]
　慎二に魔術師としての適性がないとしても、その意味は判るだろう。[lr]
@r
　遠坂は本気だ。[lr]
　あの男が剣を振り下ろせば、報復として確実に慎二を仕留める。
@pg
*page23|
@say storage=rin1317_sin_0100
「と、遠坂……！　おまえまでなんでここに……！？」[lr]
「[line8]」[lr]
　遠坂は答えず、ただ慎二に照準を合わせている。
@pg
*page24|
@say storage=rin1317_sin_0110
「な[line3]なんだよ、おまえ[line3]本気で僕を撃とうってのか、この人殺し……！」[lr]
@say storage=rin1317_rin_0010
「殺したのはそっちが先でしょう。[lr]
@say storage=rin1317_rin_0020
　[line3]もっとも、どうであれこっちの気は変わらないわ。慎二。殺す権利と殺される権利は同じよ。そんな事、人間なら魔術師じゃなくても本能で理解なさい」[lr]
@say storage=rin1317_sin_0120
「っ[line4]」[lr]
　遠坂に射すくめられ、慎二は弱々しく後退する。
@pg
*page25|
　それを、[lr]
@r
@say storage=rin1317_gil_0020
「[line4]ほう」[lr]
@r
　ヤツは、楽しげに眺めていた。
@pg
*page26|
　頭上の遠坂をなめ回すような視線。[lr]
@textoff
@redT method=crossfade time=200
@se file=se030 nowait=true
@waitT canskip=false time=200
@negaT method=crossfade time=200
@condoffT method=crossfade time=1000
@texton
「…………？」[lr]
　……と。[lr]
　何か、妙な振動が、一瞬だけ広間を支配した気がする。
@pg
*page27|
@textoff
@fadein file=B11 time=400 method=crossfade
@imageex storage=iアインツロビー廃虚a-(曇) page=fore visible=true layer=0 left=0 top=0 opacity=255 index=1000
@imageex storage=B11move page=fore visible=true layer=1 left=0 top=0 opacity=255 index=2000
@move layer=0 path=(176,0,255) time=800 accel=-2
@move layer=1 path=(-200,0,255) time=400 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=iアインツロビー廃虚B11-(曇) time=400 method=crossfade
@ld_auto pos=right file=ギル私服01a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1317_gil_0030
「なるほど。[ruby text=オレ]我の打倒は出来ぬと悟りマスターを狙ったか。交渉を持ちかけたのは、マスターを殺したところで[ruby text=オレ]我が止まらぬと判断したからだな、娘」
@pg
*page28|
@say storage=rin1317_rin_0030
「……そうよ。慎二が死んだぐらいじゃアンタは止まりそうにない。けどこの状況なら考えてもいいでしょう？[lr]
@say storage=rin1317_rin_0040
　今なら慎二を救えるもの。アンタだってサーヴァントなら、マスターを失うのは痛手の筈よ」
@pg
*page29|
@ld pos=right file=ギル私服02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_gil_0040
「ふ。なるほどなるほど、なかなかの機転だ。そこの雑種を助けたいのならば、その交渉しかありえまい」[lr]
@r
　剣が消える。[lr]
　やつはそれきり、興味をなくしたと俺に背を向けた。
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=慎二制服04d(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚a-(曇) time=600 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1317_sin_0130
「……！　おまえ、何のつもりだ！　誰が止めろって言ったんだよ……！」[lr]
@ld pos=left file=ギル私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=rin1317_gil_0050
「いや[line3]状況が変わったぞ、シンジ。彼女ならば器としては文句なしだ」[lr]
@ld pos=right file=慎二制服01b(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0140
「え[line4]？」
@pg
*page31|
　慎二の息が止まる。[lr]
　苛立ちに染まった顔は、唐突に、嫌らしい笑顔に変わっていた。[lr]
@ld pos=right file=慎二制服04b(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0150
「そうか[line3]いや、嬉しいよ遠坂。君がまだ生きていてくれて」
@pg
*page32|
@textoff
@cl_auto pos=left index=1000 time=300 method=crossfade
@fadein file=iアインツロビー廃虚B11-(曇) time=400 method=crossfade noclear=true
@texton
@say storage=rin1317_rin_0050
「そう。一応わたしもホッとしたわ。アンタみたいなのでも付き合いは長いからね。どこかで死なれてたら気落ちするわ」
@pg
*page33|
@black rule=シャッター上から vague=64 time=400
　へええ、と嬉しそうに笑うと、慎二は両手をあげて喝采した。[lr]
　……異様と言えば異様だ。[lr]
　遠坂に命を狙われていながら、慎二に恐怖はない。[lr]
　それを上回る喜びが、あいつを麻痺させているようだった。
@pg
*page34|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二制服01e(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚B11-(曇) time=400 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=rin1317_sin_0160
「まあいい。それよりどうだ遠坂。衛宮なんてほっといてさ、僕たちと手を組まないか？」[lr]
@say storage=rin1317_rin_0060
「[line3]僕たち？」
@pg
*page35|
@ld pos=right file=慎二制服07a本無(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0170
「そうだよ。君もキャスターが力を蓄えているのは知ってるだろう。柳洞寺は今回の祭壇なんだ。そこに陣取られて魔力を蓄えられてるとね、少しばかり不利になる」
@pg
*page36|
　両手をあげて慎二は言う。[lr]
　が、それは言われるまでもない事実だ。[lr]
　加えて言うのなら、慎二はキャスターがセイバーとアーチャーを手に入れた事を知らないようだ。
@pg
*page37|
@ld pos=right file=慎二制服02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0180
「な、わかるだろ、一人でやっても勝ち目は薄いんだ。[lr]
@say storage=rin1317_sin_0190
　バーサーカーのマスターは倒したけど、これだけじゃ足りない。遠坂、君がいればキャスター達にも負けないモノが作れるよ」[lr]
　自信に満ちた声で慎二は誘う。[lr]
　それを、
@pg
*page38|
@say storage=rin1317_rin_0070
「お断りよ慎二。アンタが誰と繋がっているかは知らない。けどね、わたしから見てもいいように使われてるだけのヤツに、付いていく道理はないわ」[lr]
@r
　眉一つ動かさず、遠坂は切り払った。
@pg
*page39|
@ld pos=right file=慎二制服01g(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0200
「な[line4]なん、だって……？」[lr]
@say storage=rin1317_rin_0080
「わからない？　腐れ縁から忠告するけど、もうちょっと周りを観察する知力を養いなさい。[lr]
@say storage=rin1317_rin_0090
　間桐慎二をマスターだと思っているのはアンタ一人だけよ。アンタには魔術師としての才能がないっていい加減気が付いたら？」[lr]
@ld pos=right file=慎二制服04c(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0210
「テッ[line6]！」
@pg
*page40|
　慎二の顔がひきつる。[lr]
　容赦のない遠坂の言葉で、命を握られている事も忘れたのか、[lr]
@r
@ld pos=right file=慎二制服04d(遠) index=2000 time=400 method=crossfade
@say storage=rin1317_sin_0220
「やれギルガメッシュ、衛宮も遠坂も皆殺しだ……！」[lr]
@r
　慎二は、自らのサーヴァントにそう命令した。
@pg
*page41|
「[line8]」[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(遠) pos=l index=1000
@ld_notrans file=慎二制服05a(遠) pos=r index=2000
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1317_sin_0230
「な、なんだよ、やれって言ってるだろ……！　おまえなら、僕がやられる前にやるなんて簡単じゃないか……！」[lr]
@say storage=rin1317_gil_0060
「[line3]いや、残念だが時間切れだ。これ以上放置すれば腐ってしまう」
@pg
*page42|
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　詰め寄ってくる慎二に、男は右手のモノを見せつける。[lr]
　……赤いカタマリ。[lr]
　白い少女から取り出した、いまだ脈打つそれを。
@pg
*page43|
@ld pos=rightcenter file=慎二制服04a(遠) index=4000 time=400 rule=シャッター左から vague=64
@say storage=rin1317_sin_0240
「くっ[line4]」[lr]
　悔しげに歯を鳴らす慎二。
@pg
*page44|
@say storage=rin1317_sin_0250
「[line3]くそ、後悔するなよ遠坂！　もう仲間にしてやらないからな……！」[lr]
@cl pos=all index=15000 time=400 rule=シャッター左から vague=64
　慎二は正門へと走り去っていく。
@pg
*page45|
　……残った一人。[lr]
　男は己が主の憤る様をゆっくりと眺めた後、[lr]
@ld pos=center file=ギル私服02a(遠) index=15000 time=400 method=crossfade
@r
@say storage=rin1317_gil_0070
「だそうだ。よい友人を持ったな」[lr]
@cl pos=center index=15000 time=400 method=crossfade
@r
　愉快げに残して、瓦礫の広間から去っていった。
@pg
*page46|
@playstop time=1500 nowait=true
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
