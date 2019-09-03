*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=13
@cm
@rclick call=true
@textoff
@smudgeT time=0 level=15
@seloop file=se004 time=1000
@fadein file=o教会付近の街並-(夜) time=1000 method=crossfade
@se file=se028
@texton
@say storage=rin1213_shi_0000
「っ[line8]」[lr]
@r
　……傷が痛む。[lr]
　額に[ruby text=にじ]滲んだ汗が目に入って、視界が[ruby text=にご]濁る。
@pg
*page1|
@shock time=1400 hmax=20 count=5
@say storage=rin1213_shi_0010
「は…………つ」[lr]
@r
　歩くだけ、という運動さえ傷に[ruby text=さわ]障るのか。[lr]
　坂道を下りる度に肩が痛んで、知らず、歩幅が縮んでいく。
@pg
*page2|
@ld pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0000
「……衛宮くん？」[lr]
@r
　遅れた俺へと振り返る。[lr]
@smudgeoff time=800
　……と。[lr]
　いきなり、遠坂は真顔になって俺を見据えた。
@pg
*page3|
@ld pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0010
「少し休みましょう。士郎、歩くのも辛いでしょう」[lr]
@say storage=rin1213_shi_0020
「え……？　いや、大丈夫だ。このぐらいなら我慢できる。それより今は、早く戻った方がいい」
@pg
*page4|
　衛宮邸か、遠坂邸か。[lr]
　どちらでもいいから、ともかく今は、少しでも早く遠坂を自分のホームグラウンドに戻すべきだ。
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin1213_shi_0030
「こっちの傷は気にするな。別に毒が塗り込まれたわけでもないんだから」[lr]
　遠坂の視線を払って歩き出す。[lr]
@textoff
@smudgeT time=400 level=20
@quakeT time=2500 vmax=24 hmax=8
@se file=se091 nowait=true
@blackout method=crossfade time=100
@fadein file=o教会付近の街並-(夜) time=300 method=crossfade
@blackout method=crossfade time=200
@se file=se090 nowait=true
@quakeT time=1500 vmax=24 hmax=8
@fadein file=o教会付近の街並-(夜) time=500 method=crossfade
@smudgeoffT time=800
@texton
@say storage=rin1213_shi_0040
「っ[line4]」[lr]
　……って。情けない、言ってるそばから、膝が折れそうになる、なんて。
@pg
*page6|
@ld pos=center file=凛私服01c(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0020
「ほら！　もう、無茶するんだから。その傷で葛木とやりあうなんて自殺行為よ。いいから休みなさい。あいつら、わたしたちを追いかけたりはしてこないわ」
@pg
*page7|
@say storage=rin1213_shi_0050
「……だろうな。けど、少しでも早く家に戻ろう。俺ならそう辛くはない」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服14a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1213_rin_0030
「アンタね……！　そんなに血が出てて、辛くないなんて言わないでよ！　なんで家に戻りたがるか知らないけど、今は休む方が先でしょう！？」
@pg
*page8|
　怒鳴ってくる。[lr]
　……ああ、やっぱりまだ本調子じゃないんだな。[lr]
@ld pos=center file=凛私服14b(中) index=5000 time=400 method=crossfade
　遠坂にはいつもの冷静さが欠けている。[lr]
　もともと激情家なヤツだし、ブレーキが壊れたらとことん怒るんだろう。
@pg
*page9|
@ld pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0040
「ちょっと聞いてるの！？　綺礼じゃあるまいし、そんなに血の跡をつけて歩かれても迷惑なのよ！[lr]
@say storage=rin1213_rin_0050
　だいたいどうしてこんなコトになってるワケ！？　そりゃ教会に行けって言ったのはわたしだけど、すぐにやばいって判らなかったの！？」
@pg
*page10|
@say storage=rin1213_shi_0060
「……あのな、馬鹿にすんな。それぐらい判ったぞ。のっぴきならない事態になってるって、教会を見た時から気づいてた」
@pg
*page11|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服17a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1213_rin_0060
「[line4]！　ならすぐ帰りなさい、バカ！　それだけじゃない、傷も治ってないのに乱入してきて、おまけにまた投影！？　そんなの傷が悪化するのは当然じゃない！　だっていうのに辛くはないですって？　ああもう、どうかしてる！　なんだってそんな無茶するのよアンタは……！！！！」
@pg
*page12|
@quake time=1200 vmax=15 hmax=0
　があー、ともの凄い勢いでまくし立てる遠坂。[lr]
　……いや、しかし。[lr]
　実際俺の傷は辛くはないし、それに[line4]
@pg
*page13|
@say storage=rin1213_shi_0070
「[line3]だって、遠坂の方が辛いだろう」[lr]
@ld pos=center file=凛私服10c(中) index=5000 time=400 method=crossfade
「[line7]」[lr]
@say storage=rin1213_shi_0080
「だから戻ろう。家に帰れば、弱音を吐いてもいいんだから」
@pg
*page14|
@sestop file=se004 time=1000 nowait=true
@play file=bgm16 time=0
@ld pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
　……ああ、だから少しでも早く戻りたかった。[lr]
　いくらなんでも、そこまで強くあるコトはないんだ。[lr]
　自分の家、自分だけの部屋に戻れば、遠坂だって気兼ねなく文句を言える。
@pg
*page15|
@ld pos=center file=凛私服10e(中) index=5000 time=600 method=crossfade
@say storage=rin1213_rin_0070
「え[line4]？」[lr]
@ld pos=center file=凛私服08f(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0080
「っ[line4]！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=255
　しまった、とばかりに顔を拭って、遠坂は背中を見せた。
@pg
*page16|
@say storage=rin1213_shi_0090
「あ[line4]え[line4]っ、と」[lr]
　こ、言葉が浮かばない。[lr]
　今のは、その。
@pg
*page17|
@say storage=rin1213_rin_0090
「……信じらんない。男の子に、泣かされた」[lr]
@r
　俯いたまま呟く。[lr]
　[line4]と。
@pg
*page18|
@say storage=rin1213_shi_0100
「っ……！　と、遠坂、手……！　俺の手握ってるぞ、おまえ……！」[lr]
@shock vmax=45 time=800 count=-6
@say storage=rin1213_rin_0100
「[line3]うるさい。責任とれ、バカ」[lr]
@say storage=rin1213_shi_0110
「え[line4]ちょっ、傷、傷が痛む……！　よりにもよって左手を引っ張るな……！」
@pg
*page19|
@a2a file=o外人墓地-(夜)
　そこは、いつかの外人墓地だった。[lr]
　遠坂はずんずんと草むらまで歩いていくと、ようやく握った手を放してくれた。
@pg
*page20|
@say storage=rin1213_shi_0120
「[line3]あのな遠坂。[lr]
@say storage=rin1213_shi_0130
　今はこんな寄り道をしてる場合じゃ[line4]」[lr]
@say storage=rin1213_rin_0110
「座って。いいから座って」[lr]
「………………」[lr]
　有無を言わさぬ迫力に、とりあえず腰を下ろす。
@pg
*page21|
@say storage=rin1213_rin_0120
「で、後ろを向いて、絶対に振り返らないこと。わたしの顔を見たらホントに怒るから」[lr]
　とさん、と背後で音がした。
@pg
*page22|
「…………？」[lr]
　背中合わせで草むらに座り込む。[lr]
　……それに何の意味があるのか、どうも掴めない。[lr]
　遠坂はそれきり黙ってしまったし、振り返るなって言うし。[lr]
　やるコトもないんで、とりあえず夜空を見上げた。
@pg
*page23|
@textoff
@flushover rule=シャッター下から vague=128 time=800
@fadein file=01月夜d time=1000 rule=シャッター下から vague=256
@texton
「[line8]」[lr]
　その広さに、息を呑んだ。[lr]
　長く地下にいたからか、たまたま今夜の星空が澄んでいたのか。[lr]
　ともかく、冬の夜空は傷の痛みを忘れさせるぐらい綺麗だった。[lr]
　背中ごしに伝わってくる遠坂の体温も気にならない。[lr]
　今はぼんやりと、あらゆる事を忘れて黒こげの空を見上げる。
@pg
*page24|
@r
　[line3]そうして、どのくらいの時間が経ったのか。[lr]
@r
　黙り込んでいたお隣さんが、落ち着いた声で話しかけてきた。
@pg
*page25|
@textoff
@fadein file=B14 time=1000 method=crossfade
@waitT canskip=false time=800
@texton
@say storage=rin1213_rin_0130
「[line4]独り言、なんだけど」[lr]
@r
　……そうか。独り言なら返事はできない。黙って星を眺めていよう。
@pg
*page26|
@say storage=rin1213_rin_0140
「少し、間違えたかもしれない。[lr]
@say storage=rin1213_rin_0150
　アーチャーの言う通り、最初のうちに手段を選ばずキャスターを倒しておけば良かった。[lr]
@say storage=rin1213_rin_0160
　ちょっとの犠牲を気にして機会を計ってたけど、結局、このままだと街中の人が犠牲になるでしょ」
@pg
*page27|
@r
　とつとつと語る。[lr]
　それは、きっと弱音だった。[lr]
　俺があんな事を言ったから告白してるワケじゃない。[lr]
　単に遠坂は、一人で反省するより誰かに反省させてほしかったんだ。
@pg
*page28|
@say storage=rin1213_rin_0170
「……別にグチを言うわけじゃないけどね。わたし、いつも一番大事なことばっかりしくじるのよ。二番か三番か、そういうのはさらっと出来るくせに、一番大事なものだけは手こずるんだ」
@pg
*page29|
　冬の空は透き通っている。[lr]
　が、その反面、気温はひどく冷え込んでいた。[lr]
　俺はともかく、遠坂はコートもないし寒いんじゃないだろうか。[lr]
　……ちょっと、そのあたりが心配だ。
@pg
*page30|
@say storage=rin1213_rin_0180
「アーチャーがあっち側にいったのも、あいつだけの責任じゃないわ。結局、キャスターを野放しにしたのはわたしだもの。[lr]
@say storage=rin1213_rin_0190
　けど、うん……まいったなあ、ついさっきあんなコト言ったのに、いきなり追い詰められちゃった」
@pg
*page31|
　はあ、と大きな溜息をつく。[lr]
　見えないけど、やはりその息も白いのだろう。
@pg
*page32|
@say storage=rin1213_rin_0200
「……ちょっと。ここ、何にってつっこむところだと思うんだけど」[lr]
@say storage=rin1213_shi_0140
「ああ。で、何に追い詰められたんだ、遠坂」
@pg
*page33|
@textoff
@splinemovecomboT opacity=32 path=(652,323,3)(786,388,3) time=2000 storage=B14b layer=base accel=-2
@fadein file=B14d time=400 method=crossfade
@texton
@say storage=rin1213_rin_0210
「うん、後悔はしたくないってコト。[lr]
@say storage=rin1213_rin_0220
　あいつは、わたしはそういう性格じゃないって言ってたけど、今が正念場みたい。士郎があんな事いうから、余計失敗したなー、って落ち込んじゃった」
@pg
*page34|
「[line8]」[lr]
　……なんだ。[lr]
　言っている事はよく分からないが、アーチャーの言は正しい。[lr]
　遠坂は後悔をするようなタイプじゃない。
@pg
*page35|
@say storage=rin1213_shi_0150
「そんなの今だけだろ。癪に障るけど、俺もアーチャーの意見には同感だ。遠坂は、何も反省することなんてない」[lr]
@say storage=rin1213_rin_0230
「どうしてよ。現にキャスターはやりたい放題で、アーチャーにまで愛想を尽かされた。これ、わたしが方針を間違えたからでしょう」
@pg
*page36|
@say storage=rin1213_shi_0160
「それは単に失敗しただけだろ。遠坂は間違えてなんかない。間違えていないなら、失敗しても胸を張れると思う」
@pg
*page37|
@r
　[line3]その過程。[lr]
　自らが正しいと信じた道を歩いたのなら、間違いなんてない。[lr]
　……そういう時、大抵の人間は選んだ道そのものが間違いだったって気が付くワケだけど、こいつは違う。[lr]
　こいつの選ぶ道は、いつだって胸を張れるものだろうから。
@pg
*page38|
@textoff
@splinemovecomboT opacity=32 path=(311,292,4)(308,107,4) time=2000 storage=B14b layer=base accel=-2
@fadein file=B14f time=400 method=crossfade
@texton
@say storage=rin1213_shi_0170
「[line3]そうだな。正直、俺にはおまえが眩しい。[lr]
@say storage=rin1213_shi_0180
　……俺も後悔はしない。自分のやってきたコトが正しいって信じてる。けど、それはツギハギだらけだ」
@pgnl
@r
@r
　[line3]後悔はしないと。[lr]
　今まで歩いてきた道が正しいと信じる事で、起きてしまったあらゆる悲劇を、無意味なものにしたくないだけ。
@pgnl
@say storage=rin1213_shi_0190
「でもおまえは違うだろ。[lr]
@say storage=rin1213_shi_0200
　後悔はしたらしたで、きっとその倍は仕返しをするタイプだ。俺はツギハギでなんとか誤魔化してるけど、おまえは平気な顔で粉々にしちまうんだ。[lr]
@say storage=rin1213_shi_0210
　採算は取れてる。たまにしか落ち込まないだろうけど、遠坂はその後が怖い。おまえを落ち込ませた相手は、何倍もおまえに落ち込まされると思う」
@pgnl
@textoff
@fadein file=B14b time=400 method=crossfade
@waitT canskip=false time=400
@texton
@say storage=rin1213_rin_0240
「[line4]う。なにそれ、追い打ち？」[lr]
@say storage=rin1213_shi_0220
「ああ、鬼が[ruby text=かくらん char=2]霍乱しているうちに言っておこうと思って。[lr]
@say storage=rin1213_shi_0230
　でもまあ、事実なんじゃないか？　遠坂、このままで済ます気はないんだろ」
@pg
*page39|
@bg file=01月夜d time=1000 method=crossfade
@r
　夜空を見上げながら、こっちも独り言のように言う。[lr]
　遠坂は答えない。[lr]
　ただ、なんとなく。[lr]
　気を取り直したような、微笑がこぼれた気がした。
@pg
*page40|
「[line8]」[lr]
@r
　そうして静寂。[lr]
　言いたい事は言ったのか、遠坂はまたも黙り込んだ。
@pg
*page41|
@r
　意味もなく夜空を見上げる。[lr]
　……すぐにでも家に帰らなくてはいけないのに、どちらも立ち上がれずに背中を合わせている。
@pg
*page42|
@textoff
@splinemovecombo opacity=32 path=(410,489,3)(410,230,3) time=3000 storage=B14b layer=base accel=-2
@fadein file=B14e time=400 method=crossfade
@texton
@say storage=rin1213_rin_0250
「[line3]そういえば。どうしてわたしを助けたの、士郎」[lr]
「[line8]」
@pgnl
　そんなの、どうしても何もない。[lr]
@bg file=B14 time=1000 method=crossfade
　理由はそれこそ沢山ある。[lr]
　それをいちいち説明するのはなんだか間抜けのような気がする。[lr]
　気がするので、一番に言わなくてはならない事を口にした。
@pg
*page43|
@say storage=rin1213_shi_0240
「このペンダント、見覚えあるだろう」[lr]
　じゃら、と音をたててペンダントを見せる。
@pg
*page44|
@bg file=01月夜d time=800 method=crossfade
;@@@ ブレス：息を飲む気配
@say storage=rin1213_rin_0260
「[line8]」[lr]
　……やっぱり。隠しておくつもりだったんだろうが、また凡ミスをしでかしたな、こいつ。
@pg
*page45|
@say storage=rin1213_rin_0270
「ちょっ……それ、どうして？」[lr]
@say storage=rin1213_shi_0250
「遠坂の部屋で見つけた。あ……帰ったらびっくりするだろうけど、すまん。化粧台倒しちまった」[lr]
　とりあえず返す、と背中ごしにペンダントを遠坂に手渡す。
@pg
*page46|
@say storage=rin1213_rin_0280
「……ふん。で、それがどうしたっていうのよ、貴方は」[lr]
@say storage=rin1213_shi_0260
「いや。これと同じペンダント、俺の家にもあるんだ。[lr]
@say storage=rin1213_shi_0270
　学校でランサーに殺されかけた時、気が付いたら近くに落ちてたんで拾って、そのまま」
@pg
*page47|
　当たり障りなく、あの夜の事を暗示する。[lr]
　と[line4][lr]
@r
@say storage=rin1213_rin_0290
「[line4]そっちにも、同じ物がある……？」[lr]
@r
　何か、見てはいけない物を見たように、遠坂は息を呑んだ。
@pg
*page48|
@say storage=rin1213_shi_0280
「あれ？　なんかおかしなこと言ったか、俺」[lr]
@say storage=rin1213_rin_0300
「あ……ううん、別に。……それより、どうしてそれがわたしを助けた理由になるのよ。別にいいじゃない、そんなペンダントなんて」
@pg
*page49|
@say storage=rin1213_shi_0290
「そうだな。……ああ、ホントはただの後付けだ。[lr]
@say storage=rin1213_shi_0300
　白状すると、ずっと前から遠坂凛ってやつに憧れてた。[lr]
@say storage=rin1213_shi_0310
　で、困ったコトにいざ話してみたら余計好きになっちまった。だから死んでほしくなくて、気が付けば、何も考えずに飛び降りていただけだ」
@pg
*page50|
@bg file=B14b time=800 method=crossfade
@say storage=rin1213_rin_0310
「っ[line4]ア、アンタね、そういう歯に衣着せぬ発言は止めなさいっ。か、考え無しに思ったこと口にしてると、どこかしらで誤解を招くんだからっ」
@pg
*page51|
@say storage=rin1213_shi_0320
「むっ。招くかそんなの。俺、ほんとに遠坂のこと好きだぞ」[lr]
@bg file=B14c time=400 method=crossfade
　意地になって即答する。[lr]
　嘘でもなんでもないんだから、誤解なんてあるもんか。
@pg
*page52|
@shock time=800 hmax=8 count=-3
@say storage=rin1213_rin_0320
「ば、ばかっ……！　そんなんだから自殺同然で飛び込んでくるのよ、この大馬鹿っ！」
@pg
*page53|
　ばかばかと連発する遠坂。[lr]
　散々な言われようだが、悪い気はまったくしなかった。[lr]
　夜空は綺麗で、気持ちは落ち着いているし。[lr]
　なにより遠坂がいつもの遠坂に戻ってくれた事が、本当に嬉しかった。
@pg
*page54|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=o外人墓地-(夜) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1213_rin_0330
「よし。士郎の言うとおり、そろそろ家に帰りましょうか」
@pg
*page55|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0340
「ほら、手を出して。その傷だと立つのも辛いでしょ」[lr]
　差し出された手を右手で握る。[lr]
　よっ、なんて元気のいい声をだして、遠坂は俺をひっぱりあげた。
@pg
*page56|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin1213_rin_0350
「これで貸し借りはなしね。今日の事はお互いノーカウントって事にしましょ」
@pg
*page57|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　ああ、それは助かる。[lr]
　あのペンダントが遠坂にとってどんな物だったのか、俺は知らない。[lr]
　それを知ったら、もっと大きな負い目を遠坂に感じてしまうだろう。[lr]
　それを嫌って遠坂は相殺すると言った。[lr]
　だから遠坂も、さっき助けられた事に負い目を感じる事はない。
@pg
*page58|
　[line3]そうして、外人墓地を後にする。[lr]
　その道中、ぽつりと、[lr]
@r
@say storage=rin1213_rin_0360
「……助けてくれてありがとう士郎。その、すっごく助かったわ」[lr]
@r
　照れくさそうに、遠坂は付け足していた。
@pg
*page59|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=01月夜d time=1000 rule=シャッター下から vague=64
@texton
@r
　坂道を下っていく。[lr]
　安心できるホームグラウンドに帰ろう、という時。[lr]
　遠坂は当然のように、自分の家ではなく、[ruby text=おれのいえ char=3]衛宮邸を目指していた。
@pg
*page60|
@playstop time=3000 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
