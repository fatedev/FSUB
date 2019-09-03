*page0|&f.scripttitle
@resetvoice route=rin day=4 scene=1
@cm
@rclick call=true
@bg file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm07 time=0
　屋敷をまわる。[lr]
　人がいそうなところ[line3]客間をすべて見てまわったがセイバーの姿はない。
@pg
*page1|
@say storage=rin0401_shi_0000
「あれ……？　あの格好なんだ、いればすぐに判るもんだけど」[lr]
　そうは言いつつも、屋敷のどこにもセイバーの鎧姿は見あたらなかった。[lr]
　サーヴァントは霊体になれるらしいが、生憎俺にはそんな芸当はさせられない。[lr]
@r
　いや、そもそも[line4]
@pg
*page2|
@say storage=rin0401_shi_0010
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
@say storage=rin0401_shi_0020
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
@seloop file=se254
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin0401_shi_0030
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
@fadein file=i剣道場-(朝) time=800 rule=シャッター左から vague=64
@texton
@sestop time=1000 nowait=true
@play file=bgm03 time=400
@say storage=rin0401_shi_0040
「セイバー」[lr]
　声をかける。[lr]
　セイバーは慌てた風もなく目蓋を開けて、ゆっくりと視線を返す。
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0401_sav_0000
「目が覚めたのですね、シロウ」[lr]
　落ち着いた声。[lr]
　染みいるように響く彼女の声は、ひどくこの道場にあっていた。
@pg
*page10|
@say storage=rin0401_shi_0050
「[line3]ああ。ついさっき目が覚めた。セイバーはここで何を？」[lr]
@say storage=rin0401_sav_0010
「体を休めていました。私にはシロウの手当ては出来ませんから、今はせめて自身を万全にしておこうと思いまして」
@pg
*page11|
@say storage=rin0401_shi_0060
「っ[line4]」[lr]
　まっすぐにこっちを見ながら、淡々とセイバーは言う。[lr]
　……それは、その。[lr]
　遠坂とはまた違った緊張があるというか。
@pg
*page12|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0401_sav_0020
「シロウ？　どうしました、やはり体がまだ……？」[lr]
@hearttonecombo count=1
@say storage=rin0401_shi_0070
「っっっっっ！　い、いやこっちも問題ないっ！　かってに戸惑ってるだけだから、気にしないでくれ……！」[lr]
@textoff
@ld_auto pos=center file=セイバー私服01a(遠) index=5000 time=200 method=crossfade
@shockT vmax=30 time=600 count=4
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
@say storage=rin0401_shi_0080
「……落ち着け、なに緊張してんだ俺は[line4]！」[lr]
@shock hmax=50 time=1000 count=-2
　ふう、と深呼吸を一度する。[lr]
　……けど、すぐには収まりそうにないというか、収まりなんかつかない気がする。
@pg
*page15|
@say storage=rin0401_shi_0090
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
@say storage=rin0401_sav_0030
「シロウ」[lr]
　目があった途端、緊張する自分が判る。[lr]
　かといって、黙り込むために彼女を捜していた訳じゃない。[lr]
　彼女は苦手だけど、だからといって黙っていたら一生このままだ。
@pg
*page18|
@playstop time=2000 nowait=true
;@@@ ブレス
@say storage=rin0401_shi_0100
「[line3]」[lr]
　意を決して話し掛ける。[lr]
@r
　本当なら昨日、帰ってから訊くべきだった事。[lr]
@r
　彼女は本当に俺なんかのサーヴァントで、[lr]
　本当に[line3]この戦いに参加するのかという事を。
@pg
*page19|
@return
