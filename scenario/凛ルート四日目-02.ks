*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=2
@cm
@rclick call=true
@bg file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm07 time=0
　屋敷をまわる。[lr]
　人がいそうなところ[line3]客間をすべて見てまわったがセイバーの姿はない。
@pg
*page1|
@say storage=rin0402_shi_0000
「あれ……？　あの格好なんだ、いればすぐに判るもんだけど」[lr]
　そうは言いつつも、屋敷のどこにもセイバーの鎧姿は見あたらなかった。[lr]
　サーヴァントは霊体になれるらしいが、生憎俺にはそんな芸当はさせられない。[lr]
　いや、そもそも[line4]
@pg
*page2|
@say storage=rin0402_shi_0010
「マスターだなんて言うけど、俺、あいつの事なんにも知らないんだよな」[lr]
　セイバーが何者なのか、サーヴァントがどんな理屈で居るモノなのか、俺にはてんで解らない。
@pg
*page3|
　ただ判る事と言えば、それは。[lr]
@textoff
@fadein file=B01 time=400 method=crossfade
@waitT canskip=true time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@texton
　あの金髪の少女となら、こんな訳の分からない戦いも切り抜けられるという確信だけだ。
@pg
*page4|
@playstop time=1000 nowait=true
@i2i file=i縁側
@say storage=rin0402_shi_0020
「ここにもいない[line4]」[lr]
@r
　屋敷はすべてまわった。[lr]
　旅館みたいに広い屋敷だが、子供の頃藤ねえと隠れんぼをして効率のいい屋敷内の探索法は心得ている。[lr]
　ここまで捜していないとなると、後は道場か土蔵ぐらいなものだろう。
@pg
*page5|
@textoff
@fadein file=black time=1000 rule=シャッター左から vague=64
@waitT canskip=true time=400
@seloop file=se254 nowait=true
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin0402_shi_0030
「[line4]え？」[lr]
　静まりかえった道場にセイバーはいた。[lr]
　……ただ、その姿は昨日までの彼女とは違う。[lr]
　板張りの床に正座したセイバーは、鎧を纏ってはいなかった。[lr]
　セイバーは彼女らしい上品な洋服に着替えていて、無言で床に座していた。
@pg
*page6|
@textoff
@fadein file=A11 time=1500 method=crossfade
@texton
「[line8]」[lr]
　……その姿に、言葉を忘れた。[lr]
　凛と背筋を伸ばし、目を閉じて正座をするセイバーは、綺麗だった。[lr]
　静寂に溶け込む彼女の有り様は、清らかな水を思わせる。
@pg
*page7|
「[line8]」[lr]
　それで、最後に残っていた棘が取れた。[lr]
　サーヴァントだろうとなんだろうと、彼女は聖なるものだと思う。[lr]
　なら[line3]この先、自分が間違った道を進むことはないだろう。
@pg
*page8|
@textoff
@fadein file=black time=800 method=crossfade
@sestop file=se254 time=1000 nowait=true
@fadein file=i剣道場-(朝) time=800 rule=シャッター左から vague=64
@texton
@play file=bgm03 time=1000
@say storage=rin0402_shi_0040
「セイバー」[lr]
　声をかける。[lr]
　セイバーは慌てた風もなく目蓋を開けて、ゆっくりと視線を返す。
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0000
「目が覚めたのですね、シロウ」[lr]
　落ち着いた声。[lr]
　染みいるように響く彼女の声は、ひどくこの道場にあっていた。
@pg
*page10|
@say storage=rin0402_shi_0050
「[line3]ああ。ついさっき目が覚めた。セイバーはここで何を？」[lr]
@say storage=rin0402_sav_0010
「体を休めていました。私にはシロウの手当ては出来ませんから、今はせめて自身を万全にしておこうと思いまして」
@pg
*page11|
@say storage=rin0402_shi_0060
「っ[line4]」[lr]
　まっすぐにこっちを見ながら、淡々とセイバーは言う。[lr]
　……それは、その。[lr]
　遠坂とはまた違った緊張があるというか。
@pg
*page12|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0020
「シロウ？　どうしました、やはり体がまだ……？」[lr]
@hearttonecombo count=1
@say storage=rin0402_shi_0070
「っっっっっ！　い、いやこっちも問題ないっ！　かってに戸惑ってるだけだから、気にしないでくれ……！」[lr]
@textoff
@ld_auto pos=center file=セイバー私服01a(遠) index=5000 time=200 method=crossfade
@shockT vmax=30 time=800 count=4
@texton
　ばっと一歩引いて、ぶるぶると首を振る。
@pg
*page13|
@ld pos=center file=セイバー私服12a(遠) index=5000 time=400 method=crossfade
「？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　不思議そうに首をかしげる彼女から目を逸らして、ともかくバクバクいってる心臓を落ち着かせた。
@pg
*page14|
@say storage=rin0402_shi_0080
「……落ち着け、なに緊張してんだ俺は[line4]！」[lr]
@shock hmax=50 time=1000 count=-2
　ふう、と深呼吸を一度する。[lr]
　……けど、すぐには収まりそうにないというか、収まりなんかつかない気がする。
@pg
*page15|
@say storage=rin0402_shi_0090
「……ああもう、なんだって着替えてるんだ、セイバーは[line4]」[lr]
　思わずごちる。[lr]
　セイバーの服装はあまりにも現実感がありすぎて、否応なしに異性を意識してしまうのだ。
@pg
*page16|
　……とにかく、彼女はとんでもない美人だ。[lr]
　それは昨日で知っていたつもりだったが、今さらに思い知らされた。
;[lr]
;　鎧姿、という出で立ちがあまりにも非現実的だったので、昨夜はそう気にならなかったのだろう。[lr]
;　こうして、ああいう女の子らしい格好をされると、健全な男子としてはとにかく困るのだ。
@pg
*page17|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0030
「シロウ」[lr]
　目があった途端、緊張する自分が判る。[lr]
　かといって、黙り込むために彼女を捜していた訳じゃない。[lr]
　彼女は苦手だけど、だからといって黙っていたら一生このままだ。
@pg
*page18|
@say storage=rin0402_shi_0100
「[line3]よし。[lr]
@say storage=rin0402_shi_0110
　いいかなセイバー。こうやって落ち着いて話すのは初めてだけど[line3]」[lr]
　意を決して話しかける。
@pg
*page19|
　[line4]と。[lr]
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0040
「シロウ。話の前に、昨夜の件について言っておきたい事があります」[lr]
@say storage=rin0402_shi_0120
「[line3]？　いいけど、なんだよ話って」
@pg
*page20|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0050
「ですから昨夜の件です。[lr]
@say storage=rin0402_sav_0060
　シロウは私のマスターでしょう。その貴方があのような行動をしては困ります。戦闘は私の領分なのですから、マスターは後方支援に徹してください」
@pg
*page21|
@say storage=rin0402_shi_0130
「昨夜の話[line4]？」[lr]
　昨日の記憶を振り返ってみる。[lr]
@textoff
@fadein file=black time=200 method=crossfade
@fadein file=o外人墓地-(火) time=300 method=crossfade
@texton
　……セイバーが言っているのは、アーチャーの一撃からセイバーを連れ戻そうとした事か……？
@pg
*page22|
@textoff
@fadein file=black time=300 method=crossfade
@fadein file=i剣道場-(朝) time=200 method=crossfade
@texton
@say storage=rin0402_shi_0140
「……む。アレは仕方ないだろう。セイバーが体を張ってたんなら、せめてあれぐらいはしないと協力関係だなんて言えないじゃないか。相棒が危なかったんだから、手を出すのは当然だろ」
@pg
*page23|
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=rin0402_sav_0070
「[line3]まさか。貴方はまだサーヴァントのなんたるかも知らないというのに、そこまで心を許していたのですか？」[lr]
　あ。すごい、セイバーがびっくりしてる。
@pg
*page24|
@say storage=rin0402_shi_0150
「え、だって握手しただろ。それにセイバー、何度も俺を助けてくれたじゃないか。これで信頼できないヤツこそどうかしてる」[lr]
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　呆然と俺を見上げるセイバー。
@pg
*page25|
@say storage=rin0402_shi_0160
「う……もしかして、契約ってそういう事じゃないのか？」[lr]
　不安になって問いただす。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーはいいえ、と静かに首を振ったあと、
@pg
*page26|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0080
「サーヴァントとして、シロウの言葉は喜ばしい。[lr]
@say storage=rin0402_sav_0090
　それに、あの時止めてもらわなければ私も致命傷を負っていたでしょう。……方法こそ巧くはありませんでしたが、シロウの指示は的確でした」
@pg
*page27|
@say storage=rin0402_shi_0170
「……そっか。良かった、つい夢中でやっちまったけど、あれはあれで良かったんだな」[lr]
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0100
「はい。ですが、今後はあのような行動は控えてください。私は傷を負ってもマスターさえ健在ならすぐに回復できます。ですが貴方が傷を負っては、私には治す術がない」
@pg
*page28|
@say storage=rin0402_shi_0180
「う[line3]分かった、気をつける。確かにアレは軽率だった。次はもっと巧くやる」[lr]
　どう巧くやればいいか判らないが、ともかく考え無しで飛び出すのは止めよう、と自分を戒める。[lr]
　と。
@pg
*page29|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0402_sav_0110
「はい。いい返事です、マスター」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　そんな俺の素振りがおかしかったのか。[lr]
　セイバーは一瞬だけ、笑ってくれたように見えた。
@pg
*page30|
「[line8]」[lr]
　ぼっ、と火照る頭を振り払う。[lr]
　今はそんな事より、はっきりさせなくちゃいけない事がある。[lr]
@playstop time=1500 nowait=true
@r
　本当なら昨日、帰ってから訊くべきだった事。[lr]
　彼女は本当に俺なんかのサーヴァントで、[lr]
　本当に[line3]この戦いに参加するのかという事を。
@pg
*page31|
@return
