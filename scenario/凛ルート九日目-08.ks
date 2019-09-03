*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=8
@cm
@rclick call=true
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=i士郎部屋-(早朝) time=1000 method=crossfade
@seloop file=se253
@texton
「[line8]」[lr]
　……目を覚ます。[lr]
　目覚めは重く、頭の中に鉛が入っているようだ。
@pg
*page1|
@say storage=rin0908_shi_0000
「[line4]なんだろう。ここんとこ、目覚めが悪いな」[lr]
　考え事が多いからか、それともおかしな夢でも見ているのか。[lr]
@textoff
@flickerT time=250 count=1
@se file=se028 nowait=true
@texton
@say storage=rin0908_shi_0010
「っ[line4]」[lr]
　あまり夢を見ない自分が、ここ最近は夢らしきモノを見ている気がする。
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@fadein file=72干将・莫耶 time=1000 method=crossfade
@texton
@say storage=rin0908_shi_0020
「……まあ、綺麗な刀だったけどさ」[lr]
　夢に見るのは、漠然とした剣のイメージだ。[lr]
　その中でもあいつの短剣は頻繁に出てきてしまう。
@pg
*page3|
@say storage=rin0908_shi_0030
「[line3]チッ。そうだよ、気に入ってるよ、悪いか」[lr]
@textoff
@blackout method=crossfade time=400
@fadein file=i士郎部屋-(早朝) time=800 method=crossfade
@texton
　いもしないアーチャーに悪態をついて、布団から体を起こす。[lr]
　時刻は朝の六時前。[lr]
　不確かな夢で一喜一憂している場合じゃない、さっさと朝飯の支度をしよう。
@pg
*page4|
@textoff
@sestop file=se253 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=800 rule=シャッター左から vague=64
@se file=se319 nowait=true
@i2oT file=o衛宮邸外観-(昼)
@texton
　セイバーに見送られて家を出る。[lr]
　この生活にも慣れたもので、朝はとりわけ何もなく、実にスムーズに過ぎていった。
@pg
*page5|
@textoff
@a2aT file=o学園正門-(昼)
@seloop file=se248
@texton
　校門に遠坂の姿はない。[lr]
　一成が怪しい、という唯一の突破口が消えた今、あいつも情報集めに忙しいんだろう。
@pg
*page6|
@say storage=rin0908_shi_0040
「[line3]って、人ごとじゃない。俺も調査しないと」[lr]
　……かといって、どうやって調べればいいものか。[lr]
　遠坂は学校にいる人間を調べているだろうから、俺は校舎をもう一度調べてみよう[line4]
@sestop file=se248 time=1500 nowait=true
@pg
*page7|
@textoff
@se file=se020 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i学園会議室 time=1000 rule=シャッター左から vague=64
@texton
@r
　[line3]とまあ、今まで判らなかったものが都合よく判る筈もない。[lr]
　午前中の休み時間と昼休みの前半を使って校舎を走り回ったものの、異状がありそうな場所は発見できなかった。
@pg
*page8|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0000
「うむ。なにか知らんが、お疲れ」[lr]
　既に昼食は済ませたのか、時代がかった詩集を読みながら、一成はねぎらってくれた。
@pg
*page9|
@say storage=rin0908_shi_0050
「…………サンキュ。飯食うからお茶貰うぞ。あれ、急須は？」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0010
「ああ、こっちだ。しかしな、今日は昆布茶しかないが、いいか？」
@pg
*page10|
@say storage=rin0908_shi_0060
「え？　うー、なら白湯でいいや。俺、どうも昆布茶のドロッとした感じ、だめだ」[lr]
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0020
「そうかそうか。では、明日までに職員室から緑茶でも貰ってこよう」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　あっはっは、と明朗に笑う一成をよそに、自分用の湯飲みに白湯を注いで机に陣取る。
@pg
*page11|
@say storage=rin0908_shi_0070
「んじゃ、いただきます」[lr]
　ぱんぱん、と手を叩いて弁当箱を開ける。[lr]
@se file=se252 nowait=true
　重なるようにコンコン、というノックの音。[lr]
@say storage=rin0908_shi_0080
「あれ？　一成、お客さん」[lr]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0030
「む？　こんな時間にか？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　一成はのろのろと扉まで歩いていく。
@pg
*page12|
@textoff
@se file=se021 nowait=true
@ld_auto pos=right file=葛木01a眼鏡(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　来客は生徒会顧問の葛木先生だった。[lr]
　葛木先生とはここでよく顔合わせするが、あっちから言わせれば“衛宮はよく生徒会室にいる”になるんだろう。
@pg
*page13|
「[line8]」[lr]
　もぐもぐ、と無言で鶏そぼろ弁当を食べる。[lr]
　今日は連絡事項ではないのか、一成と葛木先生は世間話をしていた。
@pg
*page14|
「[line8]」[lr]
　もぐもぐもぐ。[lr]
　もぐもぐもぐもぐもぐ、ごっくん。
@pg
*page15|
@ld pos=leftcenter file=一成01a(遠) index=3000 time=400 method=crossfade
@say storage=rin0908_ise_0040
「先生、そろそろ時間ですが」[lr]
@ld pos=right file=葛木02a眼鏡(遠) index=2000 time=400 method=crossfade
@say storage=rin0908_kuz_0000
「む。そうか、邪魔をしたな。言わずとも承知しているだろうが、戸締まりは忘れないように。下校時間も厳守したまえ」[lr]
@say storage=rin0908_ise_0050
「はいはい、わかってますって」[lr]
@cl pos=all index=3000 time=400 method=crossfade
　葛木先生は立ち去り、一成はわりとご機嫌な[ruby text=てい]体で戻ってくる。
@pg
*page16|
「[line8]」[lr]
　……いや、珍しいものを見たな。[lr]
　生徒と世間話をする葛木宗一郎というのは、ものすごくレアだ。[lr]
　それも人見知りの激しい一成と。[lr]
　……ああいや、堅物同士気が合うのかもしれないが、にしても不思議ではある。
@pg
*page17|
@say storage=rin0908_shi_0090
「なあ一成」[lr]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0060
「ん？　なんだ衛宮」[lr]
@say storage=rin0908_shi_0100
「いや、前から疑問に思っていたんだが。おまえと葛木、仲いいのか？」[lr]
@ld pos=center file=一成03b(中) index=5000 time=200 method=crossfade
　あ。驚いてる、驚いてる。
@pg
*page18|
@say storage=rin0908_shi_0110
「[line3]いや、答えられないんならいい。ふとそう思っただけだから、気にするな」[lr]
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0070
「ああ、違う違う。そういえば衛宮には言ってなかったな、と気が付いてね。仲がいいのは当然なのだ。なにしろ葛木先生は俺の兄貴分みたいなものだからな」[lr]
@say storage=rin0908_shi_0120
「[line7]は？」[lr]
　葛木先生が、一成の、兄貴分……？
@pg
*page19|
@say storage=rin0908_shi_0130
「ちょっと待て。それどういう事だ」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0080
「だから兄貴分だって。[lr]
@say storage=rin0908_ise_0090
　宗一郎[line3]葛木先生は三年ほど前からうちに居候をしているんだ。見ての通り[ruby text=ぼくとつ char=2]朴訥な人柄だが、裏表のない誠実な心をしている。同じ屋根の下で暮らしていて、人間として尊敬できるのだ。兄として慕うのは当然だろう」
@pg
*page20|
@playstop time=2000 nowait=true
@say storage=rin0908_shi_0140
「[line5]葛木が、柳洞寺に住んでいる[line4]？」[lr]
@textoff
@se file=se025 nowait=true
@waveT time=1000 wavetype=1
@texton
　ぐわん、と後頭部を叩かれたような感じ。[lr]
　それでも表面上は平静を取り繕って、話の続きを促した。
@pg
*page21|
@say storage=rin0908_shi_0150
「そういえば。最近、見慣れない女がいるって言ったよな。そいつのこと、葛木は知ってるのか？」[lr]
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0100
「知ってるも何も、あの女は葛木先生の許嫁だ。近々祝言をあげるから、それまで部屋を貸し与えている」
@pg
*page22|
「[line8]」[lr]
@textoff
@se file=se025 nowait=true
@waveT time=1000 wavetype=2
@texton
　ごわん、と二度目の衝撃。[lr]
@say storage=rin0908_shi_0160
「一成。そういうの、見慣れない女って言わないんじゃ、ないのか」[lr]
　くらくらする頭で、精一杯の抗議をする。
@pg
*page23|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0908_ise_0110
「見慣れない女は見慣れない女だ。葛木先生の許嫁であろうと、名前も知らない女などそれで十分だろう」[lr]
　不愉快だ、とばかりに会話を切る一成。
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page24|
「[line8]」[lr]
　……と、ともかく。[lr]
　出所はどうあれ、無視できない話だった。[lr]
　柳洞寺から通ってきている葛木宗一郎と、柳洞寺にいるという女性。[lr]
　葛木先生に許嫁が現れたのは一ヶ月ほど前だと言う。[lr]
　もしそれがキャスターなら、答えは出ているのと同じだが[line4]
@pg
*page25|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@fadein file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
@play file=bgm07 time=0
@texton
@say storage=rin0908_shi_0170
「と、そういう訳なんだが」[lr]
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　放課後の教室。[lr]
　下校時間まであと十分もない、という状況で、とりあえず遠坂に葛木先生の件を伝えてみた。
@pg
*page26|
@say storage=rin0908_shi_0180
「どうだろう。一成の事もあるし、柳洞寺に住んでるからって怪しい、と決めつけるのはどうかと思うんだが」
@pg
*page27|
@ld pos=center file=凛制服08d(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0000
「……葛木先生か……マスターとしての気配っていうより、そもそも魔術師じゃないんだけどな、あの人は」[lr]
　こっちの話を聞いているのかいないのか、遠坂は納得いかなそうに眉をひそめている。
@pg
*page28|
@say storage=rin0908_shi_0190
「魔術師じゃない……？　なんだ、良かった。それじゃとりあえず葛木は除外か」[lr]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0010
「なんで？　そんな怪しいヤツ、マスターに決まってるじゃない」[lr]
「[line8]」[lr]
　……いや、慣れてきたけど。[lr]
　やっぱりまだ、[ruby text=こいつ char=2]遠坂のスピードにはついていけない。
@pg
*page29|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0020
「今夜にでも仕掛けるわよ。学校に手を回して夜勤になるように仕向けるから、衛宮くんも準備しといて」
@pg
*page30|
@say storage=rin0908_shi_0200
「と[line3]ちょっと待て。いくらなんでもそれはなし。[lr]
@say storage=rin0908_shi_0210
　葛木を夜勤にするって、それじゃあ今夜にでも戦うっていうのかよ」[lr]
@say storage=rin0908_rin_0030
「当然でしょ。葛木が明日も学校に来る保証はないもの。[lr]
@say storage=rin0908_rin_0040
　機会はまったなし、夜まで学校に残らせて、帰り道であいつがマスターかどうか試すのよ」
@pg
*page31|
@say storage=rin0908_shi_0220
「……念のため訊くが。マスターかどうか試すって、どうやって」[lr]
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0050
「実力行使。衛宮くんの時といっしょ」
@pg
*page32|
　いっしょ、というフレーズが妙に甘ったるく聞こえた。[lr]
　……こいつ、やっぱり根はいじめっ子だったんだな。[lr]
　もしかしたらガキの頃、こいつと公園の平和を巡って一戦やらかした事があったやもしれぬ。
@pg
*page33|
@say storage=rin0908_shi_0230
「[line3]俺は反対だ。試すにしても、もっと穏やかな方法がある。わざわざ危険な真似をしなくてもいい」[lr]
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0060
「危険じゃないわよ。わたしだって見境なしじゃないわ。[lr]
@say storage=rin0908_rin_0070
　陰から軽いガンドを撃つだけよ。もし葛木先生が一般人でも、二日風邪で寝込む程度だし」
@pg
*page34|
@say storage=rin0908_shi_0240
「あ[line4]いや、それも問題だろ。もし葛木が本当にマスターだったら、そのまま戦闘になる。こっちから手を出す以上、話し合いにはならない」
@pg
*page35|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0080
「？　わからないわね。それなら余計好都合じゃないの。[lr]
@say storage=rin0908_rin_0090
　一体何が危ないっていうのよ、衛宮くんは」
@pg
*page36|
@say storage=rin0908_shi_0250
「そっちこそわからないヤツだなっ。だから、遠坂が危ないって話だろ」[lr]
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　ようやくそれに気付いてくれたのか、遠坂はピタリと会話を切った。
@pg
*page37|
　が、それも一瞬。[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0100
「そ。別にいいわよ、それならわたし一人でやるだけだもの」[lr]
　なんて、あっさり決断しやがった。
@pg
*page38|
@say storage=rin0908_shi_0260
「くっ[line4]！」[lr]
　ああもう、一度そうと決めた遠坂に何を言っても無駄かっ。
@pg
*page39|
@say storage=rin0908_shi_0270
「……わかった、俺も付き合う。遠坂を一人にしたらどんな無茶をするか分からないからな」[lr]
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=rin0908_rin_0110
「それはこっちの台詞よ。……まったく、何を言いだすかと思えば」
@pg
*page40|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se020 nowait=true
@ld_auto pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0908_rin_0111
「……下校時間ね。それじゃ待ち合わせは午後七時、橋の下の公園。戦闘になるだろうから、ちゃんと準備してくるのよ」[lr]
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と顔を背けて歩き出す。[lr]
　その背中を追うかたちで、こっちも教室を後にした。
@pg
*page41|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=3000
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@play file=bgm05 time=0
@texton
@say storage=rin0908_sav_0000
「では、今夜キャスターのマスターに仕掛けると？」[lr]
@say storage=rin0908_shi_0290
「いや、まだ葛木がマスターだって決まった訳じゃないんだが、おおむねそうだ」
@pg
*page42|
　帰宅するなり、セイバーに今日の顛末を報告する。[lr]
　セイバーも遠坂と同意見なのか、どうにもこう、今からやる気オーラが充ち満ちていた。
@pg
*page43|
@say storage=rin0908_shi_0300
「そういう訳だから、今日の鍛錬はなしだ。夕食もすぐに支度するから、待ち合わせに備えよう……って、そっか。セイバー、出陣の前に飯食うのってよくないのか？」
@pg
*page44|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0010
「は……？　なぜそのような事を訊くのです。戦闘時に空腹では問題があると思うのですが[line3]」[lr]
@say storage=rin0908_shi_0310
「いや、腹がもたれるのかなって。あと一時間もないし、夕飯は帰ってきてからのがいいんじゃないかなって」
@pg
*page45|
@ld pos=center file=セイバー私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0020
「あ、いえ、そのような事はないと思いますよ？　口にしたものを素早く消化するのも戦士の素質です。[lr]
@say storage=rin0908_sav_0030
　その、普段から正しい生活と鍛錬をしていれば、食事はあまり問題ないかと……」
@pg
*page46|
@say storage=rin0908_shi_0320
「えーと。それはつまり、夕飯は作ってオッケーって事？」[lr]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0040
「はい。そちらの方がたいへん力が出るのでは」[lr]
　……そっか。[lr]
　まあこっちも食った後すぐに動ける程度には鍛えてあるし、問題はないんだろう。[lr]
　それでもまあ、一応メニューは軽いものでまとめておこう。
@pg
*page47|
@say storage=rin0908_shi_0330
「それじゃ居間に行ってるけど、セイバーは？」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0908_sav_0050
「シロウの邪魔をする訳にはいきません。私はもうしばらく気を整えておきます」[lr]
　気を整える、とは正座しての瞑想の事だろう。
@pg
*page48|
@say storage=rin0908_shi_0340
「了解、飯が出来たら呼びに来る」[lr]
@textoff
@i2oT file=o庭-(夜)
@playstop time=1500 nowait=true
@play file=bgm08 time=0
@texton
　道場を後にする。[lr]
　外はすっかり暗くなっていた。[lr]
　待ち合わせは七時。……となると、葛木先生に仕掛けるのはその一時間後ほどになるのか。
@pg
*page49|
「[line8]」[lr]
　もし葛木先生がマスターだったら、その時は戦うしかない。[lr]
　キャスターは用心深いサーヴァントだ。[lr]
　自らの主が襲われたと知れば、二度と奇襲の機会など与えてはくれまい。[lr]
　……となると、仕掛けるのならそれは必殺。[lr]
　相手を逃がす事もできないし、こちらが逃げる事も許されない。
@pg
*page50|
　相手が何者であれ[line3]町の人間を次々と襲っているキャスターを止めるには、そのマスターを倒すしかない。[lr]
　うまくいって、令呪を奪う事によりマスターでなくす。[lr]
　……だが最悪、それが出来ないのなら命の鬩ぎ合いになるだろう。
@pg
*page51|
@say storage=rin0908_shi_0350
「[line3]そうか。武器の一つも持っていかないとな」[lr]
　うちにある武器[line3]魔力を通しやすい得物といえば木刀ぐらいか。[lr]
　ここのところ“強化”の成功率はあがってきていて、木刀でも立派な武器になる。[lr]
　が、それは通常の争いの話だ。[lr]
　サーヴァント、マスターが相手なら、もっと確かな武器が必要になる。
@pg
*page52|
@say storage=rin0908_shi_0360
「欲を言えば[line4]あいつの、剣みたいに」[lr]
@bg file=72干将・莫耶 time=800 method=crossfade
　……頭の中で、夢に見たモノをイメージする。
@pg
*page53|
@r
　白と黒の[ruby text=めおと char=2]夫婦剣。[lr]
　あのぐらいの長さだったら俺でも扱えるし、[lr]
　何より[line3]あの刀なら、俺でも一人前に戦える。[lr]
@r
　セイバーの足を引っ張らずに身を守れて、あいつのマスターとして少しは胸を張れるだろう。
@pg
*page54|
@bg file=o庭-(夜) time=1000 method=crossfade
@say storage=rin0908_shi_0370
「[line3]ったく。無い物ねだりをしてもしょうがないだろ、ばか」
@pg
*page55|
　はあ、と肩を落として縁側へ向かう。[lr]
　今は出来る事をするだけだ。[lr]
　とりわけ、今は夕食に精根をこめよう。[lr]
　セイバーは仏頂面のようでいて、食事を楽しみにしている節がある。そんなセイバーを喜ばせるのが、最近の密かな楽しみになっているし。
@pg
*page56|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
