*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm05 time=0
@r
　[line3]やはり問題は遠坂だ。[lr]
@r
　もう夜も遅いし、早いとこ帰さないと危なっかしくてしょうがない。
@pg
*page1|
@say storage=rin1001_shi_0000
「藤ねえ、遠坂知らないか？」[lr]
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_tig_0000
「遠坂さんなら庭に出ていったみたいよ？　そういえば、庭のはじっこに何かあるんですかって訊いてきたけど」
@pg
*page2|
@say storage=rin1001_shi_0010
「庭のはじっこ……？」[lr]
　土蔵の事だろうか。[lr]
　しかし、なんだってあんな所に用があるんだ、あいつは。
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@i2oT file=o庭(雪)-(夜)
@texton
@say storage=rin1001_shi_0020
「[line4]さむ」[lr]
@r
　湯上がりの肌を、冬の夜気が冷ましていく。[lr]
　雲が残っていて星は見えないが、芝には一面に雪が積もっていた。
@pg
*page4|
@say storage=rin1001_shi_0030
「……ったく。この寒い中、外でなにやってんだ遠坂は」[lr]
　肩を震わせながら庭を横断する。[lr]
　あまりの寒さに今度はんてんを買ってこよう、などと考えながら土蔵に向かう。
@pg
*page5|
@textoff
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服03f(中) pos=c index=5000
@fadein file=o土蔵前-(深夜) time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64 noclear=1
@play file=bgm07 time=800
@texton
@say storage=rin1001_rin_0000
「え、衛宮くん！？」[lr]
@say storage=rin1001_shi_0040
「衛宮くん、じゃない。こんな所でなにやってんだよ遠坂。もう時間も時間だし、のんびりしてる暇ないんじゃないのか」
@pg
*page6|
@ld pos=center file=凛制服13a(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0010
「あ、そうね、たしかに寒いわよね、ここ」[lr]
「………………」[lr]
　怪しい。[lr]
　ここまで挙動不審だと、こっちまで何をしていたのか興味が湧いてくる。
@pg
*page7|
@say storage=rin1001_shi_0050
「遠坂。土蔵の扉、開いてるな」[lr]
@ld pos=center file=凛制服13b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0020
「わ、わたしじゃないわよ！　はじめっから開いてたんだから、それ！」
@pg
*page8|
@say storage=rin1001_shi_0060
「おかしいな。外から鍵かけてたはずなんだけど」[lr]
@ld pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0030
「ば、それこそ冤罪よ。そもそもそのオンボロ、内側にしか鍵ないじゃない」
@pg
*page9|
@say storage=rin1001_shi_0070
「うん、そうそう。土蔵はいつも開けっ放しで、中からじゃないと鍵はかけられない。で、なんでそんなコト知ってるんだ遠坂」
@pg
*page10|
@ld pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0040
「っ[line4]」[lr]
　しまった、と舌打ちする。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　そろそろ理解してきたのだが。遠坂は、計算外の不意打ちにめっぽう弱い。
@pg
*page11|
@say storage=rin1001_shi_0080
「まあいいけどな。土蔵の中、何もなかっただろ。[lr]
@say storage=rin1001_shi_0090
　一応そこが俺の修練場だけど、やる事といったら強化の練習だけだし。遠坂から見れば子供騙しみたいなもんじゃないか？」[lr]
　それより屋敷に帰ろう、と遠坂を促す。
@pg
*page12|
@playstop time=1000 nowait=true
　……と。[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0050
「[line3]そう。やっぱり自覚はないのね、貴方」[lr]
　挑むような態度で、遠坂は睨んできた。
@pg
*page13|
@say storage=rin1001_shi_0100
「遠坂……？」[lr]
　ただ事ではない雰囲気に、つい身構えてしまった。[lr]
　そんな俺を見て、遠坂はますます目を細めていく。
@pg
*page14|
@textoff
@play file=bgm43 time=1000
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1001_rin_0060
「そんな事だろうと思った。創り出している本人がそんなんじゃ、失敗するのも当然よね」[lr]
@say storage=rin1001_shi_0110
「[line3]ちょっと待て。それ、投影魔術の話なのか」
@pg
*page15|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0070
「そうよ。土蔵に転がってた『中身のない複製品』の話。[lr]
@say storage=rin1001_rin_0080
　……アレがどれくらい馬鹿げた事か、衛宮くんには判らないでしょうね。手順や略式もなし。強化の延長で投影をしようなんていう貴方は、全てにおいてデタラメよ」
@pg
*page16|
@say storage=rin1001_shi_0120
「[line3]悪かったな。[lr]
@say storage=rin1001_shi_0130
　いいだろ、どうせ[ruby text=アレ o2o=1]投影は強化の練習なんだから、成功しようだなんて思ってないんだ。あくまで基礎の確認にすぎない」
@pg
*page17|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0090
「それがデタラメだって言ってるの。基礎の確認で投影をするですって？　……いい、わたし以外の魔術師にそんなコト言ってみなさい。貴方、ガラス蓋付きの標本箱にピンで飾られるわよ」
@pg
*page18|
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
;@@@ ブレス：ごくり、と息を飲む。
@say storage=rin1001_shi_0140
「[line8]」[lr]
　冗談にしか聞こえない遠坂の言葉は、その実、本気以外の何物でもなかった。
@pg
*page19|
@say storage=rin1001_shi_0150
「……すまん、遠坂。おまえの言いたい事はよく分からないんだが、要するにもっと修行しろって言いたいのか？」
@pg
*page20|
@say storage=rin1001_rin_0100
「そんなの当たり前じゃない。衛宮くんには修行あるのみよ。[lr]
@textoff
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1001_rin_0110
　けど、そうね[line3]今すぐに戦力アップを図るなら、少し手順を変えてあげるだけで、あっさり使いモノになるかもしれない」[lr]
　さっきまでの敵意はどこにいったのか、遠坂は真剣に考えこむ。
@pg
*page21|
@play file=bgm07 time=800
@say storage=rin1001_shi_0160
「む……？　手順を変えるって、強化のか？」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服14a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1001_rin_0120
「もう、なに聞いてたのよ鈍感っ！　強化じゃなくて投影の方に決まってるでしょ！？[lr]
@say storage=rin1001_rin_0130
　半人前のする強化なんて当てにならないけど、投影だけは別よ。一時的にせよアーチャーの剣を投影したんだから、再現できれば即戦力じゃないっ！」
@pg
*page22|
@ld pos=center file=凛制服14b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_shi_0170
「……遠坂。そりゃいちいち[ruby text=もっと]尤もなんだが、昨日のは偶然だ。もう一度やれって言われても、たぶん出来ない」
@pg
*page23|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0140
「それが半人前だって言うの！　出来た以上は偶然だろうが必然だろうがモノにしなさい！[lr]
@say storage=rin1001_rin_0150
　……だいたい、アンタのは偶然なんかじゃない。わたしみたいに外界に働きかける魔術師は“再現できない魔術”なんて山ほどある。けどアンタは材料を全部内界から出してきてるんだから、アンタが生きてる限り再現できない魔術なんてないのよ」
@pg
*page24|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_shi_0180
「む？　内界から出している……？」[lr]
　……そんなの当たり前じゃないか。[lr]
　魔力は魔術回路によって体内で生成されるんだから、素は自らに生じるものだ。
@pg
*page25|
@ld pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0160
「…………はあ。独学でやってきたからしょうがないんだろうけど、かなり重症よね。投影はともかく、他の事は一から教えてあげないとダメか」[lr]
　はあ、と大げさに溜息をつく遠坂。
@pg
*page26|
「[line8]」[lr]
　自分が半人前なのは承知しているが、やっぱり、遠坂にそう言われるとカチンとくる。
@pg
*page27|
@say storage=rin1001_shi_0190
「ふん、余計なお世話だ。今まで一人でやってきたんだから、これからもなんとかなる。それより話し合いはどうするんだよ。もうこんな時間なんだ、いつまでも道草してらんないぞ」
@pg
*page28|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0170
「え？　時間って、いま何時なの？」[lr]
@say storage=rin1001_shi_0200
「九時になったところ。女の子が夜出歩く時間じゃない」
@pg
*page29|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1001_rin_0180
「なんだ、まだ全然早いじゃない。[line3]まあ、衛宮くんがそう言うならてっとり早く片づけましょうか」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　あっさりと頷いて、遠坂は屋敷へと歩き出した。
@pg
*page30|
@say storage=rin1001_shi_0210
「……まだ早いって、どうしてさ」[lr]
　女の子にとって、九時過ぎの外は立派な深夜だ。[lr]
　だっていうのに全然早いだなんて、遠坂のヤツ、自分が女の子だって自覚がないんだろうか。[lr]
@say storage=rin1001_shi_0220
「[line3]いや。怖いことを考えるのは止めよう」[lr]
　ぶるぶると頭をふって、不吉な想像をかき消した。
@pg
*page31|
@r
@say storage=rin1001_rin_0190
「ちょっと、早く来なさいよー」[lr]
@r
　遠坂が声を上げている。[lr]
　それに応えるよう、縁側へ走り出した。
@pg
*page32|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
