*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=4
@cm
@rclick call=true
@textoff
@fadein file=i縁側-(深夜) time=1000 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
　居間にいる藤ねえから離れて、縁側で夕方の続きをする。[lr]
　昼間から散々こじれた作戦会議だから、そう簡単に決着はつくまい、と気合いをいれて会合に臨んだのだが、
@pg
*page1|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=rin1004_rin_0000
「柳洞寺に挑むのは現段階では無理よ。[lr]
@say storage=rin1004_rin_0010
　こっちで罠をしかけて、キャスターをおびき出すしかないでしょ」[lr]
@r
　と、遠坂は実にすっぱり結論を出した。
@pg
*page2|
@say storage=rin1004_shi_0000
「[line4]いや。それは、その通りなんだが」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1004_rin_0020
「問題は罠をどうするかだけど。[lr]
@say storage=rin1004_rin_0030
　……ま、二三心当たりがあるから衛宮くんは待機していて。最悪、貴方とセイバーにはエサになってもらうから」[wsay canskip=1]
@se file=se320 nowait=true
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se006 time=3000 nowait=true
@sestop file=se320 time=200 nowait=true
@texton
　物騒な事を言って、遠坂は雨戸を開けた。[lr]
　冷えた空気が内部に侵入してくる。[lr]
　それでもこの縁側は特別なのか、肌寒い程度で留まっている。[lr]
　……五年前の夜と同じ。[lr]
　この縁側だけは、冬でも月見ができるぐらい温かい。
@pg
*page4|
@say storage=rin1004_rin_0040
「[line3]いい結界ね。わたしの家とは違って、人間の情を感じる」[lr]
　縁側に腰をかけ、ぼんやりと庭を見つめながら、遠坂はそんなコトを呟いた。[lr]
@say storage=rin1004_rin_0050
「ちょっと付き合わない？　なんでもない話があるんだけど」
@pg
*page5|
@textoff
@sestop file=se006 time=4000 nowait=true
@i2oT file=o庭(雪)-(深夜)
@texton
「[line8]」[lr]
　無言で隣に座る。[lr]
　話がある、だなんて言っておいて、遠坂は一向に喋らない。[lr]
　仕方がないので、ぼんやりと庭を眺めた。
@pg
*page6|
@say storage=rin1004_shi_0010
「[line8]」[lr]
　月は見えない。[lr]
　吐く息が白いのは、やはり雪が降ったからだろう。[lr]
　ふと横を見ると、遠坂も白い息をこぼしながら庭を見つめていた。
@pg
*page7|
@play file=bgm16 time=0
「[line8]」[lr]
　少し体をずらせば、きっと肩が触れる距離。[lr]
　それに動揺する事はなかった。[lr]
　単に慣れたのか、冬の夜のおかげなのか。[lr]
　こんなに近くに遠坂がいるのに、不思議と気持ちは落ち着いている。
@pg
*page8|
@say storage=rin1004_shi_0020
「[line4]で。話ってなんだよ、遠坂」[lr]
　なんとなく聞かれたがってるな、と感じて話しかけた。
@pg
*page9|
@say storage=rin1004_rin_0060
「……ん。ちょっとね、このうちって特殊だから。人のふり見て我がふり直せじゃないけど。その、衛宮くんはそのままでもいいのかなって、ふと思った」
@pg
*page10|
@say storage=rin1004_shi_0030
「うわ。そのままでいいって、半人前でいいって事かよ」[lr]
@say storage=rin1004_rin_0070
「そうじゃないんだけど、そうなのかもね。[lr]
@say storage=rin1004_rin_0080
　衛宮切嗣って人がどんな魔術師だったか知らないけど、この屋敷はすごく自然なのよ。魔術師の工房のくせに[ruby text=ひら]開けてる。[lr]
@say storage=rin1004_rin_0090
　四方の門は開け放たれていて、入るのも帰るのもご自由にって感じ。きっと守るべき[ruby text=もの o2o=1]知識がないから、何物にも縛られないのよ」
@pg
*page11|
@say storage=rin1004_rin_0100
「貴方のお父さんが魔術師じゃなくて魔術使いになれって言ったのはそういう事なんだと思う。なんにもないかわりに、何処へだって行けるんだから」
@pg
*page12|
@say storage=rin1004_shi_0040
「なんだ。遠坂はそうじゃないのか」[lr]
@say storage=rin1004_rin_0110
「ええ、わたしの家は違う。近所じゃ幽霊屋敷って言われてるけど、事実その通りなのよね。来るものは拒む、そのくせ入ってきたものは逃がさない」
@pg
*page13|
@say storage=rin1004_rin_0120
「……時々ね、なんか違うなって思うんだけど、これが変えられないのよ。[lr]
@say storage=rin1004_rin_0130
　呪われてるとかそういうんじゃなくて、わたし自身そういう在り方が気に入っちゃってるわけ。こういう性格をしてるから後継者に選ばれたんでしょうけど、気が付いた時にはわりとショックだった」
@pg
*page14|
@say storage=rin1004_shi_0050
「[line3]ふむ。それはつまり、自分がいじめっこだと気が付いた時か？」[lr]
@say storage=rin1004_rin_0140
「…………思うんだけど。衛宮くんって、歯に衣きせない質よね」[lr]
@say storage=rin1004_shi_0060
「そうか？　遠坂を見習って回りくどく言ったつもりなんだが」[lr]
@say storage=rin1004_rin_0150
「……まったく。そういうところが直球だって言ってるの」
@pg
*page15|
　はあ、と大きく息を吐いてうなだれる。[lr]
　吐息の[ruby text=ざんし char=2]残滓は白く、冷たい夜にゆっくりと溶けていった。
@pg
*page16|
　……その横顔を盗み見て、思い出した。[lr]
　赤い校舎。[lr]
　ライダーによって倒れ伏した生徒たちを見て、遠坂は何も言わなかった。[lr]
　いつも通り気丈に振る舞いながら、唇を噛んで、膝を小さく震わせていた。
@pg
*page17|
@r
　……その時に気づいたのだ。[lr]
　魔術師として完璧になればなるほど、こいつは、遠坂凛っていう自分を殺しているのではないかと。
@pg
*page18|
@say storage=rin1004_shi_0070
「遠坂は、きつかったのか」[lr]
　不安になって訊いた。
@pg
*page19|
@say storage=rin1004_rin_0160
「魔術の修行が？　おあいにくさま、苦しいなんて思ったコトはなかったわ。大抵の事はすんなりこなせたし、出来なくて挫折した事なんてなかったしね。[lr]
@say storage=rin1004_rin_0170
　それに新しい事を覚えるのは楽しかった。さっきも言ったでしょ？　わたし、生まれつきそういう性格なんだって。だから衛宮くんの心配は杞憂ってヤツよ」
@pg
*page20|
　あっさりと言う。[lr]
　そこには強がりも偽りもなく、遠坂は本当に気持ちのいい笑みを浮かべていた。
@pg
*page21|
@say storage=rin1004_shi_0080
「そっか。なら学校はどうなんだ？　魔術師としてやっていくんなら、学校に行っても無意味なんじゃないか？」
@pg
*page22|
@say storage=rin1004_rin_0180
「無意味とまではいかないけど寄り道でしょうね。[lr]
@say storage=rin1004_rin_0190
　けど無駄じゃないわよ？　学生って楽しいもの。わたしね、基本的に快楽主義者なの。父さんの跡を継ぐのは義務だけど、それだって自分が楽しくなければやらないわ。[lr]
@say storage=rin1004_rin_0200
　マスターになったのだって自分の力を試したいからだし、衛宮くんと協力してるのだって、貴方が面白いからだし」
@pg
*page23|
「[line8]」[lr]
　俺が面白い、という意見はさておくとして、それで胸のつかえはなくなってくれた。
@pg
*page24|
　魔術師の家系。[lr]
　重い歴史と血脈に縛られた遠坂は、暗い影を背負っていると思っていた。[lr]
　けれどそんなのはこっちの思いこみだ。[lr]
　こいつにとっては“遠坂家”は重い影でもなんでもなくて、遠坂凛は自由に、自分のやりたいようにやってきたんだから。
@pg
*page25|
@say storage=rin1004_shi_0090
「[line4]そうか。遠坂が楽しそうで、良かった」[lr]
@say storage=rin1004_rin_0210
「ありがと。で、もちろんそういう衛宮くんも楽しかったんでしょ？　そうでもなければ魔術の修行なんて続かないものね」[lr]
　当然のように遠坂は言う。[lr]
　が、それは、[lr]
@say storage=rin1004_shi_0100
「む[line4]」[lr]
　その、簡単に頷けるものじゃなかった。
@pg
*page26|
@say storage=rin1004_rin_0220
「……ちょっと、どうして黙るのよ。衛宮くんのお父さんは強制しなかったんでしょ？　それでも続けたって事は、魔術が楽しかったからじゃないの？」
@pg
*page27|
@say storage=rin1004_shi_0110
「え、いや[line5]」[lr]
　楽しい、と感じた事は一度もないんじゃないだろうか。[lr]
　衛宮士郎にとって、魔術は常に自身を脅かす試練だった。
@pg
*page28|
　自分に適性がないのは判っている。[lr]
　それでも切嗣のようになりたくて、必死にしがみついただけだ。
@pg
*page29|
　始めの一年は食事と睡眠以外は全て鍛錬に費やした。[lr]
　毎晩、死を背中に押し当てながら神経を研ぎ澄ました。[lr]
@r
　それを八年間繰り返しただけ。[lr]
　辛いとも思わなかったし、楽しいとも思わなかった。
@pg
*page30|
@say storage=rin1004_rin_0230
「……待った。ちゃんと答えて、衛宮くん。[lr]
@say storage=rin1004_rin_0240
　わたし、とんでもない勘違いをしてたかもしれないから」[lr]
　遠坂は真剣に俺を睨む。
@pg
*page31|
「…………」[lr]
　……まいった。[lr]
　そんな顔されちゃ、答えない訳にはいかない。
@pg
*page32|
@say storage=rin1004_shi_0120
「[line3]そうだな。魔術の修行を楽しいと思った事はなかった。魔術の修行も、魔術そのものも楽しいと思った事はない。けど、俺はまわりが幸せならそれで嬉しかったんだ。だからその、魔術を習っておけば、いつか誰かの為になれるかなって」
@pg
*page33|
「[line8]」[lr]
@say storage=rin1004_shi_0130
「俺は切嗣のような正義の味方になりたかった。その為に魔術を習ってきた。……とまあ、俺の理由なんてそんなもんだけど」
@pg
*page34|
@say storage=rin1004_rin_0250
「[line3]じゃあなに。アンタ、自分の為に魔術を習ったんじゃないの？」[lr]
@say storage=rin1004_shi_0140
「え……いや、自分の為じゃないのか、これって？　誰かの為になれれば俺だって嬉しいんだから」
@pg
*page35|
@say storage=rin1004_rin_0260
「あのね。それは嬉しいんであって楽しくはないのっ！[lr]
@say storage=rin1004_rin_0270
　いい、わたしが言ってるのは衛宮くん自身が楽しめる事よ。まわりはどうこうじゃなくて、自分から楽しいって思える事はないのかって訊いてるのっ！」[lr]
　があー、と吠える遠坂。
@pg
*page36|
「[line8]」[lr]
　が、そんなコトを言われても答えられないものは答えられない。[lr]
　自分から楽しめる事、なんて言われても考えつかないし、なにより[line3][lr]
@r
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=200
@blackout method=crossfade time=400
@fadein file=o庭-(深夜) time=800 method=crossfade
@playstop time=2000 nowait=true
@texton
　[line3]俺には、そんな余分な願いを持つ資格がない。
@pg
*page37|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=凛制服01c(中) pos=c index=5000
@fadein file=i縁側-(深夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1004_rin_0280
「あったまきたっ！　ようするにアンタ、人の事ばっかりで自分に焦点があってないのよ！」[lr]
　唐突に立ち上がるなり、ギッ、と鼻先に指を向ける遠坂。
@textoff
@shockT time=500 hmax=30 count=-3
@se file=se040 nowait=true
@ld_auto pos=center file=凛制服15a腕c(近) index=5000 time=200 method=crossfade
@texton
@pg
*page38|
@say storage=rin1004_shi_0150
「え、ちょっ、遠坂、指……！」[lr]
　指、じゃなくて爪がこう、鼻の頭に触れてるんですけど！
@pg
*page39|
@textoff
@shockT time=500 hmax=30 count=-3
@se file=se190 nowait=true
@ld_auto pos=center file=凛制服14a(近) index=5000 time=300 method=crossfade
@play file=bgm07 time=0
@texton
@say storage=rin1004_rin_0290
「うるさい、口答えするなっ。ああもう、似てる似てるって思ってたけど、まさかここまで一緒とは思わなかった！」[lr]
　こっちの抗議を却下し、遠坂はますます俺に詰め寄ってくる。
@pg
*page40|
@say storage=rin1004_shi_0160
「待て。落ち着け遠坂。おまえ、なんでそんなに怒ってるんだ？」[lr]
@ld pos=center file=凛制服01c(近) index=5000 time=400 method=crossfade
@say storage=rin1004_rin_0300
「それが分からないヤツだから頭にきてるの！　ああもう、どうして誰も一言いってやらないのよ！」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　わなわなと拳を震わせる。
@pg
*page41|
「[line8]」[lr]
　こうなっては黙秘を決め込むだけだ。[lr]
　遠坂の怒りが収まるまで黙っていよう、と言うなりになるしかない。
@pg
*page42|
@turnaround
　……で。[lr]
　ひとしきり怒りを発散させた後、[lr]
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@r
@say storage=rin1004_rin_0310
「[line3]ふん。いいわ、決めた。[lr]
@say storage=rin1004_rin_0320
　明日、アンタに参ったって言わせてやるから」[lr]
@ld pos=center file=凛制服06b(中) index=5000 time=300 method=crossfade
@r
　手袋を叩きつけるような口調で、そんなコトを言われてしまった。
@pg
*page43|
@say storage=rin1004_shi_0170
「……物騒だな。まさか、いつかの続きをする気か？」[lr]
　いつか、とは言うまでもなく校舎での追いかけっこの事である。[lr]
　降参しろと追い詰められたのだが、ライダーの邪魔が入って決着はうやむやのままだった。
@pg
*page44|
@ld pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@say storage=rin1004_rin_0330
「そうよ。いいから首を洗って待ってなさい。とっておきにスペシャルなのを味わわせてやるんだから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　むん、と気合いを入れると、ずかずかと遠坂は居間へ歩み去ってしまった。
@pg
*page45|
@say storage=rin1004_shi_0180
「[line4]む」[lr]
　何が起こるのか判らないのだが。[lr]
　ともかく、首だけは洗っておいた方がいいんだろうか……？
@pg
*page46|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@texton
　ともあれ、遠坂を送らないといけない。[lr]
　時刻はじき十時になる。[lr]
　こんな遅くまで女の子を拘束していたら藤ねえになんて言われるか。
@pg
*page47|
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1004_tig_0001
「え？　いまなんて言ったの士郎？」[lr]
@say storage=rin1004_shi_0191
「だから遠坂を送っていくっていったんだよ。……だってのに、あいつどこうろちょろしてるんだ。いい加減帰らないとまずいだろ」
@pg
*page48|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
　藤ねえは呆然とこっちを見ている。[lr]
　……おかしいな。[lr]
　まっさきに賛同する筈の藤ねえは、とりわけ慌てた風もない。
@pg
*page49|
@sestop time=2000 nowait=true
@say storage=rin1004_tig_0000
「んー。遠坂さんなら今頃別棟じゃないかな。[lr]
@say storage=rin1004_tig_0010
　お客さんだし、泊まるならちゃんとした客間にしないとダメでしょ？」[lr]
@say storage=rin1004_shi_0200
「よし、別棟か[line3]って、ふざけるな藤ねえ。いま、なにかおかしなコト言わなかったか？」
@pg
*page50|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1004_tig_0020
「もう、おかしなコト言ってるのは士郎でしょ。[lr]
@say storage=rin1004_tig_0030
　今日はもう遅いから遠坂さんを泊めるんでしょ？　遠坂さん、さっきそう言いに来たけど」[lr]
@say storage=rin1004_shi_0210
「な[line4]泊まるって、遠坂が……！？」
@pg
*page51|
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1004_tig_0040
「そうよ？　あ、けどおかしな事したらダメだからね。[lr]
@say storage=rin1004_tig_0050
　わたしも和室で寝てるし、客間から悲鳴なんてあがったら一発であの世逝きなんだから」
@pg
*page52|
@cl pos=center index=5000 time=400 method=crossfade
　ぱりぱりと煎餅を食べる藤ねえ。[lr]
　その様子はいたって普通で、遠坂が泊まる、という非常事態をどうとも思っていないようだ。
@pg
*page53|
@say storage=rin1004_shi_0220
「あいつ[line5]！」[lr]
　すでに藤ねえは、遠坂に陥落されたと見るべきだろう。
@pg
*page54|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸廊下-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=rin1004_rin_0350
「あ、ちょうど良かった。わたし右の客間を借りるから」[lr]
@r
　[line4]と。[lr]
　別棟に向かう途中、廊下でばったり会った正体不明の存在は、気軽にそんなコトを言ってきた。
@pg
*page55|
@say storage=rin1004_shi_0230
「え[line4]あ」[lr]
　その姿に、頭がぐるぐるする。[lr]
　制服じゃない、私服の遠坂。[lr]
　それが家の廊下にいて、なにか、とんでもないコトを言っているのだ。
@pg
*page56|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=rin1004_rin_0360
「あ、これ？　泊まるコトにしたから、アーチャーに言って宿泊道具一式を持ってこさせたの。そんなワケだから寝間着はいらないわよ」
@pg
*page57|
@say storage=rin1004_shi_0240
「い[line4]う？」[lr]
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=rin1004_rin_0370
「ちょっと、大丈夫？　疲れてるなら早目に寝なさいよね。明日の朝、寝坊なんてしたら承知しないんだから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　じゃあねー、と手を振って別棟に続く廊下へ消えていく。
@pg
*page58|
　それを呆然と見送って、廊下にある鏡に目をやった。[lr]
「[line7]」[lr]
　顔はリンゴみたいに真っ赤になってる。[lr]
　……くそっ。[lr]
　いくら離れてるっていっても、同じ家で眠るなんてなに考えてやがんだあいつ。
@pg
*page59|
@say storage=rin1004_shi_0250
「……風呂、入り直そうかな」[lr]
　で、頭から水を被って顔の熱を冷ます。[lr]
　……その、そうでもしないと遠坂の私服姿が頭に焼き付いたままで、夜の鍛錬が出来そうにない[line3]
@pg
*page60|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
