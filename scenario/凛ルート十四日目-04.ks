*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=4
@cm
@rclick call=true
@textoff
@fadein file=01空・夕方b time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=01月夜e time=2000 method=crossfade
@waitT canskip=false time=800
@blackout rule=ひし形(左上から右下へ) vague=64 time=1200
@play file=bgm15 time=1000
@fadein file=i衛宮邸居間-(夜) time=1500 rule=カーテン左から vague=64
@ld_auto pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1404_sav_0000
「シロウ。傷はもう痛まないのですか？」[lr]
@say storage=rin1404_shi_0000
「え[line4]？　あ、うん、そっちの方は問題ない。いたって健康だし、[ruby text=なかみ char=2]回路だってまだ使える」[lr]
@say storage=rin1404_sav_0010
「……そうですか。それならいいのですが」
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
　話す事がないのか、セイバーは気まずそうに会話を切る。
@pg
*page2|
「……………………」[lr]
　帰ってきてからもう一時間、こうして会話もなく互いを気にしている。[lr]
　遠坂の無事を喜ぶ余裕もなければ、再会を祝して喜び合う事もなかった。
@pg
*page3|
@ldall l=セイバー私服20c(中) r=凛私服11d(中) il=1000 ir=2000 method=crossfade time=400
　状況はいいものじゃない。[lr]
　最後のサーヴァント、ギルガメッシュ。[lr]
　ヤツが聖杯を所有しているかぎり、俺たちはヤツと戦うしかない。
@pg
*page4|
　……打開策はなく、考えれば考えるほど勝ち目がないと思い知らされる。[lr]
　言葉が少なくなるのは当然と言えた。
@pg
*page5|
@cl pos=all index=2000 time=400 method=crossfade
「[line8]」[lr]
　けれど、口を閉ざしている理由はそれだけではないと思う。[lr]
　……おそらく、これで最後なのだ。[lr]
　こうして戦いに臨むのはこれが最後。[lr]
　うち倒すか倒されるか、結果がどちらになろうと、待っている物は変わらない。
@pg
*page6|
@r
　聖杯戦争はこれで終わる。[lr]
　その後は[line3]もう、こうして三人で話し合う事はない。
@pg
*page7|
@r
　振り返れば十日ほどしかない時間だった。[lr]
　昨日の事など思い返す余裕はなく、次から次に起こる出来事に翻弄された十日間。[lr]
　……けど、苦しい事ばかりじゃなかった。[lr]
　こうして思い返せば、この十日間はかけがえのない思い出になっている。
@pg
*page8|
@ldall l=セイバー私服20c(中) r=凛私服11b(中) il=1000 ir=2000 method=crossfade time=400
「[line8]」[lr]
　だから、こうして口を閉ざしている。[lr]
　それを認めたくなくて、判りきった言葉を押し殺している。
@pg
*page9|
　俺も遠坂もセイバーも、もう答えは決まっている筈だ。[lr]
　それを口に出来ないのは、こんなカタチで、今まで続いたものを終わらせたくないからだろう。
@pg
*page10|
@textoff
@ld_auto pos=right file=凛私服06g(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1404_rin_0000
「[line3]じゃあ、わたしから言うけど。[lr]
@say storage=rin1404_rin_0010
　わたしはアーチャーの仇を討つ。裏切られたし、酷いヤツだったけど、アイツは士郎だったから」
@pg
*page11|
　意を決して、遠坂はそう言った。[lr]
　ギルガメッシュと戦う、と。[lr]
　この戦いを終わらせると、彼女ははっきり口にした。
@pg
*page12|
@ldall l=セイバー私服01a(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1404_rin_0020
「士郎は？　セイバーにはどうしたって付き合って貰うけど、マスターじゃない貴方には無理強いできない。[lr]
@say storage=rin1404_rin_0030
　あの金ピカ、士郎を目の仇にしてるみたいだし、戦うのなら真っ先に狙われると思うけど」
@pg
*page13|
　気を遣っているのか、遠坂は逃げ道を用意する。[lr]
　けど、こっちだって答えは決まっている。[lr]
　ギルガメッシュは放っておけない。[lr]
　ヤツが使うという聖杯も、在ってはならない物だと直感している。[lr]
@cl pos=all index=2000 time=200 method=crossfade
　だが、それ以上に引けない理由がある。
@pg
*page14|
@monocro target=all method=crossfade time=400
@r
　[line4]おまえが倒せ。[lr]
@r
　あいつはそう残して、自分ではなく俺を生き残らせたんだ。[lr]
　……衛宮士郎を否定する為だけに在り続けた男。[lr]
　その男に敗北を認めさせた以上、俺の取るべき道は決まっている。
@pg
*page15|
@textoff
@condoffT target=all method=crossfade time=400
@ldallT l=セイバー私服01a(中) r=凛私服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1404_shi_0010
「[line3]ヤツを倒す。自分で戦うと決めたんだ。最後までそれを守らなくちゃ、あいつになんて文句を言われるか分からないだろ」
@pg
*page16|
@say storage=rin1404_rin_0040
「……そう。貴方がそう決めたのなら止めないわよ」[lr]
@say storage=rin1404_shi_0020
「ああ、頼む。それに聖杯は放っておけない。[lr]
@say storage=rin1404_shi_0030
　聖杯がヤツの言う通りの物だとしたら、そんな物は壊した方がいい。今度こそ完全に、こんな事を二度と繰り返さないようにだ」
@pg
*page17|
@ld pos=left file=セイバー私服12f(中) index=1000 time=400 method=crossfade
「[line8]」[lr]
　セイバーは聖杯を手に入れる事だけを目的にして戦ってきた。[lr]
　その迷い、未練は、そう簡単に断ち切れる物じゃない。[lr]
　それでも、
@pg
*page18|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=rin1404_sav_0020
「[line3]承知しています。[lr]
@say storage=rin1404_sav_0030
　聖杯がギルガメッシュの言う通りの物ならば、それはこの世にあってはならない物です」[lr]
@r
　そう、自らの願いを殺して頷いてくれた。
@pg
*page19|
@say storage=rin1404_shi_0040
「[line5]よし！」[lr]
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　座布団から腰を上げて台所に向かう。[lr]
　かけてあったエプロンを装備。[lr]
　きっちりと紐を結んで、気合いをいれて腕まくりをする。
@pg
*page20|
@ldall l=セイバー私服01c(中) r=凛私服03f(中) il=1000 ir=2000 method=crossfade time=300
@say storage=rin1404_sav_0040
「シ、シロウ？」[lr]
@say storage=rin1404_rin_0050
「な、なに？　何かいいアイデアでも思いついたの？」[lr]
@say storage=rin1404_shi_0050
「え？　いや、飯作ろうと思って。二人とも、腹減ってるだろ」
@pg
*page21|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64
@texton
　呆然とする二人を余所に、テキパキと夕食の支度をする。
@pg
*page22|
@say storage=rin1404_shi_0060
「話は決まったんだ。なら、あとはいつも通りにしよう。[lr]
@say storage=rin1404_shi_0070
　三人で夕食をとって、その後でヤツを倒しに行けばいい」
@pg
*page23|
　ボウルとフライパンを出す。[lr]
　冷蔵庫の食材は全部使ってしまえ。[lr]
　今日は無礼講だ、思いっきり豪勢に行こう。
@pg
*page24|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服01b(中) pos=l index=1000
@ld_notrans file=凛私服01b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1404_sav_0050
「[line3]ええ。そうですね、いつも通り夕食を迎えましょう。私たちには、その方が合っている」[lr]
@say storage=rin1404_rin_0060
「そうね。じゃ、わたしも手伝おっかな。あ、セイバーはお風呂沸かしてきて」
@pg
*page25|
@cl pos=all index=2000 time=300 method=crossfade
　さっきまでの深刻な空気は、そんな事で消えてくれた。[lr]
　居間はとたんに明るくなる。[lr]
　もう二度とこない三人の夜。[lr]
　それをいつも通りに過ごす為に、精一杯騒々しく、夕食を迎えられるよう張り切るのだ。
@pg
*page26|
@playstop time=1000 nowait=true
@pasttime_long
@r
　[line4]で。[lr]
　和洋中と節操のない夕食を片づけた後、恒例の作戦タイムが始まった。
@pg
*page27|
@textoff
@play file=bgm35 time=0
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1404_sav_0060
「では、凛は柳洞寺に聖杯がある、と？」[lr]
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0070
「ええ。前から今回の降霊場所は柳洞寺だと睨んでたのよ。キャスター対策で監視役の使い魔を放ってたんだけど、それもついさっき潰れたし。あの金ピカ、柳洞寺に陣取ってると見て間違いないわ」
@pg
*page28|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=rin1404_sav_0070
「……柳洞寺ですか……厄介ですね。[lr]
@say storage=rin1404_sav_0080
　あの山には山門からでしか侵入できない。当然ギルガメッシュも山門で待ちかまえているでしょう」
@pg
*page29|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0080
「そうね。けど逆に言えば位置が特定できて助かるわ。[lr]
@say storage=rin1404_rin_0090
　アイツも厄介だけど、聖杯の召喚を止める方が先決だもの。[lr]
@say storage=rin1404_rin_0100
　セイバーにはアイツの足止めをしてもらって、その隙にわたしたちで聖杯を壊す……っていうのが理想でしょうね」
@pg
*page30|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1404_shi_0080
「待った。聖杯を壊すって、それはセイバーじゃないと出来ないんじゃないのか？　俺たちじゃ聖杯には触れないんだろ」
@pg
*page31|
@say storage=rin1404_rin_0110
「そうね、わたしたちに呼び出された聖杯を壊す事はできない。けど、その前に聖杯の器を壊す事はできる。[lr]
@say storage=rin1404_rin_0120
　正確には聖杯が発動する前に停止させるって事だけど」
@pg
*page32|
@say storage=rin1404_shi_0090
「む。聖杯を停止させるってどういう意味だ」
@pg
*page33|
@ld pos=right file=凛私服07b腕A(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0130
「……。あんまり考えたくないんだけど、今までの話を総合すると、聖杯はイリヤスフィールの心臓でしょ。[lr]
@say storage=rin1404_rin_0140
　けど、聖杯っていうのはイリヤスフィールの体……魔術回路とセットだと思う。[lr]
@say storage=rin1404_rin_0150
　アイツはイリヤスフィールが聖杯になる事を嫌がって、核となる器官だけを引き抜いた」
@pg
*page34|
@ld pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0160
「……と、するとね。[lr]
@say storage=rin1404_rin_0170
　聖杯として機能させる為には、もう一度魔術師の体に埋め込まないといけない。残ったマスターはわたしとあと一人だけ。[lr]
@say storage=rin1404_rin_0180
　わたしがここにいる以上、アイツが聖杯基盤に選ぶのは[line4]」
@pg
*page35|
@say storage=rin1404_shi_0100
「慎二って事か……！？　けど慎二には、その」
@pg
*page36|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0190
「魔術回路がないって言うんでしょ。……きっとそんなの構わないのよ、アイツは。[lr]
@say storage=rin1404_rin_0200
　不完全な聖杯を作りたがってるんだから、不完全なマスターに埋め込むでしょうね」
@pg
*page37|
@say storage=rin1404_rin_0210
「……血が絶えたっていっても、間桐の血族には遺伝的に魔術回路の跡があるし。[lr]
@say storage=rin1404_rin_0220
　イリヤスフィールの心臓なんて、そんな核融合炉をつけられたら、閉じてた回路だって力ずくで開かれるわ」
@pg
*page38|
「[line8]」[lr]
@r
　……となると、まず慎二を聖杯と切り離さないといけないんだな。[lr]
　聖杯の基盤になる、という事がどんな事かは判らないが、間に合うものなら止めなければ。
@pg
*page39|
@ld pos=left file=セイバー私服06c腕A(中) index=1000 time=400 method=crossfade
@say storage=rin1404_sav_0090
「ですが、それをギルガメッシュが許すとは思えない。[lr]
@say storage=rin1404_sav_0100
　聖杯を止める、という事はギルガメッシュを倒すという事ではないのですか」[lr]
@say storage=rin1404_shi_0110
「……そうだな。アイツが聖杯を守っているのは明白なんだから、まずアイツをどうにかしないと話にならない」
@pg
*page40|
@ld pos=right file=凛私服04a(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0230
「そうね。けどアイツ、山門でわたしたちを待ち受けてると思うのよ。わたしたちの最大の戦力であるセイバーが山門からしか入れない以上、それ以外の突入経路はないんだもの。[lr]
@say storage=rin1404_rin_0240
　だから[line4]」
@pg
*page41|
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=rin1404_sav_0110
「……なるほど。[lr]
@say storage=rin1404_sav_0120
　私は単身で山門から突入する。[lr]
@say storage=rin1404_sav_0130
　凛とシロウはその隙に裏から柳洞寺に侵入するのですね。[lr]
@say storage=rin1404_sav_0140
　マスターである二人なら、柳洞寺の結界も意味はない」
@pg
*page42|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0250
「そういう事。……セイバーには頑張ってもらうしかないんだけど、とにかくアイツの足止めをして。わたしたちも聖杯を止め次第、すぐに駆けつけるから」[lr]
@say storage=rin1404_shi_0120
「[line3]待った。それは無茶だ。セイバーじゃアイツには敵わない。[lr]
@say storage=rin1404_shi_0130
　足止めなんて出来ないぞ、きっと」
@pg
*page43|
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0260
「え？　なによ、やけにアイツの肩を持つわね、士郎」[lr]
@ld pos=left file=セイバー私服02a(中) index=1000 time=400 method=crossfade
@say storage=rin1404_sav_0150
「まったくです。確かに彼は強敵だが、それでも防戦に徹すれば私とて簡単には敗れません。[lr]
@say storage=rin1404_sav_0160
　その根拠を言ってください、シロウ」
@pg
*page44|
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=rin1404_shi_0140
「あ、いや、そういう意味じゃないんだ。俺が見たかぎり、アイツよりセイバーの方が強い。[lr]
@say storage=rin1404_shi_0150
　これは絶対だ。賭けてもいい」
@pg
*page45|
@ldall l=セイバー私服01c(中) r=凛私服03d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1404_sav_0170
「？　では、何故そのような事を言うのです」
@pg
*page46|
@say storage=rin1404_shi_0160
「だから、英霊である限りアイツには勝てないんだ。[lr]
@say storage=rin1404_shi_0170
　……そうだな、もしアイツがセイバーと同じ宝具しか持ってないのなら、セイバーはまず負けない。剣士としての能力は比べるまでもないんだから」
@pg
*page47|
@say storage=rin1404_shi_0180
「けど、アイツの強さはそういう『個人』としての強さじゃないんだ。どんなに優れた兵士でも、戦争そのものには勝てないだろ。[lr]
@say storage=rin1404_shi_0190
　アイツはそういう類の英霊だ。対抗するには、おなじ戦争じゃないと呑みこまれる」
@pg
*page48|
@ldall l=セイバー私服13c(中) r=凛私服06b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1404_sav_0180
「……？……つまり、シロウは私と彼とでは相性が悪い、と言っているのですね？」
@pg
*page49|
@say storage=rin1404_shi_0200
「ああ、そういう事。だから遠坂、なんの策もなしでセイバーとアイツは戦わせられない。せめて突破口ぐらいないと勝ち目がないんだ」[lr]
@ld pos=right file=凛私服12b(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0270
「むっ……そんなコト、言われなくてもわかってるわよ。[lr]
@say storage=rin1404_rin_0280
　だから、いまからそれを考えようって言ってるんじゃない」
@pg
*page50|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1404_sav_0190
「ふむ。では、凛には策があるのですね？」
@pg
*page51|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1404_rin_0290
「あのね、そう都合よく思いつく筈ないでしょ。[lr]
@say storage=rin1404_rin_0300
　士郎の言った通り、アイツの宝具は戦争だもの。[lr]
@say storage=rin1404_rin_0310
　戦争っていうのは戦力をどれだけ調えたかで勝敗が決まる物でしょ。いかに上手に兵器を扱えるかじゃなくて、どれだけ相手と同じ戦力、を[line4]」
@pg
*page52|
@textoff
@ld_auto pos=right file=凛私服09e(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@say storage=rin1404_shi_0210
「……？　なんだよ遠坂。いきなり黙り込んで」[lr]
@ld pos=right file=凛私服10c(中) index=5000 time=400 method=crossfade
@say storage=rin1404_rin_0320
「……そっか。だから目の仇にしてたんだ。そうよね、自分の宝具を持たない英霊なら、原典になる武器さえ存在しない。あ……待てよ。それって、つまり」
@pg
*page53|
@textoff
@ldallT l=セイバー私服04a(中) r=凛私服08b頬(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服10a頬(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=all index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服04a(中) index=15000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin1404_sav_0200
「……凛？　どうしたのです、いきなり私の背後に回って」[lr]
@textoff
@ld_auto pos=left file=凛私服18a(遠) index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=300
@ld_auto pos=left file=凛私服13b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1404_rin_0330
「な、なんでもないっ……！　ちょっと考え事するから、二人でかってに会議してて……！」
@pg
*page54|
@ld pos=center file=セイバー私服04e(中) index=15000 time=400 method=crossfade
「？」[lr]
　セイバーと二人、顔を見合わせる。[lr]
　……まあ、アイデアがあるっていうんなら、放っておくけど。
@pg
*page55|
@ldall l=凛私服08a(遠) c=セイバー私服01a(中) il=1000 ic=15000 method=crossfade time=400
@say storage=rin1404_sav_0210
「……では、そうなるとアーチャーとの一騎打ちは避けた方がいい、という事ですね。[lr]
@ld pos=center file=セイバー私服12a(中) index=15000 time=400 method=crossfade
@say storage=rin1404_sav_0220
　ですが私とて凛のバックアップがある。[lr]
@say storage=rin1404_sav_0230
　彼女からの供給があれば、封印していた私の宝具も問題なく使用できます。それならば、彼が宝具を使用する前に倒せる可能性もあるのですが」
@pg
*page56|
@ld pos=left file=凛私服08b頬(遠) index=1000 time=400 method=crossfade
@say storage=rin1404_shi_0220
「セイバーの宝具……？　それって風王結界じゃなくて？」[lr]
@say storage=rin1404_sav_0240
「はい。風王結界は鞘にすぎません。[lr]
@say storage=rin1404_sav_0250
　凛の許しがあれば、私は自らの聖剣を使用できます。[lr]
@say storage=rin1404_sav_0260
　前回聖杯を破壊したのもその剣です」
@pg
*page57|
@ld pos=left file=凛私服09a(遠) index=1000 time=400 method=crossfade
@say storage=rin1404_shi_0230
「[line3]そうか。じゃあそのあたりは遠坂次第って事か？」[lr]
@ld pos=center file=セイバー私服13a(中) index=15000 time=400 method=crossfade
@say storage=rin1404_sav_0270
「そうですね。聖剣を使用すれば、私だけでなく凛にも大きな負担がかかります。凛の魔力の大半を奪う事になるでしょう」
@pg
*page58|
@say storage=rin1404_shi_0240
「だってさ遠坂。おまえの魔力量、どのくらい余裕があるんだ？」
@pg
*page59|
@ldall l=凛私服03f(遠) c=セイバー私服01a(中) il=1000 ic=15000 method=crossfade time=400
@say storage=rin1404_rin_0340
「ま、魔力量って、なんでわたしの考えてるコトわかるのよアンタ……！？」[lr]
@say storage=rin1404_shi_0250
「え？」
@pg
*page60|
@textoff
@ld_auto pos=left file=凛私服09e(遠) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=left file=凛私服02b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1404_rin_0350
「……な、なんでもないっ。わたしのコトは放っておけって言ったでしょ。セイバーの宝具のコトならちゃんと判ってるわ。[lr]
@say storage=rin1404_rin_0360
　言っとくけど、私とセイバーじゃ撃てて二回よ。[lr]
@say storage=rin1404_rin_0370
　一回は聖杯に使うんだから、ギルガメッシュとの戦いに使うっていうんなら一回だけだからね」
@pg
*page61|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@say storage=rin1404_shi_0260
「……はあ。えっと、セイバー。遠坂はそう言ってるけど、どうだ」
@pg
*page62|
@ld pos=center file=セイバー私服06c腕A(中) index=15000 time=400 method=crossfade
@say storage=rin1404_sav_0280
「……判りません。アーチャーがあらゆる宝具を持つというのなら、私の宝具と拮抗する物も所有しているでしょう。そうなれば、後はどちらの宝具が優れているかという戦いになる」
@pg
*page63|
@say storage=rin1404_shi_0270
「……そうか。結局宝具の競い合いになるのは否めないのか……」[lr]
@cl pos=all index=15000 time=400 method=crossfade
　……となると、勝算はギルガメッシュにある。[lr]
　そんな無謀な戦い、セイバーにさせられないが[line3]
@pg
*page64|
@ld pos=left file=凛私服02a(遠) index=1000 time=400 method=crossfade
　ああもう、考えが纏まらないっ。[lr]
　なにしてんだあいつ、さっきから様子がおかしいぞ。[lr]
　なんだってそう、じろじろとこっちを見たりするんだ。
@pg
*page65|
@say storage=rin1404_shi_0280
「おい遠坂。言いたい事があるなら言えよ。アイデア、あるんだろ」[lr]
@ld pos=left file=凛私服12a頬(遠) index=1000 time=400 method=crossfade
@say storage=rin1404_rin_0380
「[line4]な、ないわよっ！　こんなところで言えるわけないでしょ、バカ！」
@pg
*page66|
@ld pos=left file=凛私服07a頬腕A(遠) index=1000 time=400 method=crossfade
　などと、よく分からない罵倒を返し、気まずそうに視線を逸らす。
@pg
*page67|
@ld pos=center file=セイバー私服13c(中) index=15000 time=400 method=crossfade
@say storage=rin1404_sav_0290
「………シロウ？」[lr]
@say storage=rin1404_shi_0290
「いや、なんでもない。あいつはヘンなんで、ほっといて話を進めよう」
@pg
*page68|
@cl pos=all index=15000 time=400 method=crossfade
　そんなこんなで、二人だけで作戦会議を進める。[lr]
　……が、遠坂というブレインを欠いた俺たちに有効な打開策はなく、
@pg
*page69|
@ld pos=center file=凛私服12d頬(中) index=15000 time=400 method=crossfade
@say storage=rin1404_rin_0390
「[line4]無いんならさっきの案でいいでしょ。[lr]
@say storage=rin1404_rin_0400
　決行は夜明け前だから。それまで各自、自分の部屋で十分に休みをとっておくように」[lr]
@r
　遠坂の独断で、方針は決定してしまった。
@pg
*page70|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i士郎部屋-(夜) time=1500 rule=シャッター左から vague=64
@texton
　[line4]時間が過ぎていく。[lr]
　時計の針は、じき日付を越えようとしている。
@pg
*page71|
「………………」[lr]
　遠坂は仮眠でもとっておけ、なんて言っていたが、とても眠れる状況じゃない。[lr]
　あと数時間であのサーヴァントと決着をつける。[lr]
　夜明け前という事は、日が昇る頃には何もかも終わっているという事だ。
@pg
*page72|
「………………」[lr]
　じっとしていられる訳がない。[lr]
　俺は[line4][lr]
@r
@return
