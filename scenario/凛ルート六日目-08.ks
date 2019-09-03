*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=8
@cm
@rclick call=true
@bg file=i士郎部屋-(早朝) time=1500 method=crossfade
@play file=bgm03 time=0
;@@@ ブレス：―――ふう、といった、体がだるい感じ
@say storage=rin0608_shi_0000
「[line12]」[lr]
　体が重い。[lr]
　目覚めは快適な物ではなく、わずかに頭痛を伴っていた。
@pg
*page1|
@say storage=rin0608_shi_0010
「……昨日の傷のせいかな。右腕、まだ微かに痛むし」[lr]
　ぼんやりと呟きながら体を起こす。[lr]
　時刻は午前六時を過ぎていた。
@pg
*page2|
@say storage=rin0608_shi_0020
「まず、今日くらい朝飯作らないと……！」[lr]
　布団から飛び出し、パパッと着替えを済ませる。[lr]
　藤ねえと桜には朝練がある。[lr]
　二人は六時半には家を出るから、急いで支度にかからないと間に合わない。
@pg
*page3|
@i2o file=i衛宮邸居間
　二人を送り出して、セイバーと食後のお茶を飲む。[lr]
　朝は慌ただしく過ぎていって、気が付けば七時をとっくに過ぎていた。
@pg
*page4|
@i2i file=i衛宮邸玄関
@say storage=rin0608_shi_0030
「それじゃ行ってくる。留守番よろしくな、セイバー」[lr]
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0608_sav_0000
「はい。シロウも気を付けて。凛の助力があるとは言え、無茶はしないように」[lr]
@say storage=rin0608_shi_0040
「ああ、昨日で懲りてる。敵を追いかける時はセイバーの力を借りるよ」
@pg
*page5|
@i2i file=o衛宮邸外観-(昼)
@seloop file=se254
　セイバーに片手をあげて玄関を後にする。[lr]
　朝の空気はいたって平穏。[lr]
　だがこれから向かう学校は、今までとは違うモノだ。
@pg
*page6|
@say storage=rin0608_shi_0050
「[line4]よし」[lr]
　気を引き締めて坂道を下りる。[lr]
　遠坂がマスターとして行動しているのなら、俺もあいつに恥じない成果を出さないと。
@pg
*page7|
@playstop time=1000 nowait=true
@textoff
@sestop file=se254 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1500
@seloop file=se012 time=1000
@fadein file=i教室 time=800 rule=左から右へ vague=64
@texton
;　時間ギリギリ、ホームルーム開始前に教室に到着する。[lr]
　思い思いに雑談をしているクラスメイトに挨拶しながら自分の席に[line3]。[lr]
@say storage=rin0608_shi_0060
「[line4]え？」[lr]
　その途中。[lr]
　意外なヤツと目があって、一瞬言葉を忘れてしまった。
@pg
*page8|
@textoff
@ld_auto pos=left file=慎二制服01c(遠) index=1000 time=200 method=crossfade
@wait canskip=false time=200
@cl_auto pos=left index=1000 time=200 method=crossfade
@texton
「[line4]！」[lr]
　何を考えるまでもない。[lr]
　カッとなった頭で、一直線に慎二へと駆け寄った。[lr]
@say storage=rin0608_shi_0070
「慎二、おまえ[line4]！」
@pg
*page9|
@ld pos=center file=慎二制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0000
「やあ衛宮。どうしたんだよ、今朝は随分と物騒じゃないか。なに、僕が休んでる時に何かあったの？」[lr]
@say storage=rin0608_shi_0080
「何かあったじゃない。おまえ、美綴に何をした」
@pg
*page10|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0010
「美綴[line2]？　ああ、綾子ね。なんでも家出してたらしいじゃん。僕も今朝道場で聞いたよ。昨日、新都の方で見つかったんだってね」[lr]
　何がおかしいのか、慎二はクスクスと笑う。[lr]
　その目は、美綴を嘲笑っているようにしか見えなかった。
@pg
*page11|
@say storage=rin0608_shi_0090
「……とぼけるな。美綴と最後に会ったのはおまえだろう。その時、あいつに何をしたかって訊いてるんだよ、俺は」
@pg
*page12|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0020
「はあ？　何をしたかって、ただの世間話だけど？[lr]
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0030
　それよりさ、聞いたかい衛宮！　綾子のヤツ、そこいらの路地裏に転がってたんだぜ？　フラフラでさ、制服もボロボロだったって話さ。[lr]
@say storage=rin0608_sin_0040
　いや、何があったかしらないけどさ、ちょっと聞き捨てならないよな。普段から偉ぶってるあいつがさ、どんな風に捨てられてたか興味あるよね」
@pg
*page13|
「[line8]」[lr]
@ld pos=center file=慎二制服02a(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0050
「どうしたんだよそんな怖い顔して。冗談だよ冗談、本気にするなって。それに綾子は保護されたんだろ？　家で療養中だっけ。ま、あいつが帰ってくる頃には噂話も広まってるだろうから、何かとやりづらくなるだろうけど」
@pg
*page14|
@say storage=rin0608_shi_0100
「[line3]おまえ。今の話、弓道部のみんなに話したっていうのか」[lr]
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0060
「さあね。けどもう一年の間じゃ有名だぜ？　伝言ゲームじゃないけど、昨日の内からくるくる回ってたらしいからさ」
;[lr]
;　楽しげに慎二は言う。
@pg
*page15|
「[line8]」[lr]
　……握りしめた拳を堪える。[lr]
　こいつは、そんな話を言いふらしたのか。[lr]
　美綴は女の子だ。あいつはああいうヤツだし、周りもそう思っているけど、気丈そうに見えても女の子なんだ。[lr]
　なら、どんなに強くたって、こんな話を広められたら立っているのが難しくなる。
@pg
*page16|
　それを承知の上で言いふらしたのか。[lr]
　昨日のうちから、保護した人間しか知らない筈の出来事を、無責任な噂話として面白おかしく[line4]！
@pg
*page17|
@say storage=rin0608_shi_0110
「[line3]慎二、おまえ！」[lr]
　肩を掴む。[lr]
@ld pos=center file=慎二制服04d(中) index=5000 time=400 method=crossfade
@say storage=rin0608_sin_0070
「そう睨むなよ。僕は知らないって言ってるだろ？　身勝手な思い付きで言いがかりをつけると後悔するよ、衛宮」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　掴んだ手を振りほどいて慎二は席につく。
@pg
*page18|
@sestop time=3000 nowait=true
@se file=se020 nowait=true
　ホームルーム開始の鐘が鳴る。[lr]
@say storage=rin0608_shi_0120
「[line7]っ」[lr]
　みんなが席につく中、立っている訳にもいかない。[lr]
　慎二に一瞥をくれて、今は大人しく席に戻るしかなかった。
@pg
*page19|
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@return
