*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター下から vague=64
@se file=se246 nowait=true
@play file=bgm05 time=0
@texton
　ダンダンと豪快にたらを切る。[lr]
　白菜も切り分けたし、大根も大量に下ろした。[lr]
@say storage=rin1000_shi_0000
「……よし。次はだしとった鍋に具をいれて、火を付けるだけっと……」
@pg
*page1|
@se file=se540 nowait=true
　鍋は煮立たせてある。[lr]
　もともと簡単に出来る料理だし、オリジナルと言えばいかにだしを美味く作るかだ。[lr]
　それも巧くいったし、あとは人数分の食器を用意するだけ[line4]
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤08e(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1000_tig_0000
「ただいまー！　うー、寒い寒い、雪降ってきたよー」[lr]
　ちゃーす、とばかりに藤ねえが帰ってきた。[lr]
@say storage=rin1000_shi_0010
「お帰りー。雪降ってきたんだ、外」
@pg
*page3|
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0010
「うん。小降りだけどけっこう積もりそうよ。わ、今夜は鍋物だ。さっすが士郎、冴えてるじゃない。んー、気分もいいしお酒とか飲んじゃおっかなー」[lr]
　なにやら物騒なコトを言いつつ、藤ねえは居間に入ってくる。
@pg
*page4|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0000
「お邪魔しています、藤村先生」[lr]
@ld pos=left file=藤09a腕A(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0020
「あ、遠坂さんだー。どうしたの、士郎んちで会うなんて珍しいね」
@pg
*page5|
@cl pos=l index=1000 time=400 rule=シャッター左から vague=64
　……？[lr]
　藤ねえは遠坂の挨拶をごく自然に受け止める。[lr]
　ふんふんと鼻歌を歌いながら居間を素通りして台所へ。
@pg
*page6|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=藤06a(中) pos=c index=5000
@fadein file=i衛宮邸台所-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1000_tig_0030
「へえ、いいたらじゃない。雪身のたらは極上だっていうし、ますますお酒が似合いそう」
@pg
*page7|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se505 nowait=true
@texton
　がちゃり、と冷蔵庫を開ける藤ねえ。[lr]
　で。[lr]
@se file=se506 nowait=true
　中からお気に入りのバームクーヘンを取り出して、モムモムとつまんだあと。
@pg
*page8|
@textoff
@playstop time=0 nowait=true
@ld_auto pos=right file=藤09a腕B(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=藤08c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤10a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@quakeT time=2000 vmax=45 hmax=4
@se file=se325 nowait=true
@ldallT c=藤03a頬(近) ic=5000 method=crossfade time=100
@se file=se325 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.5 opacity=128 wait=0 time=100
@cl_notrans pos=all
@se file=se072 nowait=true
@ld_notrans file=藤03a頬(近) pos=c index=5000
@se file=se075 nowait=true
@fadein file=34タイガー time=400 method=crossfade noclear=1
@se file=se268 nowait=true
@texton
@r
@r
@r
@r
@large
@say storage=rin1000_tig_0040
「って、なんで遠坂さんが士郎んとこにいるのかーーーーーー！！！！」
@rf
@pg
*page9|
@textoff
@flushover rule=走る感じ vague=64 time=300
@shockT time=1800 hmax=15 count=-15
@fadein file=i衛宮邸居間-(夜) time=300 rule=走る感じ vague=64 noclear=true
@play file=bgm59 time=0
@texton
@say storage=rin1000_tig_0050
「ちょっと遠坂さん！　お邪魔してますじゃないでしょ、こんな時間に何やってるのあなた！」[lr]
　バームクーヘンをごくんと飲み込んで、藤ねえはドスドスと居間へ進軍していく。
@pg
*page10|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0010
「なにって、衛宮くんの家で夕飯をご馳走されているのですが。そういう藤村先生こそ、チャイムも押さずに上がり込んでくるなんて非常識ではないんですか？」[lr]
@r
　対して、涼しげな顔で藤ねえを迎撃する[ruby text=とおさか char=2]帝国軍。
@pg
*page11|
@ld pos=left file=藤08e(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0060
「うっ……わ、わたしはこの家の監督役なんですっ！[lr]
@say storage=rin1000_tig_0070
　しろ[line3]衛宮くんのお父さんから任されているんですから、ここでは家族も同然なのっ！」
@pg
*page12|
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0020
「そうなんですか。じゃあ改めて挨拶をしますね。[lr]
@say storage=rin1000_rin_0030
　お邪魔しています、藤村先生。今日は一日ここで過ごしていました。夕食後も衛宮くんとは試験勉強をしますけど、どうぞお構いなく」
@pg
*page13|
@textoff
@shockT time=600 hmax=30 count=-3
@ldallT l=藤02f腕A(中) r=凛制服03a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1000_tig_0080
「なっ[line3]しろ……う、じゃなくて衛宮くんっ！　コレはどういうことですかっ！　遠坂さんと勉強会を開くなんて、いつのまにそんなコトになってたのよぅ！」
@pg
*page14|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0040
「先生？　呼びにくいのでしたら無理をなさらずに。[lr]
@say storage=rin1000_rin_0050
　別に先生が衛宮くんをどう呼ぼうとわたしには関係ありませんから。呼び捨てにしようがちゃんをつけようが、個人のプライバシーは尊重しますし」
@pg
*page15|
@ld pos=left file=藤02c腕B(中) index=1000 time=400 method=crossfade
@say storage=rin1000_tig_0090
「うっ[line3]遠坂さん、もしかして桜ちゃんから聞いてる……？」[lr]
@ld pos=right file=凛制服03c(中) index=2000 time=400 method=crossfade
@say storage=rin1000_rin_0060
「さあ。残念ですが、間桐さんが何を話していたのかも個人のプライバシーですから、その質問には答えられません。けど、先生の想像通りだといいですね」
@pg
*page16|
@ld pos=left file=藤02g腕A(中) index=1000 time=400 method=crossfade
　遠坂の笑顔を前にして、う、と怯む藤ねえ。[lr]
　……藤ねえの気持ちはすっごく分かる。[lr]
　あいつにあの笑顔をされると気圧されるっていうか、すっごく追い詰められた気持ちになるんだよなあ……。
@pg
*page17|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=rin1000_shi_0020
「[line3]勝負あったな。ありゃ放っておいても大丈夫だ」[lr]
@r
　というか、始めから勝負になっていないか。[lr]
　藤ねえが遠坂に言い負かされるのは時間の問題だ。[lr]
　そっちは遠坂に任せて、こっちは夕食の支度に専念しよう[line4]
@pg
*page18|
@playstop time=1200 nowait=true
@pasttime
@play file=bgm06 time=800
　鍋がカラになる頃、外の雪も止んでいた。[lr]
　結局二時間ほどしか降らなかったから、庭にはかすかな雪しか残っていないだろう。
@pg
*page19|
@ld pos=right file=藤01a(中) index=2000 time=400 method=crossfade
@say storage=rin1000_tig_0100
「士郎、食器流しに集めといたよ」[lr]
@say storage=rin1000_shi_0030
「あ、サンキュ。んじゃさっさと済ませるか」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　テーブルを立って台所に向かう。
@pg
*page20|
@ld pos=left file=凛制服05b(中) index=1000 time=400 method=crossfade
@say storage=rin1000_rin_0070
「洗い物？　ならわたしがやろっか？　ご馳走されっぱなしじゃバランスがとれないし」[lr]
　どれどれ、と藤ねえと入れ替わりで立ち上がる遠坂。[lr]
　その申し出は嬉しいが、仮にもお客さんに洗い物をさせるなんて真似はできない。
@pg
*page21|
@say storage=rin1000_shi_0040
「いい、貸しにしとく。食ったばかりなんだから大人しくしてろよ。ところで藤ねえは後で風呂を沸かすこと」[lr]
@ldall l=凛制服03d(中) r=藤01c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1000_tig_0110
「はいはーい、わかってまーす」[lr]
　お腹がいっぱいになったからか、藤ねえは素直だ。[lr]
　いつもこうなら楽でいいんだが、それはそれで味気ない気もする。
@pg
*page22|
@textoff
@i2iT file=i衛宮邸台所-(夜)
@se file=se072 nowait=true
@quakeT time=1000 vmax=4 hmax=2
@texton
@say storage=rin1000_shi_0050
「あ」[lr]
　また皿を落としてしまった。[lr]
　洗い物を始めて二十分。床に落とした皿はこれで二枚目だ。
@pg
*page23|
@say storage=rin1000_shi_0060
「……………む」[lr]
　左手が麻痺しているから仕方がない、なんてコトはない。この程度の感覚のズレで皿を落とすなんて気が緩んでいる証拠だ。
@pg
*page24|
「[line8]」[lr]
　一瞬、左腕が治るまでやめるべきだ、と冷静に考えて、即座に振り払った。
@pg
*page25|
　腕まくりをして洗い物を続ける。[lr]
　外的要因で失敗するんなら受け入れるしかないが、内的要因で失敗するなんて認められない。[lr]
　自分自身が相手なら勝てない筈がないんだから、負けを認める訳にはいかないというか。
@pg
*page26|
@se file=se190 nowait=true
@quake time=1000 vmax=4 hmax=2
@say storage=rin1000_shi_0070
「む[line4]」[lr]
　結果、こうして無闇に被害を広げてしまう。[lr]
　落ちた皿は三枚目。[lr]
　一枚目が落ちた時、床にバスタオルを敷いたんで幸いにして割れてはいない。
@pg
*page27|
　だから別に問題はないのだが[line4][lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服02a(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
「[line8]」[lr]
　その、皿が落ちる度に遠坂の視線を感じるのは、なんとも居心地が悪い。
@pg
*page28|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin1000_rin_0080
「……藤村先生。衛宮くんっていつもああなんですか？」[lr]
　居間から遠坂の声が聞こえる。
@pg
*page29|
@say storage=rin1000_tig_0120
「ばか言わないでっ。士郎はお皿を割った事なんて今まで一度もなかったんだから。きっと遠坂さんを意識して緊張してるのよ」[lr]
@r
@large
@say storage=rin1000_tig_0121
　もちろん外敵として。[lr]
@rf
@r
　などと、矢のようなつっこみをする藤ねえ。
@pg
*page30|
@ld pos=center file=凛制服02a(遠) index=5000 time=400 method=crossfade
「[line8]」[lr]
　それを無視して、じっと視線を向けてくる。
@pg
*page31|
「………………」[lr]
　……やりづらい。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ただでさえ体半分の感覚がないっていうのに、そう真面目に見られると気が散って[line3]と、危ない
@pg
*page32|
@se file=se072 nowait=true
@quake time=1000 vmax=4 hmax=2
@say storage=rin1000_shi_0080
「ち、しまった」[lr]
　舌打ちして割れた皿を見下ろす。[lr]
　これで四枚目か。今のは落とすって判っていたのに、左手が咄嗟に動いてくれなかった。[lr]
「……………」[lr]
　おそるおそる背後の様子を窺う。
@pg
*page33|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……見てる。[lr]
　遠坂は注意深く観察している。
@pg
*page34|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　と。[lr]
　唐突に立ち上がったかと思うと、ずかずかとこっちにやってきた。
@pg
*page35|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1000_rin_0090
「衛宮くん。わたしがやるから休んでいて」[lr]
@say storage=rin1000_shi_0090
「いや、それは」[lr]
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=rin1000_rin_0100
「割れた皿は踏まないでね。どこに仕舞えばいいのかは見当がつくから、貴方はお茶でも飲んでなさい」[lr]
@textoff
@se file=se245 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　きゅっ、と袖をまくし上げて流しに立つ遠坂。
@pg
*page36|
「[line8]」[lr]
　……仕方ない。[lr]
　こうなった遠坂を止めるのは難儀だし、それに、正直に言えば。[lr]
　……悔しいが、流しに立って洗い物をする遠坂は見惚れるぐらい絵になっていたのだ。
@pg
*page37|
@textoff
@blackout method=crossfade time=1000
@sestop time=1000 nowait=true
@waitT canskip=false time=1500
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
　風呂から上がると、居間には藤ねえしかいなかった。[lr]
　玄関にはまだ遠坂の靴があったし、セイバーは道場だろう。[lr]
　時刻はそろそろ九時になろうとしている。[lr]
　さて[line4][lr]
@r
@return
