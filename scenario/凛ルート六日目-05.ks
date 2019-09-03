*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=5
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=1000
@play file=bgm05 time=800
@fadein file=i剣道場-(夜) time=800 rule=シャッター左から vague=64
@texton
　夕食後。[lr]
　後片づけを済ませて、道場でセイバーと向き合う。[lr]
　今日の出来事[line3]学校に張ってあった結界の消去と、明日には何らかの反撃がある筈だ、という遠坂の意見をセイバーに伝える。
@pg
*page1|
　……慎二の事は伏せておいた。[lr]
　[ruby text=あいつ char=2]慎二の思惑がはっきりするまでは、敵と認識する事は避けたかったからだ。
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0000
「それでは、今夜も外に出る事はないのですか。シロウ」[lr]
@say storage=rin0605_shi_0000
「……ああ。セイバーには歯がゆいだろうけど、今はそれで我慢してくれ。無闇に戦う気はないし、なによりめったやたらに戦えるほど余裕がある状況じゃないだろ、俺たちは」
@pg
*page3|
　俺はマスターとして未熟であり、セイバーだって魔力供給がない為、戦闘回数に限りがある。[lr]
　そんな状況において、いたずらにマスター捜しをする、というのは巧くない。
@pg
*page4|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0010
「……解りました。確かにシロウの言い分には一理あります。積極的ではありませんが、勝利する為には細心の注意も必要ですから。[lr]
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0020
　[line3]ですが。戦う意思があるというのなら、無駄な時間は使えません。今夜はここに留まるというのであらば、その時間を鍛錬に使うべきです」
@pg
*page5|
　きりっ、と俺を見据えるセイバー。[lr]
　言われるまでもない。[lr]
　俺だってそのつもりだから、セイバーを道場に連れ出したのだ。
@pg
*page6|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0605_shi_0010
「わかってる。セイバー、昨日のこと覚えてるか？[lr]
@say storage=rin0605_shi_0020
　俺が夜遅く帰ってきたら、たるんでるってコトで手合わせしただろ。……いや、手合わせって言うよりは一方的なタコ殴りだったワケだが」
@pg
*page7|
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0030
「っ……！　いえ、あれは大河がですね、それぐらいしないとシロウは忠告を聞いてくれない、と教えてくれたからであって、べ、別にわたしの気が立っていたからではなく[line4]」
;[lr]
;　あたふたと言葉を濁すセイバー。
@pg
*page8|
@say storage=rin0605_shi_0030
「いや、別にいいってば。昨日の手合わせはいい教訓になったんだから。[lr]
@say storage=rin0605_shi_0040
　……勝てないヤツには何をやっても勝てない。[lr]
@say storage=rin0605_shi_0050
　そんな初歩的なコト、セイバーと向き合うまで気づかなかった」
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line4]」[lr]
@say storage=rin0605_shi_0060
「そういった心構えの意味も含めて、セイバーと手合わせするのは大切だと思う。どのくらい効果があるか判らないけど、セイバーがその気になって相手をしてくれれば、俺も少しは生き延びる事ができるだろ」
@pg
*page10|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0605_sav_0040
「では、シロウ」[lr]
@say storage=rin0605_shi_0070
「ああ。これからは時間に余裕がある限り鍛えてくれ。[lr]
@say storage=rin0605_shi_0080
　さしあたっては、これから寝るまで」
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
　壁に立てかけてある竹刀を手に取る。[lr]
　……時刻はまだ夜の八時。[lr]
　眠りにつくまでの四時間、たっぷり稽古を付けて貰おう。
@pg
*page12|
@textoff
@playstop time=2000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
