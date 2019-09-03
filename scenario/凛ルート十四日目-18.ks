*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=18
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=400
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) time=1500 count=1 type=0 accel=3
@texton
@say storage=rin1418_rin_0000
「悠長にやってる時間はないわ。ランサーがアーチャーと決着をつける前にキャスターを倒すわよ」[lr]
@say storage=rin1418_shi_0000
「わかってる。ここから無駄口はなしだ。[lr]
@say storage=rin1418_shi_0010
　[line3]それと。本当にキャスターを任せていいんだな、遠坂」
@pg
*page1|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1418_rin_0010
「ええ。とことんまで追い詰められるだろうけど、それでも手は出さないで。士郎は葛木先生をできるだけ引き離してくれればいい」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　礼拝堂をつっきって、中庭に通じる扉へ向かう。
@pg
*page2|
　遠坂がそう言うのならこっちも迷わない。[lr]
　……もっとも、遠坂がピンチになったところでフォローできるかどうかだって怪しい。[lr]
　俺の相手はあの葛木だ。遠坂に気を配っていたら、それこそ初撃さえ躱せまい。
@pg
*page3|
@textoff
@se file=se033 nowait=true
@blackout rule=走る感じ vague=64 time=400
@waitT canskip=false time=800
@fadein file=i言峰教会中庭-(曇) time=600 rule=走る感じ vague=64
@texton
@r
　[line3]キャスターの気配が近くなる。[lr]
@r
　その力を隠しもしないのか、教会はキャスターの魔力で包まれていた。[lr]
　この分なら、俺たちの襲撃などとっくに知られている筈だ。
@pg
*page4|
@sestop file=se033 nowait=true
@textoff
@blackout method=crossfade time=400
@fadein file=08魔力回路 time=800 rule=上から下へ vague=64
@texton
@say storage=rin1418_shi_0020
「[line5][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@textoff
@se file=se242 nowait=true
@fadein file=08魔力回路c time=800 rule=上から下へ vague=64
@texton
　できるだけ丁寧に、八つの段階を踏んで幻影を編み上げる。[lr]
@textoff
@blackout method=crossfade time=400
@fadein file=i言峰教会中庭-(曇) time=800 method=crossfade
@texton
　慣れたもので、あいつの双剣は分を待たずに両手に握られていた。
@pg
*page5|
@textoff
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@texton
@say storage=rin1418_shi_0030
「っ[line8]」[lr]
@r
　軽い頭痛。[lr]
　慣れたとはいえ、やはり何らかの負荷が生じている。[lr]
　衛宮士郎本人が気づかないところで、投影は確実に体を侵している。
@pg
*page6|
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
「………………」[lr]
@cl pos=center index=5000 time=400 method=crossfade
「？」[lr]
　気のせいか。[lr]
　一瞬、隣を走る遠坂が、辛そうに俯いた気がした。
@pg
*page7|
@se file=se266 nowait=true
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@texton
@r
　闇を降りる。[lr]
　地下に通じる階段を走り抜けて、一際広い空間に出る。[lr]
　あとは以前と同じよう、階段の手すりから聖堂へ飛び降りた。
@pg
*page8|
@textoff
@se file=se054 nowait=true
@shockT time=1000 hmax=40 count=-3
@play file=bgm12 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=上から下へ vague=64
@ld_auto pos=center file=キャスター03a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1418_cas_0000
「あら。飛び降りてくるなんて、まるで猿ね。[lr]
@say storage=rin1418_cas_0010
　何を急いでいるのだか知らないけど、人間なんだから階段ぐらいは使いなさい」
@pg
*page9|
　聖堂に着地する。[lr]
　奇襲に近い乱入だというのに、キャスターは余裕ぶって俺と遠坂を出迎えた。
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ldallT lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@texton
「[line8]」[lr]
　キャスターの傍らには葛木宗一郎がいる。[lr]
　……殺気も敵意も感じられない立ち姿。[lr]
　それがあの男の戦闘態勢だ。透明な殺意は、葛木宗一郎という人物の恐ろしさまで隠している。[lr]
　そういった意味で言えば、やつは今のアサシンよりよっぽど暗殺者じみていた。
@pg
*page11|
@cl pos=all index=14000 time=400 method=crossfade
　祭壇にはセイバーの姿がある。[lr]
　状況は二日前と同じだ。[lr]
　セイバーは[ruby text=はりつけ]磔にされたまま、ただ頭を下げている。
@pg
*page12|
「[line8]」[lr]
　間に合った、と思う反面、セイバーが妙に静かなのが気になった。[lr]
　以前のセイバーは、もう少し苦しげだった気がする。[lr]
　キャスターの魔力に逆らい、全身で息をするように小さく震えていた。[lr]
　それが、今では凍り付いたように静かだった。
@pg
*page13|
「……………………」[lr]
　イヤな予感に軋む。[lr]
　アサシンがいないのは助かったが、この不安が的中してしまうのなら、俺たちは生きて帰れない[line4]
@pg
*page14|
@ld pos=rightcenter file=凛私服03b(中) index=14000 time=400 method=crossfade
@say storage=rin1418_rin_0020
「来たわよキャスター。色々考えたんだけど、やっぱり貴女には消えて貰う事にしたわ。[lr]
@say storage=rin1418_rin_0030
　目障りだし邪魔だし[ruby text=わずら]煩わしいし、なによりその格好が気にくわないのよね。いまどき紫のローブなんて、どこの田舎者よって感じでさ」
@pg
*page15|
　余裕げなキャスターに負けじと憎まれ口を叩く遠坂。[lr]
　口ではそんな事を言いつつ、じりじりと間合いをつめているあたり、心中は逆の筈だ。
@pg
*page16|
「[line8]」[lr]
@cl pos=rightcenter index=14000 time=400 method=crossfade
　……こっちもセイバーを案じている場合じゃない。[lr]
　遠坂が左回りにキャスターを追い詰めるなら、俺は右回りに距離をつめる。[lr]
　キャスターと葛木。その二人を引き離すのなら、挟み撃ちの形にして、お互いがお互いの敵を確立させなくてはいけない。
@pg
*page17|
@ldall lc=キャスター01d(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1418_cas_0020
「[line3]ふん。見逃してもらった分際で、随分と勘違いをしたようね。いまどきの魔術師は皆こう猪頭なのかしら。これではアーチャーが見限るのも当然ね」[lr]
　遠坂の罵詈雑言が利いたのか、キャスターは疎ましげに遠坂だけを睨んでいた。
@pg
*page18|
@cl pos=all index=3000 time=400 method=crossfade
　その隙に体を動かす。[lr]
　遠坂とは反対側、キャスターを挟み撃ちできる位置まで移動する。[lr]
@ld pos=center file=葛木01a(遠) index=5000 time=400 method=crossfade
「[line8]」[lr]
　それを無言で見据える葛木。
@pg
*page19|
　……やっぱりな。[lr]
　この程度の事、あの男が気づかない筈がない。[lr]
　[ruby text=あいつ char=2]葛木は全て承知だ。[lr]
　俺たちが各個撃破を狙っている事も、遠坂には何か策がある事も。
@pg
*page20|
　それを踏まえてなお、葛木はキャスターの好きにさせている。[lr]
　……葛木はキャスターに操られている訳じゃない。[lr]
　あいつは自分の意志でキャスターのマスターになっている。[lr]
　だが、それでも[line3]この消極性からいって、葛木は傀儡に近い。
@pg
*page21|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT l=キャスター01a(遠) r=葛木01a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
　魔術による後方支援を得意とするサーヴァントと、[lr]
　格闘による白兵戦を得意とするマスター。[lr]
　本来の関係が逆転しているあの二人は、その在り方も逆のような気がする。[lr]
　聖杯を執拗に求めるキャスターと、自分の意志などなくキャスターを守るマスター。
@pg
*page22|
@monocro target=all method=crossfade time=200
「[line8]」[lr]
　それで、意味もなく思ってしまった。[lr]
　もしキャスターがマスターで、葛木が彼女を守るだけのサーヴァントであったのなら、あの二人はここまで外れた道を取らなかったのではないか、と。
@pg
*page23|
@textoff
@condoffT target=all method=crossfade time=200
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@texton
「[line8]」[lr]
　遠坂がこちらを見る。[lr]
　位置的にはもう申し分ないという事だ。[lr]
　なら[line3]後はどちらかが仕掛けるだけで、決着はつく。[lr]
　俺と遠坂が破れるにしろ、その前に遠坂がキャスターを倒すにしろ、キャスターとの戦いはここで終る。
@pg
*page24|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1418_rin_0040
「それじゃ始めましょうか。貴女との小競り合いもこれで三度目。いいかげん、ここでカタをつけてあげる」[lr]
　一歩、キャスターへ間合いをつめる遠坂。
@pg
*page25|
@ld pos=left file=キャスター03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1418_cas_0030
「大きくでたわね。まさかとは思うけど、本気で私に勝てると思っているのお嬢さん？[lr]
@say storage=rin1418_cas_0040
　だとしたら腕比べどころの話じゃないわ。今回も見逃してあげるから、まずその性根を直してらっしゃいな」
@pg
*page26|
@ld pos=right file=凛私服05c(中) index=2000 time=400 method=crossfade
@say storage=rin1418_rin_0050
「そんなの、勝てるに決まってるじゃない。[lr]
@say storage=rin1418_rin_0060
　だってそうでしょう？　貴方みたいな三流魔術師に、一流である[ruby text=わたし o2o=1]魔術師が負ける筈ないんだもの」
@pg
*page27|
@ld pos=left file=キャスター01b(遠) index=1000 time=400 method=crossfade
@say storage=rin1418_cas_0050
「[line3]そう。なら仕方がないわ。[lr]
@say storage=rin1418_cas_0060
　その増長、厳しく[ruby text=しつけ]躾る必要があるようね、お嬢さん」
@pg
*page28|
@textoff
@playstop time=200 nowait=true
@ldallT l=キャスター02a(遠) r=凛私服15b腕A(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=400
@cl_auto pos=all index=2000 time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
　構えは同時。[lr]
　数メートルの距離を隔て、両者は鏡像のようですらあった。
@pg
*page29|
　それが合図だ。[lr]
　俺は無防備になるキャスターへと襲いかかり、[lr]
@textoff
@blackout method=crossfade time=200
@play file=bgm11 time=0
@quakeT time=2500 vmax=12 hmax=38
@se file=se085 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=96
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=96
@se file=se100 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=400 cy=450 imag=3 mag=8 rot=0.2 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@se file=se092 nowait=true
@fadein file=24汎用葛木01b time=800 method=crossfade
@fadein file=24汎用葛木01 time=400 method=crossfade
@texton
@r
@say storage=rin1418_shi_0040
「っ…………！」[lr]
　当然のように、葛木の一撃に阻まれる。
@pg
*page30|
　……目前には幽鬼のような暗殺者。[lr]
　遠坂とキャスターの魔術戦を見届ける余裕などない。[lr]
@textoff
@dashcomboT cx=250 cy=c imag=1 mag=2 opacity=128 wait=0 time=200
@flushover method=crossfade time=100
@quakeT time=2500 vmax=36 hmax=8
@se file=se228 nowait=true
@fadein file=L01通常攻撃 time=100 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@flushover method=crossfade time=100
@se file=se100 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=200 cy=450 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
@se file=se126 nowait=true
@dashcomboT storage=12打ち合いb layer=base cx=200 cy=450 imag=3 mag=8 rot=-0.4 opacity=128 wait=0 time=200
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
　こちらの思惑などとうに悟られている。[lr]
　時間稼ぎなどさせぬ、と。[lr]
　セイバーさえ追い詰めた“蛇”を繰り出し、葛木宗一郎は俺の命を取りに来た。
@pg
*page31|
　[line4]持って一分。[lr]
@r
　それは俺も遠坂も同じの筈だ。[lr]
　本来なら、逆の組み合わせでなければ勝ち目のない戦い。[lr]
　格闘と魔術、ともに格上の敵に勝利する術はない。
@pg
*page32|
@r
　[line3]だが、逆を言えば少しは戦いになる。[lr]
@r
　葛木を相手にすれば遠坂は一息で殺されるし、[lr]
　俺がキャスターを相手にすれば指差しだけで終る。[lr]
　反面、この組み合わせなら勝てないまでも瞬殺される事はない。
@pg
*page33|
@r
@r
@r
　……つまり。[lr]
　この戦いはどう倒すか、ではなく。[lr]
　互いに格上の相手に対してどこまで保つかという、そんな、綱渡りめいた戦いだった。
@pg
*page34|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=2000
@return
