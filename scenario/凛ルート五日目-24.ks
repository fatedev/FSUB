*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=24
@cm
@rclick call=true
@textoff
@i2oT file=i衛宮邸玄関-(夜)
@se_ file=se319 nowait=true
@texton
@say storage=rin0524_shi_0000
「ただいま」[lr]
　気乗りしない頭でもきっちりと習慣を口にして玄関にあがる。
@pg
*page1|
@i2i file=i衛宮邸廊下-(夜)
　居間からは賑やかな気配がこぼれている。[lr]
　藤ねえがテレビでも見ていて、桜が夕食の支度をしてくれているんだろう。[lr]
@r
　セイバーは[line4]居間にいるのだろうか。
@pg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー05b(中) pos=c index=5000
@fadein file=black time=1000 method=crossfade noclear=1
@fadein file=i衛宮邸廊下-(夜) time=1000 method=crossfade
@shockT time=800 vmax=30 count=-5
@texton
「[line8]」[lr]
　アーチャーの言葉を思い出して、ぶんぶん、と頭を振った。
@pg
*page3|
　あいつが何を言いたかったのかなんて、解る筈もないし知ろうとも思わない。[lr]
　それでも頭にこびりついて、無視する事が出来ない。[lr]
@r
　サーヴァントという使い魔。[lr]
　英霊を掃除屋と蔑んでいた、あいつの本意。
@pg
*page4|
@textoff
@i2iT file=i衛宮邸居間-(夜)
@ld_auto pos=center file=桜エプロン03a(中) index=5000 time=400 method=crossfade
@play_ file=bgm04 time=200
@texton
@say storage=rin0524_sak_0000
「あ。おかえりなさい、先輩」[lr]
;　桜は調理中だっていうのに、わざわざ出迎えてくれる。[lr]
@say storage=rin0524_shi_0010
「ただいま。遅くなってすまない。晩飯、どのくらい進んでる？」
@pg
*page5|
@ld pos=center file=桜エプロン01c(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0010
「はい、まだ始めたばかりです。でも先輩のお手を借りるコトはないと思いますよ。今晩のメニュー、藤村先生のリクエストでシチューなんです」
@pg
*page6|
@say storage=rin0524_shi_0020
「そうか。そりゃ確かに手伝えないかな」[lr]
　パッと見、台所には切り刻まれた食材が並んでいた。[lr]
　手際のいい桜の事だから、あとは煮込むだけなんだろう。
@pg
*page7|
@say storage=rin0524_shi_0030
「[line3]セイバーは？　居間にはいないようだけど」[lr]
@textoff
@ld_auto pos=center file=桜エプロン01a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜エプロン01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0524_sak_0020
「セイバーさんでしたら、和室の方で眠っています。先輩が帰ってきたら起こしてほしい、と言っていましたけど……」[lr]
@say storage=rin0524_shi_0040
「……む。セイバー、もしかして怒ってたか？」
@pg
*page8|
@ld pos=center file=桜エプロン07b(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0030
「えっと……そんなコトはなかったと思いますよ？　セイバーさん、いつもキッとしてますから」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　……桜が言い淀んでいるってコトは、目に見えて怒ってたってコトだろう。[lr]
　それも当然、日が落ちるまでに帰るって約束を破っちまったんだから。
@pg
*page10|
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0000
「や、お帰り士郎。セイバーちゃん怒ってたよー？　帰ってきたら道場で話があるって」[lr]
　もぐもぐとミカンを食べながら、呑気に恐ろしげな発言をする藤ねえ。
@pg
*page11|
@say storage=rin0524_shi_0050
「[line3]藤ねえ。なんか、セイバーにヘンなコト吹き込んだりしてないだろうな？　……その、約束を破ったヤツは道場で竹刀打ちの刑だとか、なんとか」
@pg
*page12|
@ld pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0010
「したよ？　うちは体育会系だから、容赦なくやっちゃっていいって」[lr]
@textoff
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
「[line8]」[lr]
　そうか。[lr]
　敵はマスターだけでなく、こんなところにも潜んでいた。
@pg
*page13|
@say storage=rin0524_shi_0060
「つかぬ事を訊くけどな。藤ねえ、セイバーを道場に連れて行ったのか？　稽古するなら竹刀を使えって」
@pg
*page14|
@ld pos=center file=藤08e(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0020
「うん、さっき軽く手合わせしたんだけど、あの子とんでもないわよ？　剣道を知らないくせに、わたし以上に剣道家っぽいんだもん。あの子、向こうでフェンシングでもやってたの？」
@pg
*page15|
@say storage=rin0524_shi_0070
「いや、フェンシングはやってないと思う。どっちかっていうと、藤ねえとキャラが被る」[lr]
　……その、体に似合わず大剣ブン回すところとか、野生の動物みたいに敵に襲いかかるところとか。
@pg
*page16|
@say storage=rin0524_shi_0080
「いいや、自業自得として観念しよう。[lr]
@say storage=rin0524_shi_0090
　それより藤ねえ、美綴の事だ。あいつ家に帰ってるのか？」
@pg
*page17|
@ld pos=center file=藤08b(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0030
「え？　なんで士郎が知ってるのよ。美綴さんの事は知らされていないはずよ」[lr]
@say storage=rin0524_shi_0100
「ああ、生徒会室で盗み聞きしたんだ。[line3]それで、どうなんだよ。美綴、見つかったのか」
@pg
*page18|
@textoff
@playstop_ time=2000 nowait=true
@ld_auto pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@seloop_ file=se002
@texton
　じっと藤ねえを見る。[lr]
　……藤ねえは、こう見えても教師である。[lr]
　教師として黙っているべき事は黙っているし、生徒を安心させる為に方便だって使うだろう。[lr]
　だから少しの変化も見逃さず、美綴がどうなっているのか訊き出さないと。
@pg
*page19|
@say storage=rin0524_shi_0110
「どうなんだ藤ねえ。やっぱり一向に変化なしなのか」[lr]
@textoff
@waitT canskip=false time=400
@ld_auto pos=center file=藤10b(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0524_tig_0040
「……仕方ないなあ。黙ってたら今すぐ飛び出しそうだし、絶対秘密って話でもないし。[lr]
@say storage=rin0524_tig_0050
　けど士郎、今回は特別だからね。士郎が美綴さんの友人だから教えてあげるのよ？」
@pg
*page20|
@say storage=rin0524_shi_0120
「わかってる。恩に着るから、早く」[lr]
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=rin0524_tig_0060
「じゃ結論から。美綴さん、さっき保護されたわよ。今頃は検査も終わって家に帰ってるんじゃないかしら。[lr]
@say storage=rin0524_tig_0070
　ちょっと意識が混濁してるらしいけど、外傷もないし命に別状もないって。[line3]それ以上の話はダメ。士郎も友達なら、美綴さん本人から聞きなさい」
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0524_shi_0130
「[line4]そうか。[lr]
@say storage=rin0524_shi_0140
　とにかく大事はなかったんだな、あいつ」
@pg
*page22|
　……良かった。[lr]
　美綴がどんな目にあったのかはまだ判らないが、それが連続している不穏な事件の一環だって事ぐらい、判っている。[lr]
　その元凶は、学校に潜むマスターである可能性が高い。[lr]
　もしそれで美綴がどうにかなっていたら、俺は誰に悔いていいか判らなくなる。
@pg
*page23|
@say storage=rin0524_shi_0150
「……そうだ。桜、ちょっといいか」[lr]
@ld pos=center file=桜エプロン04a(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0040
「[line2]はい？　なんですか先輩」[lr]
@say storage=rin0524_shi_0160
「いや、大した事じゃない。ただその、慎二がどうしているか知らないかなって」
@pg
*page24|
@ld pos=center file=桜エプロン13a(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0050
「え……あの、すみません先輩。昨日はこちらに泊めて貰って学校に行ったでしょう？　だから家には帰ってないんです。先生にも、兄さんが無断欠席したって聞いたんですけど、その」
@pg
*page25|
@say storage=rin0524_shi_0170
「事情は判らない、か。……そうだよな、桜が知ってるワケないし。ごめん、見当違いなコトを訊いちまった」
@pg
*page26|
@ld pos=center file=桜エプロン13c(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0060
「いえ、そんな事ありませんっ……！　兄さんの事はわたしが一番よく知っているんですから、兄さんが休んだ理由ぐらい気づかないといけないでしょう？」[lr]
@say storage=rin0524_shi_0180
「いや、そんな事はないだろ。実際、桜がうちにいてくれて助かったし」
@pg
*page27|
@cl pos=center index=5000 time=400 method=crossfade
　……雑木林での一件。[lr]
　あそこにいたのが本当に慎二なら、黒いサーヴァントと無関係なんて事はない。[lr]
　なら[line3]最悪、あいつがマスターである可能性だってある。[lr]
　もしそうなら、このまま桜を間桐の家に帰すのは危険ではないのか。
@pg
*page28|
@ld pos=center file=桜エプロン08d(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0070
「？　先輩、それはどういう[line4]」[lr]
@say storage=rin0524_shi_0190
「[line3]桜、今夜もうちに泊まってけ。着替えなら藤ねえの使っていいから」[lr]
@ld pos=center file=桜エプロン08g(中) index=5000 time=400 method=crossfade
@say storage=rin0524_sak_0080
「え[line4]せ、先輩、それは、あの[line4]」
@pg
*page29|
@say storage=rin0524_shi_0200
「出来るならしばらく泊まり続けてくれると助かる。[lr]
@say storage=rin0524_shi_0210
　いや、桜が迷惑だって言うんなら帰ってくれていいんだが」[lr]
@textoff
@ld_auto pos=center file=桜エプロン13a頬(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　……あ。[lr]
　やっぱり無茶だよな、いきなり泊まれって言われても迷惑に決まってる。
@pg
*page30|
@say storage=rin0524_shi_0220
「すまん。困らせるようなコト言って、悪かった」[lr]
　ぺこり、と頭を下げて謝罪する。[lr]
　[line3]と。[lr]
@textoff
@ld_auto pos=center file=桜エプロン08f頬(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜エプロン09e頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0524_sak_0090
「……はい。お言葉に甘えます」[lr]
@cl pos=center index=5000 time=500 method=crossfade
　コトコトとシチューを煮込む鍋の音に紛れるように、桜は頷いてくれた。
@pg
*page31|
@sestop file=se002 time=2000 nowait=true
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=800
@return
