*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=0
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@date_title date=203 route=凛
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@seloop file=se014 time=1000
@fadein file=07無限の剣製 time=2000 method=crossfade
@texton
@r
　[line4]見た事もない景色だった。[lr]
@r
　頭上には炎の空。[lr]
　足元には無数の[ruby text=つるぎ]鋼。[lr]
　戦火の跡なのか、[lr]
　世界は限りなく無機質で、生きているモノは誰もいない。
@pg
*page1|
@r
　灰を含んだ風が、鋼の森を駆け抜ける。[lr]
　剣は樹木のように乱立し、その数は異様だった。[lr]
@r
　十や二十ではきかない。[lr]
　百や二百には届かない。[lr]
　だが実数がどうであれ、人に数えきれぬのであらば、それは無限と呼ばれるだろう。
@pg
*page2|
@r
@r
　大地に突き刺さった幾つもの武具は、使い手が不在のままに錆びていく。[lr]
@r
　[ruby text=おびただ]夥しいまでの剣の跡。
@pg
*page3|
@r
@r
@r
@r
@r
　[line3]それを。[lr]
　　　　まるで墓場のようだと、彼は思った。
@pg
*page4|
@textoff
@sestop time=1500 nowait=true
@fadein file=black time=2000 method=crossfade
@waitT canskip=true time=1500
@fadein file=white time=400 method=crossfade
@play file=bgm03 time=1000
@waitT canskip=false time=500
@fadein file=i士郎部屋開き time=2000 method=crossfade
@texton
　……視界が戻る。[lr]
　日が昇って随分と時間が経ったのだろう、確かな陽射しが伝わってきた。[lr]
@r
@say storage=rin0400_shi_0000
「[line6]今の、夢」[lr]
@r
　ぼんやりと目を開けて、見ていた夢を思い起こす。[lr]
　……剣の丘。[lr]
　あんな夢を見たのは、そう、剣を持った[ruby text=セイバー char=2]少女と、炎に包まれた墓地を見たからで[line4]
@pg
*page5|
@textoff
@ld_auto pos=center file=凛制服05d(近) index=5000 time=100 method=crossfade
@playstop time=100 nowait=true
@texton
@say storage=rin0400_rin_0000
「あ、お目覚め？　それは結構。大事がなくて何よりだわ」[lr]
@say storage=rin0400_shi_0010
「は………………？」[lr]
　と。[lr]
　同時に、偉そうに見下ろしながら、とんでもなくフツーな一言を述べる遠坂凛。
@pg
*page6|
@textoff
@shockT hmax=50 time=2000 count=19
@fadein file=black time=200 rule=下から上へ vague=64
@se file=se216 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服03f(中) pos=c index=5000
@fadein file=i士郎部屋開き time=300 rule=下から上へ vague=64 noclear=1
@cl_auto pos=center index=5000 time=200 method=crossfade
@wshock canskip=false
@shockT hmax=40 time=400 count=2
@se file=se054 nowait=true
@se file=se247
@ld_auto pos=center file=凛制服03f(遠) index=5000 time=200 method=crossfade
@play file=bgm04 time=0
@texton
@say storage=rin0400_shi_0020
「〜〜〜〜〜〜〜っ！」[lr]
　布団から跳ね起きる。[lr]
　そのままコンマで壁際まで跳び退いて、ともかく遠坂から距離を取った。
@pg
*page7|
@shock vmax=100 time=800 count=4
@say storage=rin0400_shi_0030
「と、とと、とととととと遠坂！？　な、ななな！？　何故にいま俺の部屋………！！？？」
@pg
*page8|
@ld pos=center file=凛制服06f(遠) index=5000 time=400 method=crossfade
　ぐるぐる思考がまわる。[lr]
　俺は剣の丘[line3]じゃなくて、燃えさかる墓地にいた筈で、近くにいたのはセイバーで、どうして自分の部屋で眠っていてもう朝になっているのか……！？
@pg
*page9|
@say storage=rin0400_shi_0040
「と、遠坂、どうしておまえがここにいて、俺は何してたんだ[line4]！？」[lr]
@ld pos=center file=凛制服06e(遠) index=5000 time=400 method=crossfade
@r
　口にした途端、ますます頭がまわりだした。[lr]
　事態が急展開を迎えているから、って訳じゃない。[lr]
　一番びっくりしているのは、そう[line3]目を覚ましたらすぐ目の前に遠坂がいたってコトが、こんなにも心臓をバクバクさせている。
@pg
*page10|
@ld pos=center file=凛制服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0010
「驚くんならどっちかに驚きなさいよ。どっちも取れるほど器用じゃないでしょ、衛宮くんは」[lr]
　こっちの心境も知らず、遠坂はあくまでクールだ。
@pg
*page11|
@playstop time=2000 nowait=true
@seloop file=se253
@say storage=rin0400_shi_0050
「[line4]む」[lr]
　それで停止していた頭に喝が入った。[lr]
　そうだ。[lr]
　そりゃあ目が覚めた途端、遠坂の顔があったらびっくりするのは当然だ。[lr]
　が、裏を返せば、それはつまり[line4]
@pg
*page12|
@say storage=rin0400_shi_0060
「……そうか。状況を見ると、気を失った俺をここまで運んでくれたんだな、遠坂」
@pg
*page13|
@ld pos=center file=凛制服03a(遠) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0020
「へえ。なんだ、見た目より頭の回転は速いんだ。混乱しているようでちゃんと物事は考えてるのね。うん、面白い面白い」
@pg
*page14|
　………む。[lr]
　褒めているのか貶しているのか、判断しづらい発言は止めて欲しい。
@pg
*page15|
@say storage=rin0400_shi_0070
「……じゃああれから半日ぐらいしか経ってないのか。[lr]
@say storage=rin0400_shi_0080
　俺ん家まで運んでくれたって事は、人目につかないで逃げられたんだ」
@pg
*page16|
@ld pos=center file=凛制服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0030
「ええ、そういう事。話が早くて助かるわ」[lr]
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
　それで満足したのか。[lr]
　それじゃ、と短く言って、遠坂は歩き出す。
@pg
*page17|
@say storage=rin0400_shi_0090
「え[line4]おい。どこ行くんだよ、遠坂」[lr]
@ld pos=r file=凛制服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0400_rin_0040
「貴方、まだ寝ぼけてる？　どこに行くも何も、ここは貴方の家じゃない。わたしがいつまでも居ていい場所じゃないわ」
@pg
*page18|
　きっぱりと言う。[lr]
　その目が、[lr]
@r
“敵同士でしょ、わたしたち”[r]
@r
　と告げていた。
@pg
*page19|
「[line8]」[lr]
　それは、そうだ。[lr]
　昨夜。[lr]
　あの教会で戦うと口にした。[lr]
　ならもう、衛宮士郎と遠坂凛は競い合うしかない関係なんだ。
@pg
*page20|
@say storage=rin0400_shi_0100
「そうだったな。すまない遠坂。それと、今更だけどありがとう」[lr]
@ld pos=r file=凛制服11c(遠) index=1000 time=400 method=crossfade
「[line6]」[lr]
　と。[lr]
　遠坂は去っていく足を止めると、難しい顔でこっちを睨んできた。
@pg
*page21|
@ld pos=r file=凛制服06d(遠) index=5000 time=200 method=crossfade
@say storage=rin0400_rin_0050
「待った。どうしてそこで礼なんか出るの」[lr]
@say storage=rin0400_shi_0110
「いや、だって助けてもらっただろう。敵同士だって言うんなら尚更ありがたいと思って」
@pg
*page22|
@textoff
@sestop file=se253 nowait=true
@ld_auto pos=r file=凛制服11d(遠) index=5000 time=200 method=crossfade
@waitT canskip=true time=600
@cl_auto pos=r index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@play file=bgm05 time=200
@texton
@say storage=rin0400_rin_0060
「[line5]ちょっと。そこに座りなさい、衛宮くん」
;[lr]
;　ずかずかと部屋の真ん中まで戻ってくる遠坂。
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
「……？」[lr]
　思惑は判らないが、逆らうととんでもない事態になりそうな気がする。
@pg
*page24|
@se file=se691 nowait=true
@say storage=rin0400_rin_0070
「ほら、早く」[lr]
　ぽんぽん、と畳を叩く。[lr]
「[line6]」[lr]
　……どうやら真面目な話があるようだ。[lr]
　そういう事なら、と大人しく正座した。
@pg
*page25|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0080
「いい。まだ解ってないようだから言ってあげるけど、そんな考えじゃ死ぬわよ、貴方」[lr]
@say storage=rin0400_shi_0120
「？　そんな考えって、どんなだよ」
@pg
*page26|
@say storage=rin0400_rin_0090
「……だから、間違っても敵にありがとう、なんて言うなってコトよ。いちいちそんな気になってたら命が幾つあっても足りないわ。[lr]
@say storage=rin0400_rin_0100
　いい、相手はただの障害よ。人間のカタチをしていて人間のコトバを喋るからって、“自分と同じ”だなんて思わないで」
@pg
*page27|
「[line8]」[lr]
　強い口調、厳しい眼差しで遠坂は告げてくる。[lr]
　……それは、確かにその通りだ。[lr]
　敵を自分と同じだ、と情を移す事が間違いなら、いちいちそんな余分な思考をする事も間違い。[lr]
　戦うと決めたからには、相手は倒すだけのもの。[lr]
@r
　[line3]ああ、遠坂の言い分は理解できる。[lr]
　しかし、それは。
@pg
*page28|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0110
「ちょっと、聞いてる！？　いい、聖杯戦争は聖杯を手に入れる為だけの殺し合いなんだから。その為には他のマスターを人間として見ない事。たとえ肉親でも叩き潰す対象と割りきりなさい。まったく、こんな事マスターとしての第一条件じゃない」
@pg
*page29|
;　不愉快そうに叱りつけてくる遠坂。[lr]
　いや、だから、それなら。[lr]
@r
@say storage=rin0400_shi_0130
「それは判った。けど、ならなんで遠坂は俺を殺さなかったんだ？」[lr]
@r
　そういう問題にならないか？
@pg
*page30|
@textoff
@playstop time=0 nowait=true
@ld_auto pos=center file=凛制服10c(中) index=5000 time=200 method=crossfade
@waitT canskip=true time=500
@ld_auto pos=center file=凛制服09a(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0400_rin_0120
「え[line4]そ、それは、つまり」[lr]
　さっきまでの剣幕は何処にいったのか。[lr]
　うー、とますます不愉快そうに喉を鳴らす。
@pg
*page31|
@textoff
@ld_auto pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@play file=bgm05 time=500
@texton
@say storage=rin0400_rin_0130
「ふ、ふん。単に気分が乗らなかっただけよ。貴方には借りがあったし、寝込みを襲うなんてフェアじゃないもの。だから、なんか気にくわないなって」
@pg
*page32|
@say storage=rin0400_shi_0140
「遠坂。おまえいま、勝つためならいかなる手段も使え、みたいなコト言わなかったか？」[lr]
@ld pos=center file=凛制服07a腕A(中) index=5000 time=300 method=crossfade
@say storage=rin0400_rin_0140
「そうよ。だからこれは私の失点。貴方よりわたしの方が強いから生じた油断かな。ま、言うなれば心の[ruby text=ぜいにく char=2]贅肉ね」[lr]
@r
　あ、その表現、前も聞いた覚えがある。
@pg
*page33|
@say storage=rin0400_shi_0150
「心の贅肉？　つまり遠坂が太ってるってコトか？」[lr]
@textoff
@playstop time=0 nowait=true
@seloop file=se010
@redT target=bg rule=下から上へ time=200
@ld_auto pos=center file=凛制服03c(中) index=5000 time=1000 method=crossfade
@texton
@say storage=rin0400_rin_0150
「ふふふふふ。面白いこと言うのね、衛宮くんは」
;[lr]
;　にっこり、と笑う遠坂。
@pg
*page34|
@ld pos=center file=凛制服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0400_rin_0160
「でもこれからは余計な言動は控えた方がいいわよ。軽率な行動は死を招くだけだから」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@condoffT target=bg method=crossfade time=1000
@sestop file=se010 nowait=true
@texton
「[line8]」[lr]
　……こわかった。[lr]
　思わず身を引いちまったぞ、今の。
@pg
*page35|
@textoff
@play file=bgm05 time=400
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0400_rin_0170
「……ふん。とにかくわたしの話はそれだけよ。後のことは貴方のサーヴァントにでも訊きなさい」[lr]
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　遠坂はスッと立ち上がると、今度こそ止める間もなく出口へと歩いていく。
@pg
*page36|
@ld pos=r file=凛制服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0400_rin_0171
「それじゃあね。今度会ったら敵同士だから、その時は覚悟しなさい」
@pg
*page37|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=all index=5000 time=400 rule=シャッター左から vague=64
@texton
　それで遠坂の気配は消え失せた。[lr]
　俺をここまで運んでくれて、手当てまでしてくれたのは本当に気紛れだったのだろう。[lr]
　あいつは何の未練も感情も残さず、敵同士だと告げて、この屋敷から去っていった。
@pg
*page38|
@pasttime_long
@seloop file=se253
@say storage=rin0400_shi_0170
「[line4]さて」[lr]
　軽く息を吸って、状況を把握する。[lr]
　昨夜の事件[line3]夜の学校でランサーとアーチャーの戦いを目撃してからこっち、まともに考える時間がなかった為だ。
@pg
*page39|
@say storage=rin0400_shi_0180
「……あ。そうか、ならあの時にいた人影って遠坂だったワケだ」[lr]
　ぽん、と今更ながら気がつく。
@pg
*page40|
　その後、俺はランサーに胸を貫かれ、なんでか助かって家に戻り、再びランサーに襲われ[line4]
@pg
*page41|
@say storage=rin0400_shi_0190
「セイバーに助けられて、マスターになった」[lr]
　教会で聞いた事。[lr]
　聖杯戦争という殺し合い。[lr]
　勝者に与えられる、あらゆる望みを叶える“聖杯”。
@pg
*page42|
　……そんな事はまったく実感が持てないが、衛宮士郎はすでに三回も敵に襲われている。[lr]
@r
　なら[line3]いつまでも戸惑ってはいられない。[lr]
@r
　何より、俺はこの戦いが放っておけないからこそ戦うと口にした。
@pg
*page43|
　……聖杯戦争という椅子取りゲーム。[lr]
　どのような思惑だろうと、参加したからには相手を押し退けないと生き残れない。[lr]
　問題はその押し退ける方法が、椅子取りゲームに参加していない人にまで危害を加える可能性がある、という事。
@pg
*page44|
　だから、[lr]
@r
@say storage=rin0400_kot_0000
　[line4]喜べ衛宮士郎。[lr]
@r
@say storage=rin0400_shi_0191
　俺の戦う理由は聖杯戦争に勝ち残る為じゃなくて、[lr]
@r
@say storage=rin0400_kot_0020
　[line4]君の望みは、ようやく叶う。[lr]
@r
@say storage=rin0400_shi_0192
　どんな手を使っても勝ち残ろうとするヤツを、力ずくでも止める事。
@pg
*page45|
@textoff
@fadein file=black time=0 method=crossfade
@fadein file=i士郎部屋開き time=200 method=crossfade
@texton
「[line8]」[lr]
　……それに間違いはない筈だ。[lr]
　衛宮士郎は正義の味方に、不当に命を奪われる“誰か”の為に魔術を鍛えてきたんだから。
@pg
*page46|
@say storage=rin0400_shi_0200
「よし。まずはセイバーに話を聞かないと」[lr]
@r
　脳裏にこびりついている神父の言葉を振り払って、廊下へと足を向けた。
@pg
*page47|
@sestop file=se253 nowait=true
@textoff
@fadein file=black time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@wait canskip=false time=1000
@return
