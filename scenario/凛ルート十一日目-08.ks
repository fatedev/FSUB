*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=8
@cm
@rclick call=true
@textoff
@fadein file=o交差点-(曇) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm07 time=0
@se file=se058 nowait=false
@se file=se059 nowait=true
@texton
　バスから降りる。[lr]
　いつもの交差点に着いた時、空は泣き出す一歩手前だった。
@pg
*page1|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0000
「今日は楽しかった？」[lr]
@r
　バスから降りて坂道に向かおう、という時。[lr]
　唐突に、遠坂はそんなコトを訊いてきた。
@pg
*page2|
@say storage=rin1108_shi_0000
「え[line4]」[lr]
　返すまでもない。[lr]
　楽しかったと言えば、問答無用で楽しかった。[lr]
　とびきりの力技というか、洗濯機につっこまれてグルグル回されたようなもんだ。[lr]
　緊張も戸惑いも、汚れと一緒に洗い流された感がある。[lr]
@r
　ただ、それは。
@pg
*page3|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0010
「どうなの。楽しかった、士郎？」[lr]
@say storage=rin1108_shi_0010
「ああ、まいった。こんなに遊んだのは久しぶりだ。よくもあそこまで振り回してくれたな」[lr]
@r
　その、楽しければ楽しいほど。[lr]
　[ruby text=おれ char=4]衛宮士郎には、そんな出来事は勿体ない気がして、気まずくなる。
@pg
*page4|
@textoff
@ld_auto pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1108_rin_0020
「……そう。士郎が何を考えているか知らないけど、楽しいんなら素直に楽しいって言いなさいよ。ここまでエスコートしたわたしに失礼じゃない」
@pg
*page5|
@say storage=rin1108_shi_0020
「え……？　いや、そんなつもりじゃなくてだな」[lr]
@ld pos=center file=凛私服07c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0030
「あるわよ。アンタ、無意識にブレーキかけちゃってるもの。……ふん。前に何があったか知らないけど。そんなに辛い事だったら、いっそ忘れた方が楽じゃないの」
@pg
*page6|
@textoff
@ld_auto pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「[line6]」[lr]
　……喉が詰まる。[lr]
　こっちが驚くぐらいの鋭さで、深い[ruby text=ところ char=2]患部に[ruby text=メス]棘を入れられた、ような。
@pg
*page7|
@say storage=rin1108_shi_0030
「遠坂、それは」[lr]
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1108_rin_0040
「さあ、わたしの知った事じゃないわ。……ま、当初の目的は果たしたし、あとはそっちの問題か」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　髪をなびかせて、遠坂は坂道に向かっていった。[lr]
　洋風の家々が並ぶ方角ではなく、和風の家々が並ぶ坂道へ。
@pg
*page8|
「………………」[lr]
　ぼんやりと立ちつくす。[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1108_sav_0000
「シロウ、家に帰らないのですか。じき雨が降ってきますが」[lr]
@say storage=rin1108_shi_0040
「あ、ああ。そうだな、行こう」[lr]
　セイバーに促されて、坂道に足を向けた。
@pg
*page9|
@textoff
@playstop time=800 nowait=true
@a2aT file=o衛宮邸外観-(曇)
@negaT target=all method=crossfade time=100
@seloop file=se069
@condoffT target=all method=crossfade time=800
@texton
@say storage=rin1108_shi_0050
「[line8]な」[lr]
@r
　屋敷に帰ってきた途端、激しい違和感に襲われた。[lr]
　何一つ欠けていないのに、何一つとして満足ではない消失感。
@pg
*page10|
@ldall l=セイバー私服06c腕B(中) r=凛私服01c(中) method=crossfade time=300
　二人の顔が強ばる。それは俺とて同じだ。[lr]
　この感覚の正体。[lr]
　今まで通りなのに、何か大きなモノを剥がされた建物。[lr]
　屋敷から失われているもの、それは[line4]
@sestop file=se069 time=2000 nowait=true
@pg
*page11|
@say storage=rin1108_shi_0060
「結界がなくなってる[line4]」[lr]
@r
　[ruby text=オヤジ char=2]切嗣が張った結界。[lr]
　敵意あるモノの侵入を報せる結界が、強引に断ち切られている[line4]
@pg
*page12|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=rin1108_rin_0050
「……誰かが留守中に押し入ったみたいね……出かけてたのは幸いか」
@pg
*page13|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=rin1108_sav_0010
「シロウ、大河は[line4]！？」[lr]
「[line8]」[lr]
@textoff
@se file=se089 nowait=true
@cl_auto pos=all index=1000 time=200 rule=シャッター左から vague=64
@texton
　愕然とした後、走り出した。[lr]
　考える余裕などない。
@pg
*page14|
@ld pos=center file=凛私服01c(中) index=5000 time=200 rule=シャッター左から vague=64
@say storage=rin1108_rin_0060
「ば、待ちなさい……！　中にまだ敵がいるかもしれないじゃない……！」
@pg
*page15|
@textoff
@cl_auto pos=center index=5000 time=200 rule=シャッター左から vague=64
@i2o_fastT file=i衛宮邸玄関-(曇)
@play file=bgm12 time=0
@texton
　[line4]ぞぶり、と音がした。[lr]
@r
　玄関を開けた途端、空気の[ruby text=よど]淀みが感じられる。[lr]
　何者かが侵入した後。[lr]
　結界に守られていた分、空気はわずかな汚れだけで真綿のように重くなっている。
@pg
*page16|
@textoff
@i2i_fastT file=i衛宮邸廊下
@shockT hmax=25 time=1200 count=11
@texton
　土足で走る。[lr]
　靴を脱いでいる暇はないし、そんなコトさえ考えられなかった。
;[lr]
;　背後には駆けつけてくるセイバーと遠坂の足音。[lr]
;　それさえ視界に納めず、一心に居間へ向かう。
@pg
*page17|
@i2i_fast file=i衛宮邸居間-(曇)
　居間に入る。[lr]
　電気はついていない。[lr]
　灰色の空、薄暗い室内には、[lr]
@r
@say storage=rin1108_cas_0000
「あら。このまま連れ去ろうと思ったのに、いいタイミングで現れるのねぇ、坊や」[lr]
@r
@textoff
@splinemovecomboT storage=B07v layer=base opacity=128 path=(403,700,4)(473,760,4) time=1500 accel=-2
@dashcomboT storage=B07v layer=base cx=254 cy=159 imag=4 mag=4 opacity=128 wait=0 time=400
@fadein file=B07 time=800 method=crossfade
@waitT canskip=false time=800
@texton
　意識を失った藤ねえと、キャスターとかいう敵がいた。
@pg
*page18|
@say storage=rin1108_sav_0020
「キャスター……！」[lr]
　背後でセイバーの声がした。[lr]
　駆けつけた二人は、キャスターを見るなり足を止めた。[lr]
　藤ねえが人質に取られているからだろう。[lr]
　少しでもセイバーと遠坂がしかけようとすれば、キャスターは呪文を呟く。
@pg
*page19|
　それは誰よりも速い。[lr]
　セイバーが突進しようと、[lr]
　遠坂が魔術を放とうと、[lr]
　それより先にキャスターの指先が灯る。
@pg
*page20|
　あの位置関係だ。[lr]
　そうすれば、きっと、トマトみたいに[line3]の顔が飛び散る。
@pg
*page21|
@monocro target=all method=crossfade time=400
「[line8]」[lr]
@r
　思考が止まった。[lr]
　怒っている。[lr]
　怒りで視界が真っ赤になりそうなぐらい、血が沸きだっている。[lr]
　だっていうのに頭はひどく客観的だった。[lr]
　怒りが限度を超えると冷静になるなんて、今まで知らなかった。
@pg
*page22|
@textoff
@condoffT target=all method=crossfade time=800
@fadein file=B07 time=400 method=crossfade
@texton
@say storage=rin1108_cas_0010
「不用心よ坊や。魔術師であるのなら、結界にはもっと力を入れないと」[lr]
@r
　くすくすと笑う。[lr]
　それさえも、他人事のように受け止めるだけ。
@pg
*page23|
@say storage=rin1108_rin_0070
「殊勝な心がけねキャスター。自分からこっちの陣営にやってくるなんて、降伏宣言のつもり？」[lr]
@say storage=rin1108_cas_0020
「ええ、似たような用件よ。もっとも、許しを請うのは貴方たちの方でしょうけど」
@pg
*page24|
　声だけで火花が散る。[lr]
　遠坂はキャスターを睨み付けたまま何もしない。[lr]
　動けば[line3]の命はない。[lr]
　万が一にも動くっていうんなら、キャスターより先に俺が遠坂を[line4]いる。
@pg
*page25|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服16c(中) pos=r index=2000
@fadein file=i衛宮邸居間-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1108_rin_0080
「[line3]で。人質をとって何をするっていうのよ、アンタ」[lr]
@say storage=rin1108_cas_0030
「貴女に用はないわ。関心があるのはそこの坊やよ」
@pg
*page26|
@bg file=B07 time=400 method=crossfade
@say storage=rin1108_cas_0040
「ねえ、私が持ちかけた話をまだ覚えていて？」[lr]
@r
　境内での一件。[lr]
　キャスターは俺とアーチャーに、自分の下につけと言った。
@pg
*page27|
@say storage=rin1108_rin_0090
「っ……！　アンタ、まだ懲りずにそんな事を……！」[lr]
　遠坂の怒気は強い。[lr]
　……意外だ。アーチャーのヤツ、遠坂にきちんと報告していたのか。
@pg
*page28|
@say storage=rin1108_cas_0050
「懲りる？　そうね、本来なら一度断った人間に関心なんて持たない。けれど、それも相手によるのよお嬢さん」[lr]
　キャスターはこちらだけを見つめている。
;[lr]
;　遠坂に関心はない、と言うかのように。
@pg
*page29|
@say storage=rin1108_cas_0060
「貴方は面白いわ坊や。聖杯戦争は今回で五回目。そのいずれも貴方のようなケースはなかったでしょう。[lr]
@say storage=rin1108_cas_0070
　殺してしまうのは簡単。けれど折角の貴重なサンプルだもの、出来れば殺さずに手に入れたい。[lr]
@say storage=rin1108_cas_0080
　わかって？　こんな無粋な真似をするのも、貴方を生きたまま仲間にしたいからなのよ」
@pg
*page30|
@se file=se077 nowait=true
@r
@r
@r
@r
@font color=0xf00000
　それは。[lr]
　断れば、[line3]を殺[line1]という事だ。
@rf
@pg
*page31|
@say storage=rin1108_cas_0090
「私は主の命に背いてここまで来た。そこまで貴方を評価しているのだから、こちらの熱意も信用できるのではなくて？」
@pg
*page32|
@say storage=rin1108_rin_0100
「なに勝手なコト言ってんのよ……！　マスターに黙って好き勝手やってるヤツが[line3]！」
@pg
*page33|
@say storage=rin1108_cas_0100
「あら、嫉妬？　でも残念、悪いけど貴女に興味はないの。魔術師としては優秀みたいだけど、私には到底及ばないわ。私が欲しいのは完成した万能ではなく、不完全な特異能力だけ。[lr]
@say storage=rin1108_cas_0110
　……その点、そこの坊やは理想的よ。魔術師として未熟だもの、御するのは[ruby text=たやす char=2]容易いですし」
@pg
*page34|
@r
@r
@r
@r
　艶めく冷笑。[lr]
　キャスターは[line3]の首筋に指を食い込ませながら、さあ、と返答を迫ってきた。
@pg
*page35|
@say storage=rin1108_cas_0120
「……困った子ね。悩む事などないでしょうに。[lr]
@say storage=rin1108_cas_0130
　聖杯を手に入れるのは私以外にない。この街はとっくに私の物だもの。いくら貴方のセイバーが優れていようと、無尽蔵の魔力を持つ私を倒す事はできないわ」
@pg
*page36|
「[line4]」[lr]
　セイバーの気配が動く。[lr]
　彼女は臨戦状態だ。キャスターに隙さえあれば、即座に突進しているだろう。
@pg
*page37|
@say storage=rin1108_cas_0140
「[line3]ふん。だから無駄なのよセイバー。[lr]
@say storage=rin1108_cas_0150
　いいこと、ここでこうしている私でさえ影にすぎない。[lr]
@say storage=rin1108_cas_0160
　私の力の供給源は街に住む全ての人間、千人単位でマスターを持っているようなものよ。[lr]
@say storage=rin1108_cas_0170
　それがどういう事かわかって？」
@pg
*page38|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=rin1108_sav_0030
「っ[line4]貴様、まさか」[lr]
@say storage=rin1108_cas_0180
「そう、魔力のない人間でも魂そのものは別でしょう？[lr]
@say storage=rin1108_cas_0190
　私たちはもともと[ruby text=ソウルイーター char=3]魂喰いだもの。マスターから“命”という魔力を奪えば、いくらでも魔力は引き出せる。[lr]
@say storage=rin1108_cas_0200
　……貴方のその怪物じみた宝具も、今の私なら何度だって扱えるわ」
@pg
*page39|
@r
　ほぼ無尽蔵の供給源。[lr]
　街中の人間から吸い出す魔力。[lr]
　……それがあるから勝つというのか。[lr]
　[line3]と同じ、無関係の人間をいいように使って、それで無敵だと誇るのか。[lr]
@textoff
@flushover method=crossfade time=200
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=500
@flushover method=crossfade time=400
@fadein file=B07 time=1000 method=crossfade
@texton
　あの時と同じ。[lr]
　誰かの犠牲の上で、なお笑い続けると[line4]
@pg
*page40|
「[line8]」[lr]
@r
　撃鉄があがる。[lr]
　客観的になりすぎて冷えきった思考に熱が戻る。
@pg
*page41|
@say storage=rin1108_cas_0210
「さあ、答えを聞かせて衛宮士郎。[lr]
@say storage=rin1108_cas_0220
　貴方に勝ち目はないわ。セイバーと共に私に従ってくれるかしら」
@pg
*page42|
@say storage=rin1108_shi_0070
「[line4]藤ねえを放せ」
@pg
*page43|
@say storage=rin1108_cas_0230
「……話を聞いてなかったのかしら。私に降りなさい、と言ったのよ」
@pg
*page44|
@say storage=rin1108_shi_0080
「うるさい。藤ねえを放せ」[lr]
　それ以外には何もない。[lr]
　俺がこいつに渡すものは、何一つだってありはしない。
@pg
*page45|
「[line8]」[lr]
　ぎり、という音。[lr]
　キャスターは忌々しげに歯を鳴らした後、気を静めるように嘆息した。
@pg
*page46|
@say storage=rin1108_cas_0240
「…………解ったわ。交渉は決裂というわけね。聖杯を手に入れられるマスターは一人だけだもの。他のマスターと手を組む気はないということ？」
@pg
*page47|
@say storage=rin1108_shi_0090
「違う、聖杯とかそういうのは関係ない。俺はおまえとは組まないだけだ」[lr]
@say storage=rin1108_cas_0250
「そう。嫌われたものね、私も」[lr]
　静かな声に冷笑はない。[lr]
　代わりに含まれたのは怒りだけだ。
@pg
*page48|
@say storage=rin1108_cas_0260
「……本当に残念。貴方を気に入っていた、という気持ちに嘘はなかっただけにね。[lr]
@say storage=rin1108_cas_0270
　もし貴方が私に協力してくれたなら、聖杯を分けてあげても良かったのに」
@pg
*page49|
@say storage=rin1108_shi_0100
「それこそ余計なお世話だ。俺はおまえみたいなヤツを止める為に戦うって決めたんだ。聖杯なんて関係ない。[lr]
@say storage=rin1108_shi_0110
　そんな事より藤ねえを放せ」
@pg
*page50|
　キャスターを睨む。[lr]
　敵意を込めた視線を受けて、キャスターは[line3][lr]
@r
@shock hmax=10 time=1000 count=8
@say storage=rin1108_cas_0280
「ふふ[line4]あはは、あはははははは！」[lr]
@r
　何故か、おかしそうに笑っていた。
@pg
*page51|
@say storage=rin1108_shi_0120
「[line4]おまえ」[lr]
@say storage=rin1108_cas_0290
「あら、気に障った？　けど貴方も悪いのよ、心にもない事を口にするから」[lr]
@say storage=rin1108_shi_0130
「[line8]」[lr]
　心にもない事なんて、俺は。
@pg
*page52|
@say storage=rin1108_cas_0300
「聖杯なんて関係ない？　ふふ、本当にそうなのかしらね。貴方は聖杯の犠牲者ですもの。[lr]
@say storage=rin1108_cas_0310
　聖杯なんて関係ない[line3]そう言葉にする時点で、貴方は聖杯を憎んでいるのではなくて？」[lr]
@playstop time=800 nowait=true
「[line8]」[lr]
　瞬間。[lr]
　心が、ギチリと凍り付いた。
@pg
*page53|
@say storage=rin1108_rin_0110
「……士郎？」[lr]
　凍り付いて、よく分からない。[lr]
　心配そうに俺を見る遠坂の目も、辛そうに目を伏せるセイバーの顔も、[lr]
@textoff
@se file=se077 nowait=true
@noise_onceT time=1000 opacity=32
@texton
「[line8]」[lr]
　喉元までせり上がってきた、気色の悪い嘔吐感も。
@pg
*page54|
@play file=bgm43 time=0
@say storage=rin1108_cas_0320
「知ってるわよ、衛宮士郎。前回の戦いは十年前だったんですって？　その時に貴方は全てを失った。炎の中に一人取り残され、死を待つだけだった貴方は衛宮切嗣に拾われた。[lr]
@say storage=rin1108_cas_0330
　だから本当はこの家の子供じゃないのよ、貴方は。[lr]
@say storage=rin1108_cas_0340
　にも関わらず、なりたくもない魔術師にさせられて、今まで苦しんできたんでしょう？」
@pg
*page55|
「[line8]」[lr]
@textoff
@flushover method=crossfade time=200
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=400
@flushover method=crossfade time=200
@fadein file=B07 time=1000 method=crossfade
@texton
@say storage=rin1108_rin_0120
「……うそ。衛宮くん、今の、話」
@pg
*page56|
@say storage=rin1108_cas_0350
「そう。貴方にとって聖杯は憎むべき敵だった。そんな貴方がこの戦いに参加するなんて皮肉な話ね」[lr]
「[line8]」
@pg
*page57|
@say storage=rin1108_cas_0360
「貴方の気持ちは分かるわ。誰だって不当に自身の幸福を奪われては恨まずにはいられない。[lr]
@say storage=rin1108_cas_0370
　……ええ。私が気に入ったのは、そういう衛宮士郎の過去よ」[lr]
「[line8]」
@pg
*page58|
@say storage=rin1108_cas_0380
「貴方には復讐の資格がある。聖杯を手に入れて、十年前の清算をする権利がある。だから貴方を仲間にしてあげてもいいと思った」[lr]
「[line8]」
@pg
*page59|
@say storage=rin1108_cas_0390
「[line3]さあ、考え直しなさい坊や。[lr]
@say storage=rin1108_cas_0400
　私だって戦いを望んではいない。だって殺し合いなんて馬鹿らしいでしょう？　聖杯に無限の富があるのなら、幾ら分けても底はつきない筈。[lr]
@say storage=rin1108_cas_0410
　なら、信用に足る者たちなら聖杯を共有してもいいのではなくて？」
@pg
*page60|
「[line8]」[lr]
@r
　その言葉に、嘘はない。[lr]
　おそらく、キャスターは本気でそう思っている。
@pg
*page61|
@say storage=rin1108_cas_0420
「復讐なさい、衛宮士郎。[lr]
@say storage=rin1108_cas_0430
　聖杯は私の手にあるも同然。貴方の願いを叶えてあげる事ぐらい造作もないわ」[lr]
@say storage=rin1108_sav_0040
「世迷い事だキャスター……！　サーヴァントが最後の一人になるまで聖杯は現れない。そのような[ruby text=ねいげん char=2]寧言で、私の[ruby text=マスター]主を侮辱するな……！」
@pg
*page62|
@say storage=rin1108_cas_0440
「いいえ、戦わなくとも聖杯が手に入る方法はあるのよセイバー。他のサーヴァントには無理でも、キャスターである私には聖杯のカラクリは読みとれる。[lr]
@say storage=rin1108_cas_0450
　そうね、膨大な魔力出力を誇る貴女が手を貸してくれるなら、今からでも聖杯を呼び出す事は可能でしょう」
@pg
*page63|
@say storage=rin1108_sav_0050
「な[line4]」[lr]
　セイバーの気迫に[ruby text=ひび]罅が入る。[lr]
　それは、セイバー自身もキャスターの言葉に嘘はないと感じ取っているからだ。
@pg
*page64|
@say storage=rin1108_cas_0460
「さあ、これが最後よ坊や。[lr]
@say storage=rin1108_cas_0470
　無益な戦いは避けたいのでしょう？　なら私に従いなさい。セイバーを私に渡し、貴方が私に協力するというのなら、聖杯は貴方たちに預けるわ」
@pg
*page65|
@r
　最後の交渉。[lr]
　セイバーは迷っている。[lr]
　避けられるのなら戦いは避けるべきであり、それで聖杯が手に入るのならば非の打ちどころがないからだ。
@pg
*page66|
　それに、敵の手には[line3]の命が握られている。[lr]
　答えは一つしかない。[lr]
　遠坂ですら、諦めたように唇を噛んでいる。[lr]
@r
　[line4]俺は。[lr]
@r
@return
