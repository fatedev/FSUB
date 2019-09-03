*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=6
@cm
@rclick call=true
@rep bg=B07 time=400 method=crossfade
@play file=bgm12 time=0
@say storage=rin1106_shi_0000
「[line4]断る。おまえの話には乗らない」[lr]
@r
　目を逸らさず、黒い魔術師に言い放った。
@pg
*page1|
@say storage=rin1106_thd_0000
「なっ……！？」[lr]
　息を呑む気配は三人分。[lr]
　この場にいる誰もが、この選択を予想していなかった。
@pg
*page2|
@say storage=rin1106_cas_0000
「あ、貴方正気[line4]？　自分がどんな立場にいるか判っていて？」[lr]
@say storage=rin1106_shi_0010
「ああ。おまえの言い分は解った。確かに正しい事を言ってると思う」
@pg
*page3|
　戦いを避けられるなら避けるべきだし、分けられるのなら分ければいい。[lr]
@r
　[line4]だが。
@pg
*page4|
@say storage=rin1106_shi_0020
「けど、人を無差別に襲っている魔女には協力しない。[lr]
@say storage=rin1106_shi_0030
　おまえの言い分は正しいけど、その手段は間違ってる。[lr]
@say storage=rin1106_shi_0040
　……それにもう一つ。俺は無理やり魔術師になったんじゃない。自分から進んで[ruby text=オヤジ char=2]切嗣の跡を継いだんだ。[lr]
@say storage=rin1106_shi_0050
　[line3]それを、おまえにとやかく言われる筋合いはない」
@pg
*page5|
@say storage=rin1106_cas_0010
「[line3]そう。なら貴方はいらないわ。ここで消えてしまいなさい」[lr]
　キャスターの声に殺気が籠もる。
@pg
*page6|
@say storage=rin1106_sav_0000
「貴様[line4]」[lr]
　同時にセイバーの腰が沈む。[lr]
　それを、[lr]
@textoff
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター左から vague=64
@shockT time=400 hmax=40 count=-3
@r
@se file=se575 nowait=true
@texton
@say storage=rin1106_shi_0060
「動くなセイバー[line3]！」[lr]
@r
　渾身の声で制止させた。
@pg
*page7|
@say storage=rin1106_shi_0070
「……頼む。動かないでくれセイバー。遠坂もだ。今は、動く訳にはいかない」[lr]
　動けば殺される。[lr]
　この屋敷で。[lr]
　今までずっと一緒にいた、姉であってくれた人を、この居間で失うのだ。
;[lr]
;　そんな事を、容認できる筈がない。
@pg
*page8|
@ldall l=セイバー鎧08a(中) r=凛私服14a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=rin1106_sav_0010
「……シロウ、ですが」[lr]
@say storage=rin1106_rin_0000
「……バカ。ならどうして断ったりしたのよ」[lr]
　それでも二人は踏みとどまってくれた。[lr]
「………………」[lr]
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　二人を隠すように、一歩だけキャスターへと歩み寄る。
@pg
*page9|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0020
「あら。まったくの考え無しかと思ったけど、自分の立場ぐらいは理解していたようね」[lr]
@r
　キャスターの唇に笑みが戻る。[lr]
　……その腕。[lr]
　藤ねえを抱きかかえた左手が、ゆっくりと俺に向けられる。
@pg
*page10|
@say storage=rin1106_rin_0010
「……！　卑怯者、無抵抗の士郎を殺すつもり！？」[lr]
@ld pos=center file=キャスター03a(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0030
「まさか。命まで獲りはしませんよ。坊やにはマスターでなくなってもらうだけ。一つしか残っていないようだけど、その令呪を渡しなさい。[lr]
@say storage=rin1106_cas_0040
　私の仲間にはならない、けれどこの娘は救いたい。[lr]
@say storage=rin1106_cas_0050
　そう言うのなら、それぐらいの覚悟はあったのでしょう？」
@pg
*page11|
@say storage=rin1106_sav_0020
「[line6]！」[lr]
　セイバーの息が止まる。[lr]
「……………………」[lr]
　すまない、と心の中で頭を下げて、もう一歩だけキャスターへ歩み寄る。
@pg
*page12|
@say storage=rin1106_shi_0080
「[line3]わかった。けどどうやって令呪を渡せばいい。[lr]
@say storage=rin1106_shi_0090
　人に渡す方法なんて、俺は知らない」[lr]
@say storage=rin1106_sav_0030
「シロウ……！　駄目だ、そんな事をしても……！」
@pg
*page13|
@ld pos=center file=キャスター04a(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0060
「そうね。邪魔が入らなければ移植は出来るのだけど、ここでは望めそうにない。落ち着ける場所に移動しないと移植は無理でしょう。だから」
@pg
*page14|
@r
@r
@r
@r
@r
@textoff
@ld_auto pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@playstop time=100 nowait=true
@texton
@say storage=rin1106_cas_0070
　[line4]皮ごと剥ぎ取りなさい。ここで。
@pg
*page15|
「[line8]」[lr]
　艶やかに笑いながら、黒い魔女はそう言った。
@pg
*page16|
@textoff
@play file=bgm09 time=0
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08a(中) pos=l index=1000
@fadein file=i衛宮邸居間-(曇) time=300 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1106_sav_0040
「[line3]ここまでです。[lr]
@say storage=rin1106_sav_0050
　シロウ、大河の事は諦めてください。これ以上キャスターの思い通りにはさせられない……！」[lr]
@ld pos=right file=凛私服14a(中) index=2000 time=400 method=crossfade
@say storage=rin1106_rin_0020
「わたしも同意見よ。だいたい、アイツが人質を解放するタマかっていうの。一度言いなりになったら最後まで利用されるだけよ」
@pg
*page17|
「[line8]」[lr]
　二人の言い分は正しい。[lr]
　だから、今はせめて、心の中で謝るしかない。
@pg
*page18|
@say storage=rin1106_shi_0100
「[line4]持っていけ。これでいいんだろ」[lr]
@ldall l=セイバー鎧06b(中) r=凛私服09e(中) il=1000 ir=2000 method=crossfade time=300
　左腕を上げる。[lr]
　キャスターなら、一言呟くだけで綺麗に肉ごと令呪を持っていってくれるだろう。
@pg
*page19|
@ld pos=left file=セイバー鎧08c(中) index=1000 time=200 method=crossfade
@say storage=rin1106_sav_0060
「[line3]シロウ、だめだ……！」[lr]
@textoff
@ld_auto pos=right file=凛私服14a(中) index=2000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1106_rin_0030
「なんだってのよアンタは……！　そこまでして他人を助ける必要はないでしょう！」[lr]
@say storage=rin1106_shi_0110
「ある。この程度で藤ねえが助かるなら、そんなの考えるまでもない」[lr]
　左腕をキャスターに向ける。
@pg
*page20|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=B07 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin1106_cas_0080
「……いいわ。こちらに来なさい、衛宮士郎。[lr]
@say storage=rin1106_cas_0090
　何を企んでいるかは知らないけど、どんな奇襲より私の指の方が早いのだから」[lr]
　キャスターは俺を信じていないのか、まだ用心深く間合いをとっていた。
@pg
*page21|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター01a(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「………………………」[lr]
　歩み寄る。[lr]
@ld pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
　……キャスターの目の前、二人から離れた場所。[lr]
　もう、俺ではどうあがいても逃げられない所まで歩いて、片腕を差し出した。
@pg
*page22|
@ld pos=center file=キャスター01d(中) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0100
「は[line8]」[lr]
@r
　黒い魔女は呆然と俺を見る。
@pg
*page23|
@textoff
@ld_auto pos=center file=キャスター05a(中) index=5000 time=400 method=crossfade
@shockT hmax=20 time=1200 count=-10
@texton
@say storage=rin1106_cas_0110
「はは。あはは、あはははははは…………！！[lr]
@say storage=rin1106_cas_0120
　驚いたわ、たいした善人ね坊や！　いいわ、貴方の誠意に免じてこの女は返してあげる！」[lr]
@textoff
@se file=se286 nowait=true
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=255
@texton
@r
　[ruby text=ひるがえ]翻るローブ。[lr]
　キャスターは左手で藤ねえの首を掴んだまま、残った右手で、奇怪な刃物を取り出した。
@pg
*page24|
@ld pos=center file=キャスター03b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin1106_cas_0130
「お笑いぐさね、これなら手間をかける必要もなかった！[lr]
@say storage=rin1106_cas_0140
　本当に馬鹿な子。目障りだから、貴方みたいなお人好しは死んでしまいなさい……！」[lr]
@textoff
@se file=se107 nowait=true
@fadein file=01縦切りc filplr=true time=200 rule=上から下へ vague=64
@texton
　短刀が振るわれる。[lr]
　それは俺の腕ではなく、心臓を奪うかのように胸へと叩き落とされ[line4]
@pg
*page25|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧08c(中) pos=c index=5000
@se file=se083 nowait=true
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64 noclear=1
@splinemovecomboT storage=02汎用セイバー01右_E layer=base opacity=128 path=(0,100,3)(150,100,3) time=400 accel=-4
@texton
@say storage=rin1106_sav_0070
「キャスター[line4]！」[lr]
@textoff
@se file=se085 nowait=true
@splinemovecomboT storage=02汎用セイバー01右_E layer=base opacity=32 path=(150,100,3)(250,100,3) time=200 accel=2
@blackout rule=走る感じ vague=64 time=200
@texton
　爆ぜた。[lr]
　そうとしか思えない速さで、セイバーが踏み込んできた。
@pg
*page26|
@say storage=rin1106_cas_0150
「[line4]っ！？」[lr]
@se file=se103 nowait=true
　その速度は予想以上だったのか、キャスターは反応できずに短刀を弾かれる。[lr]
@textoff
@shockT time=1000 vmax=30 count=-4
@se file=se085 nowait=true
@splinemovecomboT storage=18汎用キャスター01_C fliplr=true layer=base opacity=128 path=(340,113,4)(211,178,4) time=300 accel=-4
@se file=se085 nowait=true
@shockT time=1000 vmax=30 count=-4
@fadein file=03汎用セイバー02_F time=200 rule=右から左へ vague=64
@se file=se085 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　後退するキャスターと、それを追うセイバー。[lr]
　逃げ切れない、と悟ったのか。
@pg
*page27|
@textoff
@se file=se090 nowait=true
@fadein file=B07 time=200 rule=右から左へ vague=64
@texton
@say storage=rin1106_cas_0160
「そう、なら[line4]」[lr]
@r
　嬉しげに唇を歪めて、キャスターは右腕に力を[line3]
@pg
*page28|
@r
@say storage=rin1106_shi_0120
「[line3]だめだ、止めてくれセイバー……！！！！」[lr]
@r
@textoff
@se file=se141 nowait=true
@fadein file=23士郎令呪発動 time=300 rule=円形(中から外へ) vague=256
@dashcomboT cx=415 cy=336 imag=1 mag=12 opacity=128 wait=0 time=800 accel=-3
@flushover rule=円形(中から外へ) vague=64 time=200
@texton
　心からそう願って、上げていた左腕を伸ばしてしまった。
@pg
*page29|
@textoff
@se file=se017 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=走る感じ vague=64
@se file=se090 nowait=true
@shockT time=600 hmax=40 vmax=30 count=-3
@texton
@say storage=rin1106_sav_0080
「な[line4]シロウ、令呪を[line4]」[lr]
@r
　セイバーの動きが止まる。[lr]
　令呪という絶対命令権によって行動を封じられたセイバー。
@pg
*page30|
　そこへ、[lr]
@textoff
@se file=se104 nowait=true
@touchimages storages=B08,B08c timeout=500
@waitT canskip=false time=500
@fadein file=01縦切りd fliplr=true time=200 rule=上から下へ vague=64
@blackout method=crossfade time=200
@playstop time=0 nowait=true
@shockT hmax=25 time=1000 count=2
@fadein file=B08 time=200 method=crossfade
@se file=se032 nowait=true
@dashcomboT cx=225 cy=312 imag=1.2 mag=1.1 opacity=128 wait=0 time=300 storage=B08 layer=base accel=4
@fadein file=B08c time=400 method=crossfade
@texton
@r
　とすん、と。[lr]
　雪に足跡をつけるような[ruby text=たやす char=2]容易さで、短刀が突き立てられた。
@pg
*page31|
@textoff
@splinemovecomboT storage=B08c layer=base opacity=128 path=(209,411,3)(210,256,3) time=1500 accel=-4
@dashcomboT storage=B08c layer=base cx=210 cy=256 imag=2 mag=2 opacity=128 wait=0 time=400
@fadein file=B08c time=400 method=crossfade
@texton
@say storage=rin1106_sav_0090
「な[line4]」[lr]
　時間が止まったような錯覚。[lr]
　セイバーは呆然と自らの胸を見下ろしている。
@pg
*page32|
@say storage=rin1106_sav_0100
「キャスター、貴様」[lr]
@say storage=rin1106_cas_0170
「そう。これが私の宝具よセイバー。なんの殺傷能力もない、儀礼用の鍵にすぎない。[lr]
@say storage=rin1106_cas_0180
　けれど[line3]これはね、あらゆる契約を覆す裏切りの刃。貴女もこれで私と同じ。[lr]
@say storage=rin1106_cas_0190
　主を裏切り、その剣を私に預けなさい」
@pg
*page33|
@textoff
@se file=se131 nowait=true
@dashcomboT cx=225 cy=312 imag=1.5 mag=1.1 opacity=128 wait=0 time=200 storage=B08 layer=base
@fadein file=B08b time=800 method=crossfade
@redT rule=円形(中から外へ) vague=64 time=200
@fadein file=B08b time=200 method=crossfade
@se file=se324 nowait=true
@flushover rule=円形(中から外へ) vague=64 time=100
@quakeT time=1000 vmax=10 hmax=8
@fadein file=B08b time=300 method=crossfade
@condoffT method=crossfade time=800
@flickerT time=300 count=2
@dashcomboT cx=225 cy=312 imag=1.2 mag=1.03 opacity=128 wait=0 time=400 storage=B08b layer=base
@fadein file=B08b time=400 method=crossfade
@texton
@say storage=rin1106_sav_0110
「っ[line4]！？」[lr]
　赤い光が漏れる。[lr]
　禍々しい魔力の[ruby text=ほんりゅう char=2]奔流。[lr]
　それはセイバーの全身に行き渡り、彼女を律していたあらゆる[ruby text=ルール char=2]法式を破壊し尽くし[line4][lr]
@r
@textoff
@se file=se137 nowait=true
@redT method=crossfade time=400
@fadein file=red time=400 method=crossfade
@condoffT method=crossfade time=800
@texton
　俺と、セイバーとの繋がりを完全に断っていた。
@pg
*page34|
@bg file=i衛宮邸居間-(曇) time=400 rule=シャッター下から vague=64
@say storage=rin1106_sav_0120
「は、あ[line4]！」[lr]
@r
@se file=se211 nowait=true
　床に崩れ落ちるセイバー。[lr]
　……その額には何か、痣のような刻印が浮かび上がっている。
@pg
*page35|
@textoff
@play file=bgm35 time=0
@ld_auto pos=center file=キャスター02c令呪(遠) index=5000 time=200 method=crossfade
@ld_auto pos=center file=キャスター02b令呪(遠) index=5000 time=400 method=crossfade
@texton
@r
　傍らに立つキャスターには三つの刻印が浮かんでいた。[lr]
　サーヴァントを縛る令呪。[lr]
　今まで俺にあった、セイバーのマスターである証が、あいつの腕に宿っている[line4]
@pg
*page36|
@say storage=rin1106_shi_0130
「な[line4]」[lr]
@ld pos=center file=キャスター03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0200
「驚いたかしら。これが私の宝具、“[ruby text=ルールブレイカー char=8]破戒すべき全ての符”。[lr]
@say storage=rin1106_cas_0210
　この世界にかけられたあらゆる魔術を無効化する、裏切りと否定の剣」
@pg
*page37|
@useSpecial name=キャスター special=ルールブレイカー
@say storage=rin1106_sav_0130
「ぁ[line8]く」[lr]
　床に伏したセイバーが喘いでいる。[lr]
　まるで、体内に侵入した毒と戦うように。
@pg
*page38|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=キャスター01a(遠) r=凛私服16d(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1106_rin_0040
「アンタ[line4]サーヴァントのくせに、サーヴァントを[line4]」
@pg
*page39|
@say storage=rin1106_cas_0220
「ええ、使い魔にしたのよお嬢さん。これで計画通り。[lr]
@say storage=rin1106_cas_0230
　衛宮士郎はマスターではなくなり、セイバーは私のモノになった。[lr]
@say storage=rin1106_cas_0240
　この娘さえ手中に収めてしまえば恐れるものは何もない。そうよ、あの[ruby text=バーサーカー char=3]野蛮人が私を襲おうと関係ない。今度は私から攻め入ってあげましょう……！」[lr]
@bg file=B07 time=400 rule=シャッター左から vague=64
　高らかに笑い、キャスターは倒れた藤ねえを抱きかかえる。
@pg
*page40|
@say storage=rin1106_cas_0250
「ほら、返してあげるわお馬鹿さん。大事な人なんでしょう？　なら死んでしまわないように、最期まで頑張らないとダメよ」[lr]
@black rule=シャッター左から vague=64 time=400
　藤ねえの体が浮く。[lr]
　視えない腕に引かれ、藤ねえの体は宙に舞った。
@pg
*page41|
@say storage=rin1106_shi_0140
「っ、藤ねえ……！」[lr]
@textoff
@shockT time=1400 hmax=30 count=-6
@se file=se040 nowait=true
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター上から vague=64
@texton
　咄嗟に受け止める。
@pg
*page42|
@say storage=rin1106_shi_0150
「藤ねえ……！　大丈夫か藤ねえ……！」[lr]
　呼びかけても返事はない。[lr]
　ただ、抱いた腕が温かかった。[lr]
　藤ねえは意識こそないものの、きちんと息をしていて、傷一つないままだ。
@pg
*page43|
@say storage=rin1106_shi_0160
「[line8]」[lr]
　安堵で吐息が漏れる。[lr]
@ld pos=left file=キャスター01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1106_cas_0260
「満足したかしら。約束だものね、その娘は助けてあげる。それに……そうね、貴方も見逃してあげましょう。[lr]
@say storage=rin1106_cas_0270
　先ほどの見せ物、頭にくるぐらい素敵だったから。[lr]
@say storage=rin1106_cas_0280
　けれど[line4]」
@pg
*page44|
@ld pos=right file=凛私服16c(中) index=2000 time=400 method=crossfade
@say storage=rin1106_rin_0050
「……そう。ま、そういう流れになるわよね、普通」[lr]
@say storage=rin1106_cas_0290
「ええ、戯れはここまでよお嬢さん。[lr]
@say storage=rin1106_cas_0300
　さあセイバー、アーチャーのマスターを仕留めなさい。[lr]
@say storage=rin1106_cas_0310
　邪魔をするようなら、貴方のマスターだった子も殺していいわ」
@pg
*page45|
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ldallT l=セイバー鎧18a(遠) rc=キャスター01a(遠) il=1000 irc=4000 method=crossfade time=400
@texton
@say storage=rin1106_sav_0140
「ぐっ……ふざけるな、誰が貴様などに……！」[lr]
@r
　跪いたままキャスターを睨むセイバー。
@pg
*page46|
@ld pos=rc file=キャスター02b令呪(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0320
「いいえ、従うのよセイバー。貴女はもう私のモノ。この令呪がある限り、身も心も私には逆らえない」
@pg
*page47|
@textoff
@se file=se141 nowait=true
@ld_auto pos=rc file=キャスター02c令呪(遠) index=5000 time=400 method=crossfade
@cl_auto pos=l index=5000 time=400 method=crossfade
@texton
@say storage=rin1106_sav_0150
「あ[line4]、ぐ[line4]！」[lr]
@r
　セイバーの声はいっそう苦痛を帯びる。[lr]
　……だが、その反面。[lr]
　セイバーの意思とは別に、彼女の体はゆっくりと起きあがった。
@pg
*page48|
@textoff
@cl_auto pos=all index=4000 time=400 method=crossfade
@ld_auto pos=center file=セイバー鎧08b(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin1106_sav_0160
「あ[line4]は、あ[line4]！」[lr]
@r
　セイバーの体が流れる。[lr]
@textoff
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@texton
　彼女は、以前の速度のまま遠坂へと突進し、[lr]
　そして[line4][lr]
@r
@textoff
@flushover method=crossfade time=400
@playstop time=100 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=12
@se file=se290 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@texton
　その剣を、突き入れた。
@pg
*page49|
@bg file=i衛宮邸居間-(曇) time=800 method=crossfade
@say storage=rin1106_shi_0170
「あ……く[line4]っ…………！」[lr]
@r
@hearttonecombo count=1
　肩に鈍痛。[lr]
　深々と肩に刺さる鉄の感触。[lr]
　視えない筈のセイバーの剣は、俺の血でうっすらと浮かび上がっていた。
@pg
*page50|
@play file=bgm14 time=1000
@say storage=rin1106_rin_0060
「馬鹿、なんで[line4]」[lr]
@r
　すぐ後ろから、遠坂の声がする。[lr]
　……が、そんなコト言われても、どうしようもない。[lr]
　体が勝手に動いただけだし、なにより[line3]セイバーが遠坂に斬りかかるなんて、見たくなかった。[lr]
　見たくなかったから、二人の間に割って入っただけ。
@pg
*page51|
@textoff
@flickerT time=200 count=2
@se file=se284 nowait=true
@shockT hmax=40 time=800 count=-3
@se file=se186 nowait=true
@smudgeT target=all time=200 level=10
@texton
@say storage=rin1106_shi_0180
「ぐっ[line4]！」[lr]
@r
　体が跳ねる。[lr]
　セイバーの剣はまだ勢いを止めていない。[lr]
　俺の肉を裂き、鎖骨を削る。[lr]
　刃はいずれ首の血管を破り、あとはそのまま死ぬだけだ。
@pg
*page52|
@say storage=rin1106_shi_0190
「は、あ[line4]！！！！！」[lr]
@r
　それは、まずい。[lr]
　俺はまだ藤ねえを抱いたままだし。[lr]
　後ろには遠坂が、いるんだから[line4]！
@pg
*page53|
@ld pos=center file=キャスター01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0330
「……残念。勿体ないわね。その子には興味があったのだけれど」[lr]
　遠くで。[lr]
　キャスターが、何かを言っている。
@pg
*page54|
@ld pos=center file=キャスター01c(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0340
「令呪に従いなさいセイバー。そのままもろとも斬り落とせば二人減るわ」[lr]
　冷酷な命令。[lr]
@se file=se142 nowait=true
@quake time=2000 vmax=8 hmax=4
　それに抗うような音をたてて。[lr]
　セイバーの腕は、震えながら止まってくれた。
@pg
*page55|
@ld pos=center file=キャスター04b(遠) index=5000 time=400 method=crossfade
@say storage=rin1106_cas_0350
「[line4]！　馬鹿な、セイバーの対魔力は令呪の縛りにさえ抗うというの……！？」[lr]
　驚愕するキャスター。[lr]
　セイバーは俯いたまま、ただ必死に唇を噛みながら剣を引いていく。
@pg
*page56|
@white method=crossfade time=400
@r
@say storage=rin1106_sav_0170
「[line3]げ、て」
@pg
*page57|
@r
　絞り出される囁き。[lr]
　ぽたり、と。[lr]
　俯いた頬から涙を流して
@pg
*page58|
@r
@textoff
@quakeT time=2000 vmax=12 hmax=4
@se file=se142 nowait=true
@fadein file=03汎用セイバー02_B time=800 method=crossfade
@smudgeoffT time=600
@texton
@say storage=rin1106_sav_0180
「[line3]逃げて、シロウ……！！！！」[lr]
@r
　血を吐くような懸命さで、セイバーは訴えた。
@pg
*page59|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服16b(中) pos=r index=2000
@fadein file=i衛宮邸居間-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1106_rin_0070
「士郎、来なさい……！」[lr]
@say storage=rin1106_shi_0200
「ぁ[line4]待て、遠坂[line4]」[lr]
@textoff
@smudgeT time=200 level=15
@cl_notrans pos=right index=2000 time=400 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@smudgeoffT time=0
@texton
　遠坂に手を引かれて走り出す。
@pg
*page60|
@changeMasterCaster
　……肩の傷が熱くて、まともに頭が働かない。[lr]
　それでも俺の腕には藤ねえがいて、今は逃げるしかないと受け入れている。[lr]
@r
　……いや。[lr]
　受け入れるしか、なかった。
@pg
*page61|
@say storage=rin1106_shi_0210
「セイ、バー」[lr]
@r
　……なんて、矛盾。[lr]
　剣士としての誇りをかなぐり捨てて、彼女は逃げろと言った。[lr]
　その懇願を受け入れる事が、今の彼女にとって最大の救いになる。
@pg
*page62|
@r
　……けれど、反面。[lr]
　あの涙を見捨てて逃げる事自体が、彼女を失うという事だったのだ[line4]
@playstop time=1500 nowait=true
@pg
*page63|
@return
