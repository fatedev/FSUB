*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=6
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@r
　[line3]と、気が付けば夕食が終わっていた。
@pg
*page1|
　家に帰ってきて、セイバーと道場で剣の鍛錬をして、途中で藤ねえが帰ってきて、夕食を作って、三人で食べて、いつのまにか時計は午後八時を過ぎていて、
@pg
*page2|
@textoff
@play file=bgm04 time=0
@ld_auto pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin0806_tig_0000
「セイバーちゃん、もしかして[ruby text=あっち char=2]外国じゃ有名な達人さんなの？　セイバーちゃんが教えだしてからこっち、士郎ったら別人みたいなんだけど」
@pg
*page3|
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin0806_sav_0000
「それは私も驚いています。ですが、シロウの師は別にいるようですから。私の手腕ではありません」[lr]
　こう、食後のお茶を飲んでいる訳である。
@pg
*page4|
「[line8]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　藤ねえとセイバーの仲がいいのは、いいコトだ。[lr]
　邪魔するのもアレなので、こっちは大人しくお茶を飲みつつ、セイバーにしごかれた体の疲れをとるコトにする。
@pg
*page5|
@ld pos=right file=藤08a(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0010
「師匠が二人？　ありゃ、二股かけてるってコトかな、それ」
@pg
*page6|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0010
「本人に自覚はないようですが。ですがまあ、結果が良いので黙認する事にしました。[lr]
@say storage=rin0806_sav_0020
　……たしかに、シロウは自分に合った戦法を身につけた方がいい。体はとうに出来上がっているのですから、あとは自身を巧く動かす思考を組み込むだけです」
@pg
*page7|
@ldall l=セイバー私服01a(中) r=藤06a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_tig_0020
「あ、セイバーちゃんわかってるじゃない。そうそう、士郎はずっと鍛えてきたんだから、体はしっかりしてるのよ。今まではね、本人にやる気がなかっただけなんだから」
@pg
*page8|
@ldall l=セイバー私服04a(中) r=藤01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0030
「体を鍛える……たしかにあのような道場があったのなら、鍛錬にも身が入りましょう。くわえて大河という良い対戦相手がいたのですから、素質がない筈がない」
@pg
*page9|
　感慨深く頷きつつ、湯飲みを口に運ぶセイバー。[lr]
　それを、[lr]
@ld pos=right file=藤09a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0030
「ううん、あの道場で剣道をするのは久しぶりだよ。セイバーちゃんが来るまで、あそこは剣道場じゃなかったもん」[lr]
　ぱりん、と煎餅を噛みながら、呑気に藤ねえが訂正した。
@pg
*page10|
@ldall l=セイバー私服01c(中) r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0040
「剣道場ではなかった……？　シロウは道場で竹刀を持たなかったのですか？」[lr]
　セイバーは意外そうに見つめてくる。
@pg
*page11|
@say storage=rin0806_shi_0000
「え？　まあ、そうだけど。親父が死んでからは使わなかったからな」[lr]
@ld pos=right file=藤09a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0040
「そうよおー。士郎、暇さえあれば切嗣さんと試合してたのに、切嗣さんが亡くなったら途端に竹刀を持たなくなってさ。わたしは悲しかったなー」
@pg
*page12|
　ぱりん、ぱりん。[lr]
　テーブルに顔を乗せつつ、がじがじと煎餅をかみ砕く藤村タイガー。
@pg
*page13|
「[line8]」[lr]
@textoff
@monocroT target=all method=crossfade time=100
@playpause
@texton
　やな予感がするというか、未来予知というか。[lr]
　藤ねえがこういう態度をとると、話は決まって[line3]
@pg
*page14|
@textoff
@condoffT target=all method=crossfade time=400
@playresume
@ldallT l=セイバー私服01a(中) r=藤10b(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin0806_tig_0050
「あーあ、どうしてかなー。あの頃は剣道少年だったのに、今じゃプータローだよ。そりゃお世辞にも剣の才能はなかったけど、弓道はちょっと、この子大丈夫なのかなーって思うぐらいだったのに、止めちゃうしさ」
@pg
*page15|
@say storage=rin0806_shi_0010
「[line3]やっぱりそうきたか。藤ねえ、昔の話なんてやめろよな。後ろ向きだぞ、そういうの」[lr]
　じろっと睨む。
@pg
*page16|
@ld pos=right file=藤02b腕B(中) index=2000 time=400 method=crossfade
　藤ねえはふーんだ、と拗ねながら煎餅を食べる。[lr]
　ふう。[lr]
　どうやら、今回はそれで引き下がってくれたらしい。
@pg
*page17|
@ldall l=セイバー私服04e(中) r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0050
「ほう。シロウの幼年期の話ですか、大河」[lr]
@shock hmax=40 time=800 count=2
@say storage=rin0806_shi_0020
「ぶっ……！」[lr]
　だっていうのに、どうしてそこで話を蒸し返すんだセイバー！
@pg
*page18|
@ld pos=right file=藤06b(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0060
「なに？　聞きたい、聞きたい？」[lr]
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=300 method=crossfade
@se file=se452 nowait=true
@dashcomboT cx=250 cy=180 imag=1 mag=4 opacity=255 wait=0 time=200
@flushcombo time=180
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=l index=1000
@ld_notrans file=藤06b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade noclear=1
@texton
@say storage=rin0806_sav_0060
「はい、興味があります」[lr]
@ld pos=right file=藤06a(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0070
「よーし！　ならお姉ちゃん話してあげよっかな！」[lr]
　……[ruby text=セイバー char=5]百万の軍勢という味方を得て、俄然士気をあげる藤村虎組。
@pg
*page19|
@playstop time=2000 nowait=true
「[line8]」[lr]
　……仕方ない。茶々入れるのもなんだし、黙々とお茶を飲んでいよう。[lr]
　初志貫徹はいい言葉だ、うん。
@pg
*page20|
@textoff
@play file=bgm06 time=1000
@ld_auto pos=right file=藤01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin0806_tig_0080
「それでね、今はこんなに捻くれちゃったけど、子供の頃は可愛かったのよ。人のことを疑わなかったし、お願いすればなんでも二つ返事で引き受けてくれたり」[lr]
@ld pos=left file=セイバー私服20a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0070
「ふむふむ」
@pg
*page21|
@ld pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0090
「でも妙に頑固なところがあってね、一度決めた事はなかなか変えなかったりしたっけ。そのあたり、切嗣さんとは正反対だったかなあ」
@pg
*page22|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0080
「？　切嗣は、シロウとは正反対だったのですか？」[lr]
@ld pos=right file=藤09a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0100
「そだよ。切嗣さんはなんでもオッケーって人だったから。いい事もわるい事も人それぞれ。人生なるようになるさって人だったな」[lr]
「[line8]」
@pg
*page23|
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0110
「そのくせ、困ってる人を見たらなんとかしちゃうのよね。士郎もそんな切嗣さんの真似ばっかりしてた。[lr]
@ld pos=right file=藤08d(中) index=2000 time=400 method=crossfade
@say storage=rin0806_tig_0120
　士郎は切嗣さんよりハッキリしてたから、悪いコトはだめだ！って、町のいじめっこをバンバン叩いてたっけ。[lr]
@say storage=rin0806_tig_0130
　うん、その時から士郎は正義の味方だったんだ」
@pg
*page24|
　つまらない事を、嬉しそうに藤ねえは言う。[lr]
　その横で。[lr]
@ld pos=left file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0090
「……？　なぜシロウは正義の味方なのですか？」[lr]
　そう、なんでもない疑問を、セイバーは口にした。
@pg
*page25|
@say storage=rin0806_shi_0030
「[line3]いや。なぜって訊かれても困る。単に憧れてるからじゃないか」[lr]
@ldall l=セイバー私服20a(中) r=藤01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0806_sav_0100
「憧れている……その、正義の味方に？」[lr]
@say storage=rin0806_shi_0040
「……ん……まあ、そうだけど」[lr]
　そう面と向かって“正義の味方”と言われると照れる。
@pg
*page26|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin0806_sav_0110
「それは、どうして？」[lr]
@say storage=rin0806_shi_0050
「どうしてって、それは」
@pg
*page27|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
　そこまで口にして、はた、と気が付いた。[lr]
　……そんなの、どうしても何もない。[lr]
　衛宮士郎は子供の頃から正義の味方に憧れている。[lr]
　誰かの為になれるように、自分の出来る範囲で、悲しんでいる人を助けるのだとやってきた。
@pg
*page28|
　それは昔も今も変わらない。[lr]
　けれどその原因。[lr]
　俺が、“誰かの為”になろうとした理由はなんだったのか。
@pg
*page29|
@bg file=04衛宮邸縁側 time=1000 method=crossfade
@r
　[line4]爺さんの夢は、俺が
@pg
*page30|
「[line9]」[lr]
　それが答えだ。[lr]
　おそらくは、自分にとって全てだった人の最期。[lr]
　なんでもない自分の一言で、安心したと遺して逝った。[lr]
　……その信頼を、守りたかった。[lr]
　こうして、彼が消えてしまった後も。[lr]
　その安らぎが、彼にずっと続くようにと。
@pg
*page31|
@r
@r
@r
@r
@r
　[line4]けれどそれは。[lr]
　　　　　本当に、正しい理由だったのか。
@pg
*page32|
@textoff
@dashcomboT cx=274 cy=193 imag=1 mag=1.3 opacity=128 wait=0 time=2000 accel=3
@flushover method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服13c(中) pos=l index=1000
@ld_notrans file=藤01b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade noclear=1
@play file=bgm06 time=2000
@texton
@say storage=rin0806_sav_0120
「……シロウ？」[lr]
「[line6]」[lr]
　名前を呼ばれて気が付く。
@pg
*page33|
@say storage=rin0806_shi_0060
「いや、悪い。先に戻る」[lr]
@cl pos=all index=2000 time=400 method=crossfade
　何か、正体の判らない不安に襲われて席を立った。
@pg
*page34|
@i2i file=i縁側-(夜)
　逃げるように居間を後にする。[lr]
「[line8]」[lr]
　いや、逃げるようにじゃなくて、逃げた。[lr]
　今のは、なんでもない疑問だった。[lr]
　けれどセイバーの瞳で見つめられると、何かが剥がれ落ちそうで怖かった。
@pg
*page35|
@say storage=rin0806_shi_0070
「……なんで。何が怖いってんだ、俺は」[lr]
@r
　自分でも分からない不安。[lr]
　形のない恐れ、こみ上げてくる吐き気。[lr]
　頭痛を抑えながら、部屋へ急いだ。
@pg
*page36|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=2000
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@seloop file=se253
@texton
　藤ねえは今夜も仕事がある、と帰っていった。[lr]
　セイバーは昨日と同じく、隣の部屋で眠っている。
@pg
*page37|
「[line8]」[lr]
　今夜も寝付けずに闇を見ている。[lr]
　眠れないのはセイバーを意識してじゃない。[lr]
@r
　[line3]どうして、シロウは正義の味方なのですか？[lr]
@r
　その言葉。[lr]
　その疑問が、いまだ胸に残っているからだ。
@pg
*page38|
「[line8]」[lr]
@r
　どうしてと聞かれて、憧れているからだと答えた。[lr]
　……そこで逃げた理由は明白だ。[lr]
　なら[line3]どうして憧れたのか、と問われた時、俺には返す答えがなかっただけ。
@pg
*page39|
@sestop time=1000 nowait=true
@se file=se028 nowait=true
「[line8]」[lr]
@r
　いや、答えはある。[lr]
　だが、それは決して口にしてはいけない事なのだと、無意識で縛っている自分がいる。
@pg
*page40|
@play file=bgm15 time=0
@say storage=rin0806_shi_0080
「[line4]正義の味方である理由」[lr]
@r
　……そんなもの、どうして、今更。[lr]
　切嗣になろうとして、ただ必死だった子供の頃。[lr]
　正義の味方に憧れていたのは、そう[line3]叶えられなかった理想があったからではないのか。
@pg
*page41|
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(深夜) time=400 method=crossfade
@texton
　[line3]それが発端の筈だ。[lr]
@r
　今の自分、否、十年前からあった理想の正体。[lr]
@r
　助けられるのならば。[lr]
　何もかもを助けられなくては嘘じゃないかと空を睨んだ。
@pg
*page42|
「[line8]」[lr]
@r
　けれど、嘘なのはどちらなのか。[lr]
　自分が憧れた、正義の味方という理想。[lr]
　……歳をとればとるほど、衛宮士郎は憧れからズレていく。[lr]
　無知故に限界を知らなかった子供は、知識を学んで有限を知ったのだ。
@pg
*page43|
@r
　[line3]救えないモノは救えない。[lr]
　　　　奇蹟は、人の手にあまるモノ。
@pg
*page44|
「[line8]」[lr]
　それでも、大人になれば切嗣のようになれると信じていた。[lr]
　なのに手に入れたものは、理想は理想なのだと判断する賢明さだけだ。[lr]
　自分に出来る事は後始末だけ。[lr]
　それでも、無駄と思い知らされながらも出来る事をやってきた。[lr]
　それで一人でも助かるのならと。
@pg
*page45|
@r
　……出来るだけ多くの命を助けるのが目的のくせに、多くの物を落としながらやってきたのは、負けない為だ。[lr]
　現実に打ちのめされても、[ruby text=じぶん]心が負けを認めないのなら、やせ我慢でも立っていられる。[lr]
@r
　その理想。[lr]
　誰も傷つけないというカタチこそ、美しいと信じられる。
@pg
*page46|
@r
@r
@r
@r
@r
　[line4]爺さんの夢は、俺が
@pg
*page47|
@r
　そう、誰も成し得ないのなら。[lr]
　この手で、その思いを引き継ごうと思っただけ。
@pg
*page48|
　だから正義の味方にならないといけない。[lr]
　切嗣の跡を継いで、彼が憧れたものを守る。[lr]
　犠牲なんて出さず、誰もが今まで通りにやっていければ、それはどんなに[line4]
@pg
*page49|
@textoff
@superpose storage=02大火災 opacity=168
@redraw method=crossfade time=400
@superpose_off
@texton
@r
@r
@r
@r
@r
@say storage=rin0806_arc_0000
　“そんなものは、この世の何処にも有りはしない”
@pg
*page50|
@say storage=rin0806_shi_0090
「っ……！　うるさい、やってみなくちゃわからないだろう……！」
@pg
*page51|
@bg file=i士郎部屋-(深夜) time=400 method=crossfade
@r
　脳裏に浮かんだ言葉を懸命に否定する。[lr]
@r
　理想を抱いて溺死しろ、とヤツは言った。[lr]
@r
　その言葉はまるで[line3]衛宮士郎という人間の結末を、言い当てるかのような不吉さだった[line4]
@pg
*page52|
@sestop file=se253 nowait=true
@textoff
@blackout method=crossfade time=2000
@wait canskip=false time=3000
@return
