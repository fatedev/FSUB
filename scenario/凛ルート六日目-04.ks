*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=4
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=800
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
　待望の夕食になった。[lr]
　食卓には藤ねえ謹製、かに玉丼が三人分並んでいる。[lr]
　どんぶりにごはんを盛り、その上に一人分のかに玉を乗せただけの単純料理だ。[lr]
　どんぶりの上に黄色いフタがかかっているようで、見た目はあまりよろしくない。
@pg
*page1|
　が、丼ものというのはそれだけでごはんが美味しく感じられる。[lr]
　カツ丼しかり、天丼しかり。[lr]
　おかずの旨味が万遍なくごはんに染み込んでいくんだから、そりゃ不味くなる筈がない。[lr]
　欠点は味が単純になる事だが、まあ、それは贅沢な悩みだろう。
@pg
*page2|
@say storage=rin0604_shi_0000
「ん、じゃいただきます」[lr]
@ld pos=left file=藤04a頬(中) index=5000 time=400 method=crossfade
@say storage=rin0604_tig_0000
「はい、いただきまーす」[lr]
@ld pos=right file=セイバー私服05d目閉(中) index=2000 time=400 method=crossfade
@say storage=rin0604_sav_0000
「いただきます」[lr]
@cl pos=all index=2000 time=400 method=crossfade
　三者三様のお辞儀をしてかに玉丼に口をつける。
@pg
*page3|
@playstop time=3000 nowait=true
@r
　[line4]と。[lr]
@r
　こう、かに玉の柔らかさなど微塵もない、むしろメインディッシュを食べてるような異様な食感。
@pg
*page4|
@textoff
@negaT target=all method=crossfade time=100
@quakeT time=2400 vmax=50 hmax=0
@seloop file=se024
@se file=se325 nowait=true
@fadein file=34タイガー time=200 rule=円形(中から外へ) vague=64
@se file=se325 nowait=true
@ld_auto pos=center file=藤03a(中) index=5000 time=0 method=crossfade
@flushcombo time=200
@waitT canskip=false time=200
@flickerT time=400 count=2
@texton
@say storage=rin0604_tig_0010
「ば、バカなぁぁーーーーーあ！？[lr]
@say storage=rin0604_tig_0020
　事件発生、かに玉丼が別の料理になってるよおうぅぅぅ……！！！」
@pg
*page5|
@textoff
@condoffT target=all method=crossfade time=200
@sestop file=se024 time=1000 nowait=true
@play file=bgm59 time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=true
@texton
「………………」[lr]
　……いや、事件でもなんでもないし。[lr]
　単にこれ、かに玉じゃなくてお好み焼き丼だし。
@pg
*page6|
@textoff
@quakeT time=2000 vmax=30 hmax=0
@ld_auto pos=center file=藤07a頬腕B(中) index=5000 time=200 method=crossfade
@se file=se067 nowait=true
@ld_auto pos=center file=藤07a頬腕A(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=藤07a頬腕B(中) index=5000 time=200 method=crossfade
@se file=se067 nowait=true
@ld_auto pos=center file=藤07a頬腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0604_tig_0030
「ねえ、なんでこうなっちゃったの！？　わたし、ちゃんと聞いたとおり作ったよ！？」[lr]
@say storage=rin0604_shi_0010
「……うわ。もしかして藤ねえにコレ教えたの、藤村組の若衆さん？」
@pg
*page7|
@ld pos=center file=藤02f頬腕C(中) index=5000 time=400 method=crossfade
@say storage=rin0604_tig_0040
「うん。おっきな玉子焼き作るって言ったら、小麦粉とか色々くれたの」[lr]
@say storage=rin0604_shi_0020
「……………………」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　その時点で間違いに気付いてほしかった。[lr]
　俺は今まで、玉子焼き作りなんてものは人間に備わった、ごく自然な調理機能と思っていた。[lr]
　かに玉とは、その玉子焼きの上級職だ。[lr]
　故に藤ねえと言えど仕損じまい、と納得したのが間違いだった。[lr]
@se file=se249 nowait=true
@r
　そう、藤ねえはそもそも玉子焼きさえできなかったのである……！
@pg
*page9|
@say storage=rin0604_sav_0010
「シロウ」[lr]
　……と。[lr]
　なんか、真横からひどく落ち込んだ声が一つ。[lr]
@say storage=rin0604_shi_0030
「セイバー……？」[lr]
　ギリギリギリ、と首を動かす。
@pg
*page10|
@textoff
@imageex storage=セイバー私服20d(近) page=fore visible=true layer=0 left=-200 top=175 opacity=0
@move layer=0 path=(-37,75,255) time=1200 accel=-3
@wm canskip=false
@move layer=0 path=(-37,75,255)(-40,76,255)(-36,75,255)(-40,76,255)(-35,75,255)(-40,76,255)(-38,75,255)(-34,76,255)(-35,75,255)(-39,76,255)(-38,75,255) time=60
@wm canskip=false
@ld_auto pos=left file=セイバー私服20d(近) index=1000 time=0 method=crossfade
@texton
@say storage=rin0604_sav_0020
「[line4]シロウ。いくら私でも、さすがにこれは食べにくい」[lr]
@r
　……うわあ……判りづらいけど、セイバーはセイバーでなにやらご立腹のようですよ……？
@pg
*page11|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=800
@fadein file=i剣道場-(夜) time=1000 rule=カーテン左から vague=64
@play file=bgm07 time=800
@texton
　……悪夢のような夕食が終わって、夜の作戦会議となった。[lr]
　といっても、今日一日の報告は済んでいる。[lr]
　明日にでも動きがある可能性が高い以上、今夜は明日の戦いに備えるべきだろう。
@pg
*page12|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0604_sav_0030
「それでは、今夜も外に出る事はないのですか。シロウ」[lr]
@say storage=rin0604_shi_0040
「……ああ。セイバーには歯がゆいだろうけど、今はそれで我慢してくれ。無闇に戦う気はないし、なによりめったやたらに戦えるほど余裕がある状況じゃないだろ、俺たちは」
@pg
*page13|
　俺はマスターとして未熟であり、セイバーだって魔力供給がない為、戦闘回数に限りがある。[lr]
　そんな状況において、いたずらにマスター捜しをする、というのは巧くない。
@pg
*page14|
@ld pos=center file=セイバー私服13a(近) index=5000 time=400 method=crossfade
@say storage=rin0604_sav_0040
「……解りました。確かにシロウの言い分には一理あります。積極的ではありませんが、勝利する為には細心の注意も必要ですから」
@pg
*page15|
@ld pos=center file=セイバー私服06c腕A(近) index=5000 time=200 method=crossfade
@say storage=rin0604_sav_0050
「[line3]ですが。戦う意思があるというのなら、無駄な時間は使えません。今夜はここに留まるというのであらば、その時間を鍛錬に使うべきです」
@pg
*page16|
　きりっ、と俺を見据えるセイバー。[lr]
　言われるまでもない。[lr]
　俺だってそのつもりだから、セイバーを道場に連れ出したのだ。
@pg
*page17|
@say storage=rin0604_shi_0050
「わかってる。セイバー、昨日のこと覚えてるか？[lr]
@say storage=rin0604_shi_0060
　俺が夜遅く帰ってきたら、たるんでるってコトで手合わせしただろ。[lr]
@say storage=rin0604_shi_0070
　……あれ、いい教訓になったんだ。勝てないヤツには何をやっても勝てない。そんな初歩的なコト、セイバーと向き合うまで気づかなかった」
@pg
*page18|
@say storage=rin0604_shi_0080
「そういった心構えの意味も含めて、セイバーと手合わせするのは大切だと思う。[lr]
@say storage=rin0604_shi_0090
　どのくらい効果があるか判らないけど、セイバーがその気になって相手をしてくれれば、俺も少しは生き延びる事ができるだろ」
@pg
*page19|
@ld pos=center file=セイバー私服01a(近) index=5000 time=200 method=crossfade
@say storage=rin0604_sav_0060
「では、シロウ」[lr]
@say storage=rin0604_shi_0100
「ああ。これからは時間に余裕がある限り鍛えてくれ。[lr]
@say storage=rin0604_shi_0110
　さしあたっては、これから寝るまで」
@pg
*page20|
@textoff
@ld_auto pos=center file=セイバー私服20a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　壁に立てかけてある竹刀を手に取る。[lr]
　……時刻はまだ夜の八時。[lr]
@textoff
@negaT target=all time=0
@se file=se028 nowait=true
@condoffT target=all time=200
@playstop time=400 nowait=true
@texton
　眠りにつくまでの四時間、たっぷり稽古を付けて貰お、う[line4]！？
@pg
*page21|
@black rule=走る感じ vague=64 time=200
@say storage=rin0604_shi_0120
「セ、セイバー、ちょっと待ったーーーーー！」[lr]
　命の危険を感じて待ったをかける。[lr]
　何故なら、俺へと振り返るセイバーは、[lr]
@r
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@play file=bgm29 time=0
@fadein file=i剣道場-(夜) time=100 method=crossfade noclear=1
@texton
@say storage=rin0604_sav_0070
「なにか？　戦う心構えを鍛えたい、という事ですので、私もシロウの意気込みに応えてみたのですが」[lr]
@r
　一目でわかるほど、[ruby text=や]殺る気満々の格好をしていらした。
@pg
*page22|
@ld pos=center file=セイバー鎧17b(中) index=5000 time=400 method=crossfade
@say storage=rin0604_sav_0080
「さあ、鍛練を始めましょうシロウ。[lr]
@say storage=rin0604_sav_0090
　まずは貴方の不明を打ちます。たしかにシロウはたるんでいますからね。今後、今夜のような事がないよう、気を引き締めてもらわなければ」[lr]
@r
　って、やっぱりお好み焼き丼がお気に召さなかったのかっ……！
@pg
*page23|
@say storage=rin0604_shi_0130
「な、なんだそりゃ、あれは藤ねえが悪いんだろ！[lr]
@say storage=rin0604_shi_0140
　そ、それにセイバーだって文句いいながらちゃんと全部平らげて[line4]」
@pg
*page24|
@textoff
@se file=se101 nowait=true
@ld_auto pos=center file=セイバー鎧16b(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0604_sav_0100
「[line4]問答無用。[lr]
@say storage=rin0604_sav_0110
　それにシロウ？　意識を失う前に言っておきますが、アレはやむなくです。今後、それを忘れぬように」
@pg
*page25|
@say storage=rin0604_shi_0150
「あ[line4]」[lr]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　……セイバーの姿が消える。
@pg
*page26|
@textoff
@blackout method=crossfade time=200
@se file=se104 nowait=true
@fadein file=M01タイガー竹刀 time=200 rule=走る感じ vague=64
@se file=se231 nowait=true
@se file=se082 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb fliplr=true time=100 method=crossfade
@waitT canskip=false time=400
@flushover method=crossfade time=1500
@wq
@texton
　ああ。[lr]
　これから四時間、情け容赦ない責め苦を食らうのか……………………………………食べ物の恨みって怖いなあ。
@pg
*page27|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=左回り vague=64
@waitT canskip=false time=3000
@return
