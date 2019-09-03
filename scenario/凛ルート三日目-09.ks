*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=9
@cm
@rclick call=true
@selectroute route=凛
@textoff
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@texton
@say storage=rin0309_shi_0000
「[line8]え？」[lr]
@r
　それは、一瞬の出来事だった。[lr]
　セイバーの前には赤い外套の男がいる。[lr]
　赤い男はセイバーに襲われて体勢を崩し、今まさにとどめの一撃を受けようとしている。
@pg
*page1|
@r
　その、奥。[lr]
@r
　赤い男に庇われながらセイバーを見つめる人影は、間違いなく俺の知っている人物だった。
@pg
*page2|
@say storage=rin0309_shi_0010
「や[line4]」[lr]
@r
　左手を伸ばして、喉を鳴らす。[lr]
　あの赤い男が何者かは知らない。[lr]
　だがあの男を倒した後、セイバーは間髪入れずに奥の人物に襲いかかるだろう。
@pg
*page3|
@hearttonecombo count=1
　それは、ダメだ。[lr]
　あいつに斬りかかるなんて、そんな事はさせられない…………！[lr]
@r
@say storage=rin0309_shi_0020
「止めろ、セイバーーーーーー！！！！！！」
@pg
*page4|
@textoff
@se file=se141 nowait=true
@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=333 imag=8 mag=1 opacity=32 wait=0 time=600
@dashcomboT storage=23士郎令呪発動 layer=base cx=414 cy=333 imag=1 mag=12 opacity=128 wait=0 time=200
@waitT canskip=false time=200
@fadein file=white time=800 method=crossfade
@fadein file=A08 time=1000 method=crossfade
@texton
@say storage=rin0309_shi_0030
「っ[line4]！？」[lr]
@bg file=A08b time=1000 method=crossfade
@r
　軽い痛みが走った。[lr]
　左手の甲に刻まれた印が一つだけ消えていく。
@pg
*page5|
　それを代償とするかのように、[lr]
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@se file=se017 nowait=true
@ld_notrans file=セイバー鎧08a(中) pos=lc index=5000
@fadein file=o衛宮邸外観-(深夜) time=400 method=crossfade noclear=1
@texton
@r
　本来ならば止められない筈の一撃を、セイバーは止めていた。
@pg
*page6|
@ld pos=lc file=セイバー鎧08b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_sav_0000
「っ[line4]」[lr]
　一瞬、銀の甲冑が石化したかのように停止する。[lr]
@textoff
@cl_auto pos=lc index=5000 time=200 method=crossfade
@imageex storage=アーチャー02d(遠) page=fore visible=true layer=1 left=300 top=33 opacity=0
@se file=se084 nowait=true
@move spline=true layer=1 path=(476,23,128)(436,23,255) time=300 accel=-3
@wm canskip=false
@se file=se094 nowait=true
@texton
　その隙をついて、赤い男は即座に間合いを外す。
@pg
*page7|
@textoff
@ld_auto pos=r file=アーチャー03b(遠) index=2000 time=400 method=crossfade
@waitT canskip=true time=300
@cl_auto pos=r index=5000 time=300 method=crossfade
@texton
@say storage=rin0309_shi_0040
「あいつ[line4]さっきの」[lr]
　間違いない。[lr]
　あの赤い騎士はランサーと戦っていたヤツだ。
@pg
*page8|
「[line8]」[lr]
　そうすると、あいつの背後にいる“彼女”は、[lr]
　その……あまり考えたくないが、そういうコトになるんだろうか……？
@pg
*page9|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=セイバー鎧14b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_sav_0010
「正気ですか、シロウ。今なら確実にアーチャーとそのマスターを倒せた。だというのに、令呪を使ってまでその機会を逃すとは……！」
@pg
*page10|
「[line8]」[lr]
　いや、そんなコトを言われてもどうしろってんだ。[lr]
　俺には状況がまるで判らない。[lr]
　それでもセイバーを止めたのは、俺を助けてくれた少女が[ruby text=あいつ char=2]彼女を斬り殺してしまう、なんて光景を見たくなかっただけだ。
@pg
*page11|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_sav_0020
「マスター、指示を撤回してください。貴方がそのような態度では、倒せる相手も倒せなくなる」[lr]
@r
　再び手にした“何か”を構えるセイバー。[lr]
　その先には、倒し損なった赤い男の姿がある[line4]
@pg
*page12|
@say storage=rin0309_shi_0050
「……違う。止めてくれ、セイバー。正直、俺には何がなんだか判らない。[lr]
@say storage=rin0309_shi_0060
　それでも[line3]おまえが襲いかかろうとしているヤツは、俺が知っているヤツなんだ。それを襲わせるなんて、出来ない」[lr]
@textoff
@ld_auto pos=center file=セイバー鎧06b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー鎧04d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_sav_0030
「何を言うのです。彼女はアーチャーのマスターだ。私たちの敵なのですから、ここで仕留めておかなければ」
@pg
*page13|
「[line8]」[lr]
　敵……？[lr]
　あの赤い男と、あいつが敵……？
@pg
*page14|
@say storage=rin0309_shi_0070
「……そんな事は知らない。[lr]
@say storage=rin0309_shi_0080
　だいたいな、マスターなんて言ってるけど、こっちはてんで解らないんだ。俺の事をマスターなんて呼ぶんなら、少しは説明するのが筋ってもんだろう」[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_sav_0040
「……それはそうですが、しかし……」
;[lr]
;　セイバーは困ったように言い淀む。
@pg
*page15|
　そこへ、[lr]
@cl pos=all index=5000 time=200 method=crossfade
@r
@say storage=rin0309_rin_0000
「[line3]ふうん。つまりそういうコトなワケね、素人のマスターさん？」[lr]
@r
　丁寧なくせに刺々しい声で、そいつは声をかけてきた。
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート03b(中) pos=c index=5000
@fadein file=o衛宮邸外観-(深夜) time=400 rule=シャッター左から noclear=1
@texton
　振り向いた先には赤い男と、それを押しのけて前に出る制服姿の少女がいた。[lr]
「[line8]」[lr]
　思わず息を呑む。[lr]
　……やっぱり見間違いじゃなかったのか。[lr]
　赤い男と一緒にいる人物は、紛れもなく[ruby text=・・ o2o=1]あの遠坂凛だった。
@pg
*page17|
@say storage=rin0309_shi_0090
「遠坂、凛[line4]」[lr]
　なんと言えばいいのか。[lr]
　遠坂の後ろにいる男が人間でないのは、俺にだって判る。[lr]
　アレはセイバーと同じ、この世ならざる者だ。[lr]
@r
　なら[line3]それを連れている遠坂も、その[line3]
@pg
*page18|
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0010
「え？　なに、私のこと知ってるんだ。なんだ、なら話は早いわよね。[lr]
@say storage=rin0309_rin_0020
　とりあえず[ruby text=こんばん char=2]今晩は、衛宮くん」[lr]
@playpause
　何のつもりなのか。[lr]
　とんでもなく極上の笑顔で、遠坂は挨拶をしてきやがった。
@pg
*page19|
@say storage=rin0309_shi_0100
「あ[line4]え？」[lr]
　それは、参った。[lr]
　そんな何げなく挨拶をされたら、今までの異常な出来事が嘘みたいな気がして、思わず挨拶を返したくなってしまう[line3]
@pg
*page20|
@playresume
@say storage=rin0309_shi_0110
「ば[line3]バカかおまえ、今晩はってそんな場合じゃないだろう！　遠坂、おまえは……！」[lr]
@textoff
@ld_auto pos=center file=凛制服コート01a(中) index=5000 time=300 method=crossfade
@waitT canskip=true time=400
@ld_auto pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0030
「ええ、貴方と同じマスターよ。つまりは魔術師って事になるわね。お互い似たようなものだし、隠す必要はないでしょう？」
@pg
*page21|
@say storage=rin0309_shi_0120
「魔術師、だって[line3]？　そんな、おまえ魔術師なのか遠坂……！？」
;[lr]
;　目を見開いて、思わず遠坂を指差してしまう。
@pg
*page22|
@cl pos=all index=2000 time=400 method=crossfade
@say storage=rin0309_shi_0130
「あ[line4]」[lr]
　……しまった。[lr]
　なんか知らないが遠坂のヤツ、[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート06d(中) pos=c index=45000
@fadein file=o衛宮邸外観-(深夜) time=400 method=crossfade noclear=1
@texton
@r
　いかにも不機嫌そうにこっちを見返してきてるんだけど……。
@pg
*page23|
@say storage=rin0309_shi_0140
「あ、いや、違う。言いたいのは、そういうことじゃなくて」[lr]
@say storage=rin0309_rin_0040
「[line3]そう。納得いったわ、ようするにそういうコトなワケね、貴方」[lr]
　遠坂は俺たちを一瞥して、背後の男に振り返る。
@pg
*page24|
@ld pos=center file=凛制服コート06b(中) index=45000 time=400 method=crossfade
@say storage=rin0309_rin_0050
「アーチャー、悪いけどしばらく霊体になっててもらえる？　わたし、ちょっと頭にきたから」[lr]
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin0309_arc_0000
「それは構わないが……頭にきたとは、どういう意味だ」
@pg
*page25|
@ld pos=center file=凛制服コート06g(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0060
「言葉通りよ。腹いせに現状を思い知らせてやらないと気が済まなくなったの。それまで貴方の出番はないから消えていて。貴方がいたらセイバーだって剣を納められないでしょ」
@pg
*page26|
@ldall r=アーチャー01d(遠) c=凛制服コート06b(中) ir=2000 ic=5000 method=crossfade time=400
@say storage=rin0309_arc_0010
「ふう、また難儀な事を。まあ命令とあらば従うだけだが……一つ忠告すると、君は余分な事をしようとしているぞ」[lr]
@textoff
@se file=se137 nowait=true
@cl_auto pos=right index=2000 time=1500 method=crossfade
@texton
　男は、それこそ幻のように消え去った。
@pg
*page27|
@say storage=rin0309_shi_0150
「と、遠坂、いまの……！」[lr]
@ld pos=center file=凛制服コート03c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0070
「いいから話は中でしましょ。どうせ何も解ってないんでしょ、衛宮くんは。安心して、イヤだって言っても全部教えてあげるから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　さらりと言って、遠坂はずんずん門へと歩いていく。
@pg
*page28|
@say storage=rin0309_shi_0160
「え[line3]待て遠坂、なに考えてんだおまえ……！」[lr]
　思わず呼び止める。[lr]
　と[line3][lr]
　振り向いた遠坂の顔は、さっきの笑顔とは別物だった。
@pg
*page29|
@ld pos=right file=凛制服コート05a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=rin0309_rin_0080
「バカね、いろいろ考えてるわよ。だから話をしようって言ってるんじゃない。[lr]
@say storage=rin0309_rin_0090
　衛宮くん、突然の事態に驚くのもいいけど、素直に認めないと命取りって時もあるのよ。[lr]
@say storage=rin0309_rin_0100
　ちなみに、今がその時だって分かって？」
@pg
*page30|
@say storage=rin0309_shi_0170
「っ[line4]う」[lr]
@ld pos=right file=凛制服コート04c(遠) index=2000 time=400 method=crossfade
@say storage=rin0309_rin_0110
「わかればよろしい。それじゃ行こっか、衛宮くんのおうちにね。貴女もそれでいいでしょうセイバー？[lr]
@say storage=rin0309_rin_0120
　見逃してもらったお礼に、貴女のマスターに色々教えてあげるんだから」
@pg
*page31|
@ld pos=lc file=セイバー鎧01a(中) index=1000 time=400 method=crossfade
@say storage=rin0309_sav_0050
「……いいでしょう。何のつもりかは知りませんが、貴方がマスターの助けになるかぎりは控えます」[lr]
@cl pos=all index=41000 time=400 rule=シャッター左から vague=64
　遠坂は衛宮邸の門をくぐっていく。
@pg
*page32|
@say storage=rin0309_shi_0180
「……なんかすげえ怒ってるぞ、あいつ……」[lr]
　その理由は判らない。[lr]
　いやもう、まったくもって判らないのだが……[lr]
@r
@say storage=rin0309_shi_0190
「それにしたって、あいつ」[lr]
@r
　なんか、学校の遠坂とは１８０度イメージが違う気がするんだけど……。
@pg
*page33|
@textoff
@playstop time=2000 nowait=true
@i2oT file=i衛宮邸廊下-(夜)
@play file=bgm07 time=1500
@texton
@r
　で、なんでか不思議な状況になってしまった。[lr]
　目の前にはずんずんと歩いていく学校のアイドル、憧れていた遠坂凛がいて、[lr]
　背後には無言で付いてくる金髪の少女、自らをサーヴァントと名乗るセイバーがいる。
@pg
*page34|
「………………」[lr]
@textoff
@negaT method=crossfade time=600
@se file=se042 nowait=true
@se file=se043 nowait=true
@condoffT method=crossfade time=600
@texton
@r
　あ。[lr]
　なんか、廊下が異次元空間のような気がしてきた。
@pg
*page35|
　が、いつまでも腑抜けのままではいられない。[lr]
　俺だって半人前と言えど魔術師だ。[lr]
　同じく魔術師であるらしい遠坂がここまで堂々としているのだから、俺だってしっかりしなければ馬鹿にされる。
@pg
*page36|
　……とは言え、考えつくのは僅かな事だ。[lr]
　まず、後ろに付いてきているセイバー。[lr]
　彼女が俺をマスターと呼び、契約したというからには使い魔の類であるのは間違いない。
@pg
*page37|
　使い魔とは、魔術師を助けるお手伝い的なモノだと聞く。[lr]
　たいていは魔術師の体の一部を移植され、分身として使役されるモノを言うのだとか。[lr]
　使い魔とは魔術師の助けとなるモノ。[lr]
　故に、できるだけ魔術師に負担をかけないよう、あまり魔力を必要としない小動物が適任とされる。
@pg
*page38|
　確かにそう教わりはしたけど、しかし。[lr]
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 rule=シャッター左から
@say storage=rin0309_sav_0060
「？　何かあるのですか、シロウ」[lr]
@say storage=rin0309_shi_0200
「……ああいや、なんでもない」
@pg
*page39|
@cl pos=center index=5000 time=400 rule=シャッター左から
　……セイバーはどう見ても人間だ。しかも明らかに主である俺より優れている。[lr]
　そんな相手を縛り付ける魔力なんて俺にはないし、そもそも使い魔を使役するだけの魔術回路もない。
@pg
*page40|
「…………」[lr]
　だから、きっとセイバーは使い魔とは似て非なるモノの筈だ。[lr]
　彼女は自分をサーヴァントと言っていた。[lr]
　それがどんなモノかは知らないが、あのランサーという男も、遠坂が連れていた赤い男も同じモノなのだと思う。
@pg
*page41|
@black rule=シャッター左から vague=64 time=400
　セイバーは遠坂もマスターと呼んでいた。[lr]
　なら、サーヴァントを連れた魔術師をマスターと呼ぶのだろう。
@pg
*page42|
　……遠坂も魔術師らしいが、彼女が何者なのか俺には知る由もない。[lr]
　衛宮家は[ruby text=オヤジ char=2]切嗣の代からこの町にやって来たよそ者だ。[lr]
　だから遠坂が魔術師だとは知らなかったし、遠坂の方も俺が魔術を習っている、なんて知らなかったに違いない。
@pg
*page43|
@r
　……この町には、俺の知らない魔術師が複数いる。[lr]
@r
　ランサーとやらも他の魔術師の[ruby text=サーヴァント char=3]使い魔だとしたら、俺はつまり、魔術師同士の争いに足を突っ込んだという事だろうか[line4]
@pg
*page44|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=l index=1000
@fadein file=i衛宮邸廊下-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin0309_rin_0130
「へえ、けっこう広いのね。和風っていうのも新鮮だなぁ。あ、衛宮くん、そこが居間？」[lr]
@cl pos=l index=5000 time=400 rule=シャッター左から vague=64
　なんて言いながら居間に入っていく遠坂。[lr]
「………………」[lr]
　考えるのはここまでだ。[lr]
　とにかく遠坂に話を聞く為に居間に入る。
@pg
*page45|
@textoff
@i2iT file=i衛宮邸居間-(深夜)
@waitT canskip=false time=400
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@waitT canskip=false time=400
@texton
@r
　電気をつける。[lr]
　時計は午前一時を回っていた。
@pg
*page46|
@textoff
@se file=se271 nowait=true
@quakeT vmax=30 time=400
@ld_auto pos=center file=凛制服コート03f(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0309_rin_0140
「うわ寒っ！　なによ、窓ガラス全壊してるじゃない」[lr]
@say storage=rin0309_shi_0210
「仕方ないだろ、ランサーってヤツに襲われたんだ。なりふりかまってられなかったんだよ」
@pg
*page47|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0150
「あ、そういう事。じゃあセイバーを呼び出すまで、一人でアイツとやり合ってたの？」[lr]
@say storage=rin0309_shi_0220
「やりあってなんかない。ただ一方的にやられただけだ」
@pg
*page48|
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0160
「ふうん、ヘンな見栄張らないんだ。……そっかそっか、ホント見た目通りなんだ、衛宮くんって」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　何が嬉しいのか、遠坂は割れた窓ガラスまで歩いていく。
@pg
*page49|
「？」[lr]
　遠坂はガラスの破片を手に取ると、ほんの少しだけまじまじと観察し[line3][lr]
@textoff
@ld_auto pos=center file=凛制服コート15b腕A(中) index=5000 time=400 method=crossfade
@r
@se file=se242 nowait=true
@texton
@say storage=rin0309_rin_0170
「[line4]Minuten vor Schwei[szlig]en」[lr]
@r
　ぷつり、と指先を切って、窓ガラスに血を零した。
@se file=se203 nowait=true
@pg
*page50|
@textoff
@se file=se146 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_shi_0230
「！？」[lr]
　それはどんな魔術なのか。[lr]
　粉々に砕けていた窓ガラスはひとりでに組み合わさり、数秒とかからず元通りになってしまった。
@pg
*page51|
@say storage=rin0309_shi_0240
「遠坂、今の[line4]」[lr]
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0180
「ちょっとしたデモンストレーションよ。助けて貰ったお礼にはならないけど、一応筋は通しておかないとね。[lr]
@say storage=rin0309_rin_0190
　……ま、わたしがやらなくともそっちで直したんだろうけど、こんなの魔力の無駄遣いでしょ？　ホントなら窓ガラスなんて取り替えれば済むけど、こんな寒い中で話すのもなんだし」
@pg
*page52|
　遠坂は当たり前のように言う。[lr]
　が、言うまでもなく、彼女の腕前は俺の理解の外だった。
@pg
*page53|
@say storage=rin0309_shi_0250
「[line3]いや、凄いぞ遠坂。俺はそんな事できないからな。直してくれて感謝してる」[lr]
@ld pos=center file=凛制服コート03d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0200
「？　出来ないって、そんな事ないでしょ？　ガラスの扱いなんて初歩の初歩だもの。[lr]
@say storage=rin0309_rin_0210
　たった数分前に割れたガラスの修復なんて、どこの学派でも入門試験みたいなものでしょ？」
@pg
*page54|
@say storage=rin0309_shi_0260
「そうなのか。俺は親父にしか教わった事がないから、そういう基本とか初歩とか知らないんだ」[lr]
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0220
「[line4]はあ？」[lr]
　ピタリ、と動きを止める遠坂。[lr]
　……しまった。なんか、言ってはいけない事を口にしたようだ。
@pg
*page55|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0230
「……ちょっと待って。じゃあなに、衛宮くんは自分の工房の管理もできない半人前ってこと？」[lr]
@say storage=rin0309_shi_0270
「……？　いや、工房なんて持ってないぞ俺」[lr]
　……あー、まあ鍛練場所として土蔵があるが、アレを工房なんて言ったら遠坂のヤツ本気で怒りそうだし。
@pg
*page56|
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0240
「………まさかとは思うけど、確認しとく。もしかして貴方、五大要素の扱いとか、パスの作り方も知らない？」[lr]
　おう、と素直に頷いた。
@pg
*page57|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
「………………」[lr]
　うわ、こわっ。[lr]
　なまじ美人なだけに黙り込むともの凄く迫力あるぞ、こいつ。
@pg
*page58|
@ld pos=center file=凛制服コート06d(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0250
「なに。じゃあ貴方、素人？」[lr]
@say storage=rin0309_shi_0280
「そんな事ないぞ。一応、強化の魔術ぐらいは使える」
@pg
*page59|
@say storage=rin0309_rin_0260
「強化って……また、なんとも半端なのを使うのね。で、それ以外はからっきしってワケ？」[lr]
@say storage=rin0309_shi_0290
「……まあ、端的に言えば、たぶん」[lr]
　さすがに視線が痛くて、なんとも煮え切らない返答をしてしまった。
@pg
*page60|
@textoff
@waitT canskip=true time=400
@ld_auto pos=center file=凛制服コート06f(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0270
「[line4]はあ。なんだってこんなヤツにセイバーが呼び出されるのよ、まったく」[lr]
@say storage=rin0309_shi_0300
「…………む」[lr]
　なんか、腹が立つ。[lr]
　俺だって遊んでたワケじゃない。[lr]
　こっちが未熟なのは事実だけど、それとこれとは話が別だと思う。
@pg
*page61|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0280
「ま、いいわ。もう決まった事に不平をこぼしても始まらない。そんな事より、今は借りを返さないと」[lr]
　ふう、と一息つく遠坂。
@pg
*page62|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@se file=se288 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服11c(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sav0317_rin_0270
「それじゃ話を始めるけど。[lr]
@say storage=rin0309_rin_0300
　衛宮くん、自分がどんな立場にあるのか判ってないでしょ」[lr]
　こくん、と頷く。
@pg
*page63|
@textoff
@playstop time=1000 nowait=true
@ld_auto pos=center file=凛制服11d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0310
「やっぱり。ま、一目で判ったけど、一応確認しとかないとね。知ってる相手に説明するなんて心の贅肉だし」[lr]
@cl pos=center index=5000 time=400 method=crossfade
「？」[lr]
　なんか、今ヘンな言い回しを聞いた気がするけど、ここで茶々を入れたら殴られそうなので黙った。
@pg
*page64|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0320
「率直に言うと、衛宮くんはマスターに選ばれたの。[lr]
@say storage=rin0309_rin_0330
　どっちかの手に聖痕があるでしょ？　手の甲とか腕とか、個人差はあるけど三つの令呪が刻まれている筈。それがマスターとしての証よ」[lr]
@say storage=rin0309_shi_0310
「手の甲って……ああ、これか」
@pg
*page65|
@bg file=A08b time=800 method=crossfade
@say storage=rin0309_rin_0340
「そ。それはサーヴァントを律する呪文でもあるから大切にね。令呪っていうんだけど、それがある限りはサーヴァントを従えていられるわ」[lr]
@say storage=rin0309_shi_0320
「……？　ある限りって、どういう事だよ」
@pg
*page66|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服04a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin0309_rin_0350
「令呪は絶対命令権なの。サーヴァントの意思をねじ曲げて、絶対に言いつけを守らせる呪文がその刻印よ。[lr]
@say storage=sav0317_rin_0340
　発動に呪文は必要なくて、貴方が令呪を使用するって思えば発動するから。[lr]
@say storage=rin0309_rin_0370
　で、その令呪がなくなったら衛宮くんは殺されるだろうから、せいぜい注意して」
@pg
*page67|
@say storage=rin0309_shi_0330
「え……俺が、殺される[line4]？」[lr]
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0380
「そうよ。マスターが他のマスターを倒すのが聖杯戦争の基本だから。そうして他の六人を倒したマスターには、望みを叶える聖杯が与えられるの」
@pg
*page68|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0340
「な[line4]に？」[lr]
　ちょっ、ちょっと待て。[lr]
　遠坂のヤツが何を言っているのかまったく理解できない。[lr]
　マスターはマスターを倒す、とか。[lr]
　そうして最後には聖杯が手に入るとか……って、聖杯って、そもそもあの聖杯の事か……！？
@pg
*page69|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0390
「まだ解らない？　ようするにね、貴方はあるゲームに巻き込まれたのよ。聖杯戦争っていう、七人のマスターの生存競争。他のマスターを一人残らず倒すまで終わらない、魔術師同士の殺し合いに」[lr]
　それがなんでもない事のように、遠坂凛は言い切った。
@pg
*page70|
「[line8]」[lr]
@r
　頭の中で、聞いたばかりの単語が回る。[lr]
　マスターに選ばれた自分。[lr]
　マスターだという遠坂。[lr]
　サーヴァントという使い魔。[lr]
@r
　[line3]それと。[lr]
　聖杯戦争という、他の魔術師との殺し合い[line4]
@pg
*page71|
@say storage=rin0309_shi_0350
「待て。なんだそれ、いきなり何言ってんだおまえ」[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0400
「気持ちは解るけど、わたしは事実を口にするだけよ。[lr]
@say storage=rin0309_rin_0410
　……それに貴方だって心の底では理解しているんじゃない？　一度ならず二度までもサーヴァントに殺されかけて、自分はもう逃げられない立場なんだって」
@pg
*page72|
「[line8]」[lr]
@r
　それは。[lr]
　確かに、俺はランサーとかいうヤツに殺されかけた、けど。
@pg
*page73|
@ld pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0420
「あ、違うわね。殺されかけたんじゃなくて殺されたんだっけ。よく生き返ったわね、衛宮くん」[lr]
「[line4]」[lr]
@r
　殺されかけたのではなく、殺された。
@pg
*page74|
@textoff
@fadein file=red time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@texton
@r
　……そうだ。[lr]
　俺はあの槍の男に殺された。[lr]
　今の状況を驚くより先に、俺は自分が生きている、という事に驚かなくてはいけない筈だ。
@pg
*page75|
@r
@r
　……胸に[ruby text=うが]穿たれた傷。[lr]
　……流れていく血液。[lr]
　……薄れていく体温。[lr]
@r
　そして。[lr]
　その淵で聞いた、あまりにも潔かった誰かの声[line3]
@pg
*page76|
@textoff
@fadein file=black time=1000 method=crossfade
@cl_notrans pos=all
@ld_notrans file=凛制服05c(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin0309_rin_0430
「納得いった？　とっくに貴方はそういう立場になってるのよ。[lr]
@say storage=rin0309_rin_0440
　何も判ってないからって逃げる事なんて出来ないし、貴方も魔術師なら覚悟ぐらい決まってるでしょ？　殺し、殺されるのがわたしたちだってね」[lr]
　俺が困惑する姿が愉快なのか、遠坂は上機嫌だ。
@pg
*page77|
「[line8]」[lr]
　……ああ、覚悟ぐらいちゃんと知ってる。[lr]
　だが、その前に。
@pg
*page78|
@playstop time=0 nowait=true
@say storage=rin0309_shi_0360
「……遠坂、俺がランサーに殺された事を知ってるのか……？」[lr]
@r
　どうしてそれを、彼女が知っているのかが気になった。
@pg
*page79|
@textoff
@ld_auto pos=center file=凛制服05b(中) index=5000 time=200 method=crossfade
@waitT canskip=true time=800
@ld_auto pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0450
「[line3]チッ。少し調子にのりすぎたか」[lr]
　なんか、あからさまに怪しい素振りをする。
@pg
*page80|
@textoff
@ld_auto pos=center file=凛制服09b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0460
「今のはただの推測よ。つまんない事だから忘れなさい」[lr]
@say storage=rin0309_shi_0370
「……つまんない事じゃないぞ。[lr]
@say storage=rin0309_shi_0380
　俺はあの時、誰かに[line4]」
@pg
*page81|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0470
「いいからっ！　そんな事より、もっと自分の置かれた立場を知りなさいっての。[lr]
@say storage=rin0309_rin_0480
　貴方も七人のマスターの一人、聖杯戦争の主役なんだから」
;[lr]
;　遠坂は俺の視線から逃れるように背を向けて、教壇に立つ教師のように居間をのし歩く。
@pg
*page82|
@cl pos=center index=5000 time=400 rule=シャッター左から
@ld pos=lc file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0490
「いい？　この町では何十年かに一度、七人のマスターが選ばれて、それぞれサーヴァントが与えられるの。[lr]
@say storage=rin0309_rin_0500
　マスターは己が手足であるサーヴァントを行使して、他のマスターを潰していく。[lr]
@say storage=rin0309_rin_0510
　[line3]これが聖杯戦争と呼ばれる儀式のルールよ」
@pg
*page83|
@say storage=rin0309_rin_0520
「わたしもマスターに選ばれた一人。[lr]
@say storage=rin0309_rin_0530
　だからサーヴァントと契約したし、貴方だってセイバーと契約した。[lr]
@say storage=rin0309_rin_0540
　衛宮くんは自分でセイバーを呼び出した訳じゃなさそうだけど、もともとサーヴァントってのは聖杯が与えてくれる使い魔だからね。衛宮くんみたいに、何も知らない魔術師がマスターになる事だってありえるわ」
@pg
*page84|
「…………」[lr]
　遠坂の説明は簡潔すぎて、実感を得るには遠すぎた。[lr]
　それでも一つだけ、先ほどから疑問に思っていた事がある。
@pg
*page85|
@ld pos=lc file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0390
「……ちょっと待ってくれ。遠坂はセイバーを使い魔だっていうけど、俺にはそうは思えない。[lr]
@say storage=rin0309_shi_0400
　だって使い魔っていうのは猫とか鳥だろ。そりゃ人の幽霊を扱うヤツもいるって言うけど、セイバーはちゃんと体がある。それに、その[line3]とても、使い魔なんかに見えない」
@pg
*page86|
　ちらりとセイバーを盗み見る。[lr]
@ld pos=r file=セイバー鎧20a(遠) index=2000 time=400 method=crossfade
　セイバーは俺と遠坂の会話を、ただ黙って聞いていた。[lr]
　……その姿は本当に人間そのものだ。[lr]
　正体は判らないが、自分とそう歳の違わない女の子。
@pg
*page87|
@textoff
@cl_auto pos=r index=2000 time=400 method=crossfade
@ld_auto pos=lc file=凛制服05d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0309_rin_0550
「使い魔ね[line3]ま、サーヴァントはその分類ではあるけど、位置づけは段違いよ。何しろそこにいる彼女はね、使い魔としては最強とされるゴーストライナーなんだから」
@pg
*page88|
@say storage=rin0309_shi_0410
「ゴーストライナー……？　じゃあその、やっぱり幽霊って事か？」[lr]
@ld pos=leftcenter file=凛制服06b(中) index=3000 time=400 method=crossfade
@say storage=rin0309_rin_0560
「幽霊……ま、似たようなものだけど、そんなモンと一緒にしたらセイバーに殺されるわよ。[lr]
@say storage=rin0309_rin_0570
　サーヴァントは受肉した過去の英雄、精霊に近い人間以上の存在なんだから」
@pg
*page89|
@say storage=rin0309_shi_0420
「[line4]はあ？　受肉した過去の英雄？」[lr]
@say storage=rin0309_rin_0580
「そうよ。過去だろうが現代だろうが、とにかく死亡した伝説上の英雄をこう引っ張ってきてね、実体化させるのよ」
@pg
*page90|
@ld pos=lc file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0590
「ま、呼び出すまでがマスターの役割で、あとの実体化は聖杯がしてくれるんだけどね。魂をカタチにするなんてのは一介の魔術師には不可能だもの。ここは強力なアーティファクトの力におんぶしてもらうってわけ」[lr]
@say storage=rin0309_shi_0430
「ちょっと待て。過去の英雄って、ええ……！？」
@pg
*page91|
@ld pos=r file=セイバー鎧01a(遠) index=5000 time=400 method=crossfade
　セイバーを見る。[lr]
　なら彼女も英雄だった人間なのか。[lr]
　いや、そりゃ確かに、あんな格好をした人間は現代にはいないけど、それにしたって[line3]
@pg
*page92|
@cl pos=r index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0440
「そんなの不可能だ。そんな魔術、聞いた事がない」[lr]
@ld pos=lc file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0600
「当然よ、これは魔術じゃないもの。あくまで聖杯による現象と考えなさい。そうでなければ魂を再現して固定化するなんて出来る筈がない」
@pg
*page93|
@say storage=rin0309_shi_0450
「……魂の再現って……じゃあその、サーヴァントは幽霊とは違うのか……？」
@pg
*page94|
@ld pos=leftcenter file=凛制服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0309_rin_0610
「違うわ。人間であれ動物であれ機械であれ、偉大な功績を残すと輪廻の枠から外されて一段階上に昇華するって話、聞いたことない？[lr]
@say storage=rin0309_rin_0620
　英霊っていうのはそういう連中よ。ようするに崇め奉られて擬似的な神さまになったモノたちなんでしょうね」
@pg
*page95|
@say storage=rin0309_rin_0630
「降霊術とか口寄せとか、そういう一般的な『霊を扱う魔術』は[ruby text=かれら char=2]英霊の力の一部を借り受けて奇蹟を起こすでしょ。[lr]
@say storage=rin0309_rin_0640
　けどこのサーヴァントっていうのは英霊本体を直接連れてきて使い魔にする。[lr]
@say storage=rin0309_rin_0650
　だから基本的には霊体として側にいるけど、必要とあらば実体化させて戦わせられるってワケ」
@pg
*page96|
@say storage=rin0309_shi_0460
「……む。その、霊体と実体を使い分けられるって事か。[lr]
@say storage=rin0309_shi_0470
　……さっき遠坂に付いてたヤツが消えたのは、霊体になったから？」
@pg
*page97|
@ld pos=lc file=凛制服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0660
「そ。今はここの家の屋根で外を見張ってるわ。[lr]
@say storage=rin0309_rin_0670
　さっきの戦いで判ったと思うけど、サーヴァントを倒せるのは同じ霊体であるサーヴァントだけなの」
@pg
*page98|
@say storage=rin0309_rin_0680
「そりゃあ相手が実体化していればこっちの攻撃も当たるから、うまくすれば倒せるかもしれない。[lr]
@say storage=sav0317_rin_0650
　けど、サーヴァントはみんな怪物じみてるでしょ？　だから怪物の相手は怪物に任せて、マスターは後方支援をするっていうのがセオリーね」
@pg
*page99|
@cl pos=lc index=5000 time=400 method=crossfade
@say storage=rin0309_shi_0480
「…………む」[lr]
　遠坂の説明は、なんか癇に障る。[lr]
　怪物怪物って、他のサーヴァントがどうだかは知らないけど、セイバーにはそんな形容を当てはめてほしくない。
@pg
*page100|
@ld pos=c file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0309_rin_0700
「とにかくマスターになった人間は、召喚したサーヴァントを使って他のマスターを倒さなければならない。そのあたりは理解できた？」[lr]
@say storage=rin0309_shi_0490
「……言葉の上でなら。けど、納得なんていってないぞ。[lr]
@say storage=rin0309_shi_0500
　そもそもそんな悪趣味な事を誰が、何のために始めたんだ」
@pg
*page101|
@ld pos=c file=凛制服06b(中) index=3000 time=400 method=crossfade
@say storage=sav0317_rin_0680
「それはわたしが知るべき事でもないし、答えてあげる事でもない。そのあたりはいずれ、ちゃんと聖杯戦争を監督しているヤツに聞きなさい。[lr]
@say storage=rin0309_rin_0720
　わたしが教えてあげられるのはね、貴方はもう戦うしかなくて、サーヴァントは強力な使い魔だからうまく使えって事だけよ」
@pg
*page102|
@return
