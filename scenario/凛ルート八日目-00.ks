*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=0
@cm
@rclick call=true
@textoff
@se file=se020 nowait=true
@fadein file=i学園会議室 time=1000 rule=シャッター左から vague=64
@texton
　昼休みになって、生徒会室に顔を出す。[lr]
@say storage=rin0800_shi_0000
「邪魔するぞ」[lr]
@se file=se021 nowait=true
　声をかけて扉を開く。[lr]
@textoff
@play file=bgm05 time=0
@ld_auto pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0800_ise_0000
「お。今日はここで昼食か、衛宮」[lr]
　中には一成が一人きりで昼食をとっていた。[lr]
「[line8]」[lr]
　……よし。都合がいいと言えば、都合がいい。
@pg
*page1|
@say storage=rin0800_shi_0010
「どうだ調子は。昨日の事件、どんな按配になったんだよ」[lr]
　机に陣取りながら、さりげなく話を振る。
@pg
*page2|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0010
「それが説明されずじまいだ。一階の空き教室に置かれていた薬品がどうしたとか、そんな当たり障りのない話だよ。昨日の午後から朝まで散々校舎を調べ回って、出た結論がソレだとさ」[lr]
　不愉快なのか、ガリガリと硬そうなニンジンをかじる。
@pg
*page3|
@ld pos=center file=一成02c(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0020
「しかしおまえも運がいいな。昼休みから珍しくサボリか、と思えば難を逃れたという。うむ、普段の行いがようやく報われたという事か」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　今度は愉快げに、[ruby text=ぜんざいぜんざい char=4]善哉善哉とお茶をすする。[lr]
　……まいったな。[lr]
　とても確かめられる空気じゃないし、ここはもうちょっと様子を見よう。
@pg
*page5|
@pasttime
@say storage=rin0800_shi_0020
「は[line4]！？」[lr]
　しまった、気が付けば昼休み終了五分前[line3]！
@pg
*page6|
@say storage=rin0800_ise_0030
「？　どうした衛宮。何かひらめいたか？」[lr]
@say storage=rin0800_shi_0030
「ひらめきはしないが、思い出した。呑気に弁当食ってる場合じゃなかった」[lr]
「？」[lr]
　いそいそと弁当箱を布巾でくるみ、じろり、と一成に向き直る。
@pg
*page7|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0040
「……む、不穏な空気。言っておくが金の無心はするな。[lr]
@say storage=rin0800_ise_0050
　ねだられても無いものは無い」[lr]
　がたん、と椅子から腰を上げる。[lr]
@playstop time=1500 nowait=true
　……時間もない。[lr]
　はあ、と深呼吸をして、一言。[lr]
@say storage=rin0800_shi_0040
「一成。何も訊かずに上着を脱げ」[lr]
　きっぱりと、用件だけを口にした。
@pg
*page8|
@textoff
@play file=bgm44 time=0
@ld_auto pos=center file=一成04a(中) index=5000 time=400 method=crossfade
@shockT hmax=60 time=1200 count=3
@dashcomboT cx=c cy=170 imag=1 mag=1.3 opacity=96 wait=0 time=100
@cl_notrans pos=all
@se file=se305 nowait=true
@ld_notrans file=一成04a(中) pos=c index=5000
@fadein file=i学園会議室 time=400 method=crossfade noclear=1
@texton
@say storage=rin0800_ise_0060
「な、なんですとーーーーーー！！！！？？？？」[lr]
@say storage=rin0800_shi_0050
「だから制服を脱げ。上着だけじゃなくてシャツもだ。[lr]
@say storage=rin0800_shi_0060
　裸じゃないと意味がない」
@pg
*page9|
@textoff
@shockT hmax=30 time=300 count=6
@se file=se308 nowait=true
@ld_auto pos=center file=一成03d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0800_ise_0070
「っ[line3]ななななな何を言いだすかと思えば正気か貴様っ！？　あれか、新手の押し問答か！？　そもさんなのか！？」[lr]
@say storage=rin0800_shi_0070
「そう、せっぱせっぱ。いいから脱げ、放課後になったら手遅れなんだからっ！」
@pg
*page10|
　ええい、と一成に掴みかかる。[lr]
@textoff
@shockT hmax=30 time=800 count=11
@se file=se073 nowait=true
@ld_auto pos=center file=一成04a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0800_ise_0080
「うわあ[line4]！　ええい、止めぬかたわけ、貴様それでも武家の息子かー！」
@pg
*page11|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@blackout rule=波 vague=64 time=800
@se file=se694 nowait=true
@waitT canskip=false time=3000
@fadein file=i学園会議室 time=1500 rule=波 vague=64
@play file=bgm04 time=0
@texton
@say storage=rin0800_shi_0080
「[line8]よし」[lr]
@r
　結論から言うと、一成の体に令呪はなかった。[lr]
　念には念を入れて調べたが、ともかく令呪らしき物は一切ない。
@pg
*page12|
@say storage=rin0800_shi_0090
「良かった。いや、ほんと良かった」[lr]
　うんうん、と一人頷く。
@pg
*page13|
@ld pos=center file=一成03c(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0090
「何が良いものか……！　貴様、ここまでやっておきながら何もないとはどういうコトだ！」[lr]
@say storage=rin0800_shi_0100
「？　あ、そうか。悪かった一成。事情は話せないんだが、どうしても調べたい事があったんだ。それも済んだから、もう何も問題ない」
@pg
*page14|
　頭をさげて謝罪をする。[lr]
@ld pos=center file=一成02b(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0100
「むっ[line4]う、うむ。悪い事をしたと思うのなら、謝罪の一つもするというもの」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　一成は難しい顔のまま黙り込む。
@pg
*page15|
「………………」[lr]
　しかし、そうなると話はまた振り出しに戻ってしまった。[lr]
　柳洞寺に関係のある一成が白だとすると、キャスターのマスターに該当する人間がいなくなってしまう。
@pg
*page16|
@say storage=rin0800_shi_0110
「……なあ一成。最近、寺の方で変わった事はないか？」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0110
「む？　変わったこと、と言うと？」[lr]
@say storage=rin0800_shi_0120
「わからない。ただ、今までとは違うコトとかないかな」
@pg
*page17|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=rin0800_ise_0120
「……そうだな。最近の話なら、見慣れない女が一人いるぐらいか。だがそれだけだ。親父も兄貴たちも静かなもんだぞ」[lr]
@textoff
@playstop time=1000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　ごく平然と一成は言う。
@pg
*page18|
「[line8]」[lr]
　……見慣れない女がいる。[lr]
　それはキャスターの事なのか。……たしかにあのサーヴァントなら、平気な顔をして人間のふりをするだろう。[lr]
　それとも、その女がキャスターのマスターなのか。
@pg
*page19|
「[line8]」[lr]
　……一成に話を聞いてみるべきか。[lr]
　ここは[line4][lr]
@r
@return
