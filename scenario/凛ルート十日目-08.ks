*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=8
@cm
@rclick call=true
@textoff
@fadein file=01月夜d time=1200 rule=シャッター下から vague=64
@texton
　明かりが落ちる。[lr]
　日付が替わろうとする午前零時、凍えた月を見上げながら鍛錬に埋没する。
@pg
*page1|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@seloop file=se003 time=1000
@fadein file=i土蔵内-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1008_shi_0000
「[line6][ruby text=トレース char=2]同調、[ruby text=オン o2o=1]開始」[lr]
@r
　背骨に新しい神経を埋め込んでいく。[lr]
　体内に魔術回路を作り、呼吸のように魔力を生成し、手にした木刀の構造を把握する。
@pg
*page2|
@bg file=08魔力回路 time=800 method=crossfade
@say storage=rin1008_shi_0010
「[line6]基本骨子、解明」[lr]
@r
　魔力を通し、木刀を“強化”する。[lr]
　構造を解明し、内容を変更し、全体を補強する。
@pg
*page3|
@bg file=08魔力回路c time=400 rule=上から下へ vague=64
@say storage=rin1008_shi_0020
「[line6]構成材質、補強」[lr]
@r
　いつもの工程は、あっけないほどスムーズに進んでいく。[lr]
　……マスターになったからなのか、成功率一桁だった強化は難なく行えるし、魔術回路を作る工程も一息で行えるようになっている。
@pg
*page4|
「………………」[lr]
　……いや、それはマスターになったからじゃない。[lr]
　単に、自分は真似ているだけだ。
@pg
*page5|
　あいつの刀。[lr]
　柳洞寺の境内で見た、あの赤い騎士の姿を模倣しているだけ。[lr]
　あいつの双剣を真似て、その剣技を真似て、今、息遣いさえも真似ている。
@pg
*page6|
@say storage=rin1008_shi_0030
「……偽物だ。こんなの、俺の物じゃない」[lr]
@r
　自己嫌悪を抱かずにはいられない。[lr]
　あいつの真似をすれば、それだけで衛宮士郎の実力はあがっていく。[lr]
　それが自分の力ではないと判っていても、今はそれに頼らざるを得ない。
@pg
*page7|
　校舎で骨人形相手に戦い抜けたのはあいつの剣技のおかげだし、[lr]
　葛木の猛攻を防ぎきれたのだってあいつの双剣を投影できたからだ。[lr]
@r
　……今だって。[lr]
　本気で、真剣に工程を重ねて見れば、もう一度あの刀を複製できる、という確信がある。
@pg
*page8|
@say storage=rin1008_shi_0040
「……強化と似て非なるもの。始まりと終わりをいれて、ちょうど八節に分ければいいんだよな……」[lr]
@r
　[ruby text=トレース・オン char=4]同調開始ではなく[ruby text=トレース・オン char=4]投影開始。[lr]
　……言葉にする響き自体は変わらない。[lr]
　自分自身に働きかける意味さえ同じなら呪文を変更する必要はない。[lr]
　そもそも俺は、自分を作り替える呪文なんて一種類しか知らないし、使えないと思う。
@pg
*page9|
「[line8]」[lr]
@r
“強化”し終わった木刀を置く。[lr]
　……左半身は麻痺したままだ。[lr]
　今日一日休んでいれば回復すると楽観したが、そう都合良くはいかなかった。[lr]
　これが分不相応な魔術の代償[line4]アーチャーの双刀を模倣した代償なら、もう一度“投影”をした時こそ、無様に自滅する時なのかもしれない。
@pg
*page10|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@fadein file=i土蔵内-(深夜) time=1000 method=crossfade
@texton
@say storage=rin1008_shi_0050
「[line8]ふう」[lr]
@se file=se243 nowait=true
　背骨に抉り込んだ感覚を外す。[lr]
　体は魔術回路という毒素から解放され、堅い緊張から解けていく。[lr]
　そこへ、[lr]
@textoff
@play file=bgm15 time=1000
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1008_sav_0000
「シロウ？　　眠れないのですか？」[lr]
@r
　静かに、セイバーがやってきた。
@pg
*page11|
@say storage=rin1008_shi_0060
「いや、そういうワケじゃない。これは日課だから気にしないでくれ」[lr]
　その日課も無事終わってホッとしていたんだろう。[lr]
　答えた声は、自分でも驚くほど優しい声をしていた。
@pg
*page12|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0010
「今日は賑やかでしたね」[lr]
@say storage=rin1008_shi_0070
「そうだな。タイプは違えど、藤ねえが二人いたようなもんだし」[lr]
　微笑みに微笑みで応える。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーはまったくです、なんて珍しく軽口を言って、座っている俺の横に腰を下ろした。
@pg
*page13|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0020
「しかし、今夜も魔術の鍛錬ですか。何が有ろうと予定は変えないのですね、シロウは」[lr]
@say storage=rin1008_shi_0080
「え……？　ああ、欠かさずにやれっていうのが[ruby text=オヤジ char=2]切嗣の教えだったからな。けどまあ、教えてくれたのはそれだけだったけど」
@pg
*page14|
@ld pos=center file=セイバー私服01c(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0030
「それだけ……？　では、魔術師としての知識も在り方も教授されてはいないのですか？」
@pg
*page15|
@say storage=rin1008_shi_0090
「ああ。そもそもさ、教えるべき本人が魔術師らしくなかったんだよ。[lr]
@say storage=rin1008_shi_0100
　困った大人だったな。普段はぼーっとしていて、どうも冴えなかった。楽しむ時は思いっきり楽しむんだ、なんていって子供みたいにはしゃいでたし。[lr]
@say storage=rin1008_shi_0110
　あれで僕は魔法使いなんだ、なんて言われても信じられないって、普通」
@pg
*page16|
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
　そう語る自分の頬が緩んでいるのがわかる。[lr]
　昔のこと。[lr]
　十年前のあの火災から、切嗣が亡くなるまでの五年間。[lr]
　思えばあの時が、自分にとって純粋に楽しい時間だったのかもしれない。
@pg
*page17|
@ld pos=center file=セイバー私服01b(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0040
「なるほど。そういう師が好きだったのですね、シロウは」
@pg
*page18|
@say storage=rin1008_shi_0120
「……ん。遠坂に聞かれたら怒られそうだけど、憧れてた。自由でぜんぜん魔術師っぽくなくても、俺にとっては切嗣こそが本当の魔法使いだったんだ。[lr]
@say storage=rin1008_shi_0130
　ま、それにさ。自分以上に子供っぽいんで、どうしても放っておけなかったってのもあるし」
@pg
*page19|
@ld pos=center file=セイバー私服06a腕A(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0050
「ええ、シロウの気持ちはわかる。私にも[ruby text=メイガス char=3]魔術師はいたが、そいつも子供のような人物だった」[lr]
@say storage=rin1008_shi_0140
「そいつ……？　珍しいな、セイバーが人をそんなふうに言うなんて」
@pg
*page20|
@ld pos=center file=セイバー私服02b(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0060
「いいえ、彼は例外です。アレはとんでもない老人だった。尊敬していたし親愛も感じていましたが、同時にあらゆる厄介事の素でした。彼の悪戯好きさえなければ、もう少しまともな時代になったでしょう」
@pg
*page21|
@say storage=rin1008_shi_0150
「……うわ。なんか凄いな、その言い方。まるで希代の悪人みたいじゃないか」
@pg
*page22|
@ld pos=center file=セイバー私服02c(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0070
「悪人でした。くわえてその、色事に弱いというか、愛の多い人物というか。結局最後にそれが[ruby text=あだ]仇となって幽閉されてしまいましたが、あの老人の事です。きっと、今でも呑気に愛を語っているのでしょう」[lr]
　呆れているのか、笑っているのか。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーはそんな昔話をして、ほんの少しだけ言葉を呑んだ。
@pg
*page23|
　そうして、わずかな沈黙のあと。[lr]
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@r
@say storage=rin1008_sav_0080
「シロウ。貴方の半身はどうなっているのです」[lr]
@r
　まっすぐな目で、知られたくない事を追及してきた。
@pg
*page24|
@say storage=rin1008_shi_0160
「……なんだ。セイバー、気づいてたのか」[lr]
@ld pos=center file=セイバー私服05a(近) index=5000 time=400 method=crossfade
@say storage=rin1008_sav_0090
「あれだけ皿を割っていれば誰でも気が付きます。[lr]
@say storage=rin1008_sav_0100
　それで、どうなのです。見たところ異状があるのは半身だけのようですが」
@pg
*page25|
@say storage=rin1008_shi_0170
「いや、異状ってほどの事じゃない。ただ麻痺してるだけなんだから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　そうして、朝から体がおかしかった事、運動能力としてはまったく異状がない事、原因は昨夜の投影魔術による[ruby text=フィードバック char=2]反動だろうという事を説明する。
@pg
*page26|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
「……………………」[lr]
　セイバーは不安げな目で俺を見る。[lr]
　それに大丈夫だと笑いかけようとした時。
@pg
*page27|
@playstop time=2000 nowait=true
@r
@say storage=rin1008_arc_0000
「[line3]体の大部分が麻痺したままか。当然と言えば当然だな」[lr]
@r
@ldall r=アーチャー01a(遠) il=1000 rule=シャッター左から vague=64 time=400
　開かれた扉の前に、赤い外套の騎士が立っていた。
@pg
*page28|
@play file=bgm43 time=800
@say storage=rin1008_sav_0110
「アーチャー……！」[lr]
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 rule=シャッター左から vague=64
　俺を守るように身を翻すセイバー。[lr]
　……彼女にしてみれば、あいつは俺を斬りつけた敵なのだ。
@pg
*page29|
「[line8]」[lr]
　……そして、俺にとってもこいつは敵だ。[lr]
@r
;@@@ 【回想】
@say storage=rin1008_arc_0010
“[line3]理想を抱いて溺死しろ”[r][wsay canskip=1]
@r
　俺を斬りつける直前に告げたその言葉が、今でも頭にこびりついて離れない[line4]
@pg
*page30|
@ld pos=left file=セイバー私服04d(中) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0120
「何用だアーチャー。我らは互いに不可侵の協定を結んでいる筈。[ruby text=おの]己が主の命を守るのなら、早々に立ち去るが良い」[lr]
「[line8]」[lr]
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
　アーチャーは答えず、さらに踏み入ってくる。
@pg
*page31|
@ld pos=left file=セイバー私服09a(中) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0130
「[line4]止まるがいい！　それ以上進むのならば、相応の覚悟をしてもらおう」[lr]
　セイバーの敵意は殺気に変わりつつある。
@pg
*page32|
@say storage=rin1008_shi_0180
「……いや、待つんだセイバー。あいつにその気はない。[lr]
@say storage=rin1008_shi_0190
　それに、ここで戦う訳にはいかないだろ」[lr]
@ldall l=セイバー私服03a(中) r=アーチャー01c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1008_sav_0140
「む……それはそうですが、シロウ」
@pg
*page33|
@say storage=rin1008_shi_0200
「いいから。[line3]で、用件はなんだよアーチャー。[lr]
@say storage=rin1008_shi_0210
　おまえの事だ、挨拶しにきた訳でもないんだろ」[lr]
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　セイバーを押しのけてアーチャーと対峙する。
@pg
*page34|
@ld pos=rightcenter file=アーチャー01c(中) index=4000 time=400 method=crossfade
　……っ。[lr]
　やっぱりこいつは気にくわない。[lr]
　考え方が違うってのもあるが、こう顔を見た瞬間背筋に悪寒が走るんだから、生理的に相容れないに違いない。[lr]
　きっと天敵とか仇敵とか、そういう[ruby text=カテゴリー]類に属する野郎だ。
@pg
*page35|
@say storage=rin1008_shi_0220
「おい。用件がないんなら出ていけ」[lr]
@ld pos=rightcenter file=アーチャー01d(中) index=4000 time=400 method=crossfade
@say storage=rin1008_arc_0020
「……ふん。投影をしたと凛から聞いていたが、やはりそうか。半身の感覚がなく、動作が中よりに七センチほどずれているのだろう？」
@pg
*page36|
「[line8]」[lr]
　息を呑む。[lr]
　アーチャーの指摘は、恐ろしいぐらい正確だった。
@pg
*page37|
@ld pos=rightcenter file=アーチャー01b(中) index=4000 time=400 method=crossfade
@say storage=rin1008_arc_0030
「体を見せてみろ。力になれるかもしれん」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　アーチャーが腕を伸ばす。
@pg
*page38|
@ld pos=left file=セイバー私服08a(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=rin1008_sav_0150
「っ………！」[lr]
@say storage=rin1008_shi_0230
「いい、よすんだセイバー。……体を見せればいいんだな、アーチャー」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　上着を脱いで、アーチャーに背中を向ける。
@pg
*page39|
@ld pos=center file=アーチャー01c(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　アーチャーは無言のまま背中に手をあててきた。[lr]
@hearttonecombo count=1
@say storage=rin1008_shi_0240
「っ[line4]」[lr]
　僅かな痛み。[lr]
　感覚[line3]痛覚さえなかった左半身に、[ruby text=はり]鍼を刺されたような熱を感じる。
@pg
*page40|
@ld pos=center file=アーチャー01d(中) index=5000 time=400 method=crossfade
@say storage=rin1008_arc_0040
「……運のいい男だ。[ruby text=えし o2o=1]壊死していると思ったが、閉じていたモノを開いただけか。これならば数日もすれば回復しよう」[lr]
@say storage=rin1008_shi_0250
「……閉じていたモノが、開いた？」
@pg
*page41|
@ld pos=center file=アーチャー01b(中) index=5000 time=400 method=crossfade
@say storage=rin1008_arc_0050
「そうだ。おまえは勘違いをしているようだがな、魔術回路とは作るものではなく表すものだ。一度作ってしまえば、後は表面に出すか出さないかの物でしかない。[lr]
@say storage=rin1008_arc_0060
　……そのような勘違いをしているから、本来使われる筈の回路が放棄され、眠っていたのだ。[lr]
@say storage=rin1008_arc_0070
　おまえの師や凛には考えられない盲点だろうよ。真っ当な魔術師ならば、通常の神経そのものが回路になっている異端など知りもしまい」
@pg
*page42|
@ldall l=セイバー私服06b腕B(遠) c=アーチャー04a(中) il=1000 ic=15000 method=crossfade time=400
@say storage=rin1008_arc_0080
「おまえの麻痺は一時的なものだ。今まで在ったというのに使われていなかった回路に全開で魔力を通した結果、回路そのものが“驚いている”状態だろう。[lr]
@say storage=rin1008_arc_0090
　だが、なんにせよ放棄されていた区画に風が通ったのだ。いずれ神経は通常の機能を思い出すし、放棄されていた回路はこれで現役に戻ったという事だ」
@pg
*page43|
@hearttonecombo count=1
@say storage=rin1008_shi_0260
「っ[line4]」[lr]
　もう一度、背中に[ruby text=はり]鍼が刺さる。[lr]
　この一日、感覚がなかった半身から、どくどくと脈打つ確かな鼓動を聞き届ける。
@pg
*page44|
@ld pos=center file=アーチャー01c(中) index=15000 time=400 method=crossfade
@say storage=rin1008_arc_0100
「……こんなところか。体が動く頃には、以前よりはましな魔術師になっているだろう。何にせよ、俺の刀を作るなど初めにしては欲張りすぎだ」[lr]
　アーチャーの手が離れる。
@pg
*page45|
@ld pos=left file=セイバー私服03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0160
「……では、シロウの体に異状はないと？」[lr]
@say storage=rin1008_arc_0110
「今までが異状だったのだ。……いや、異状を眠らせたまま終わるのが正常な人間の生だ。その点で言えば、衛宮士郎は既に異常だが[line4]まあいい。[lr]
@say storage=rin1008_arc_0120
　ともあれ、明日一日は魔術を使おうと思うなよ。治りかけた神経が焼き付いたら麻痺ではすまん」
@pg
*page46|
@ld pos=left file=セイバー私服06c腕A(遠) index=1000 time=400 method=crossfade
@say storage=rin1008_sav_0170
「詳しいのですね、アーチャー」[lr]
@ld pos=center file=アーチャー04c(中) index=5000 time=400 method=crossfade
@say storage=rin1008_arc_0130
「似たような経験があってな。私も初めは片腕をもっていかれた。新しい魔術を身につけるとはそういう事だ」
@pg
*page47|
@cl pos=all index=5000 time=400 method=crossfade
　背中を向け、アーチャーは立ち去ろうとする。[lr]
@say storage=rin1008_shi_0270
「待てよ」[lr]
　それを呼び止めた。[lr]
　俺を殺そうとし、今ここで手助けをするこいつの真意を、どうしても知りたくて。
@pg
*page48|
@ld pos=right file=アーチャー05b(遠) index=4000 time=400 method=crossfade
@say storage=rin1008_arc_0140
「なんだ。セイバーに頼みこんで、いつぞやの続きでもするつもりか」[lr]
@say storage=rin1008_shi_0280
「そんな事するか。ただ訊きたいだけだ。おまえが言い捨てやがった台詞がどんな意味なのかってな」
@pg
*page49|
@r
　[line3]理想を抱いて溺死しろ。[lr]
@r
　その意味を。[lr]
　他ならぬこいつの口から聞かなければ、脳裏に棲みついた不安は消えない。
@pg
*page50|
@say storage=rin1008_arc_0150
「言葉通りの意味だ。付け加えるモノはない」[lr]
　断言に迷いはない。[lr]
　アーチャーは本気で、一片の迷いもなく返答した。[lr]
「[line4]！」[lr]
　それが。[lr]
　目の前が真っ白になるぐらい、我慢ならなかった。
@pg
*page51|
@say storage=rin1008_shi_0290
「じゃあおまえはなんだアーチャー……！[lr]
@say storage=rin1008_shi_0300
　理想を抱くなと言うおまえは何の為に戦ってるんだ。[lr]
@say storage=rin1008_shi_0310
　サーヴァントはみんな自分の目的があるんだろう。なら、おまえの戦う意義ってなんだ。理想がないおまえは、何の為に戦うんだ」
@pg
*page52|
@say storage=rin1008_arc_0160
「[line3]知れた事。私の戦う意義は、ただ己の為のみだ。[lr]
@say storage=rin1008_arc_0170
　つまらぬ世情、大義、理想。[lr]
@say storage=rin1008_arc_0180
　そんな不確かな意義など偽物だ。剣を執るのは、ただ己が欲望の成就の為。それ以外に理由などない」
@pg
*page53|
@say storage=rin1008_shi_0320
「自分の[line4]自分の為だけ、だと」[lr]
@say storage=rin1008_arc_0190
「そうだ。おまえの欲望が“誰も傷つけない”という理想であるのなら好きにするがいい。そんなに他人を救いたければ救えばよかろう。[lr]
@say storage=rin1008_arc_0200
　ただし[line3]それが、本当におまえ自身の欲望ならばな」
@pg
*page54|
@hearttonecombo count=1
@say storage=rin1008_shi_0330
「[line5]な」[lr]
@r
　思考が止まる。[lr]
　こいつは今、何を、言ったのか。
@pg
*page55|
@say storage=rin1008_arc_0210
「自分の意志で戦うのならば、その罪も罰も全て自分が生み出したもの。背負う事すら理想の内だ。[lr]
@say storage=rin1008_arc_0220
　だがそれが借り物の意思であるなら、おまえの唱える理想は空想に墜ちるだろう」
@pg
*page56|
@bg file=black time=200 method=crossfade
@r
@r
@r
@r
@r
　　　　　　つまり。それは偽物だと。
@pg
*page57|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー05b(遠) pos=r index=2000
@fadein file=i土蔵内-(深夜) time=200 method=crossfade noclear=1
@texton
@say storage=rin1008_arc_0230
「戦いには理由がいる。だがそれは理想であってはならない。理想の為に戦うのなら、救えるのは理想だけだ。[lr]
@say storage=rin1008_arc_0240
　そこに、人を助ける道はない」
@pg
*page58|
@ld pos=left file=セイバー私服20d(中) index=1000 time=400 method=crossfade
@r
　声が出ない。[lr]
　反論がうかばない。[lr]
　アーチャーの言葉は、それこそ矢のように胸を刺す。[lr]
@r
　それは俺だけでなく、傍らにいるセイバーでさえ同じだった。
@pg
*page59|
@say storage=rin1008_arc_0250
「戦う意義とは、何かを助けたいという願望だ。[lr]
@say storage=rin1008_arc_0260
　少なくともおまえにとってはそうだろう、衛宮士郎」[lr]
「[line8]」
@pg
*page60|
@say storage=rin1008_arc_0270
「だが他者による救いは救いではない。人を[ruby text=かな]叶えるのは本人の意思と結果だけだ。[lr]
@say storage=rin1008_arc_0280
　他人による救いなど、そんなものは金貨と同じだよ。[lr]
@say storage=rin1008_arc_0290
　使えば、他人の手に回ってしまう」
@pg
*page61|
「[line8]」[lr]
@r
　……声が、出ない。[lr]
　なにか。[lr]
　それは違うと言わなければならないのに、どうして。
@pg
*page62|
@say storage=rin1008_arc_0300
「だから無意味なんだ、おまえの理想は。[lr]
@say storage=rin1008_arc_0310
　確かに“誰かを救う”などというおまえの望みは達成できるだろう。だがそこには[ruby text=・・・・・・・・ o2o=1]おまえ自身を救う、という望みがない。[lr]
@say storage=rin1008_arc_0320
　おまえは、おまえの物ではない理想を抱いて、おそらくは死ぬまで繰り返す」
@pg
*page63|
@bg file=black time=200 method=crossfade
@r
@r
@r
@r
@r
　　　　　　　　違う、それは。
@pg
*page64|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服20d(中) pos=l index=1000
@ld_notrans file=アーチャー05b(遠) pos=r index=2000
@fadein file=i土蔵内-(深夜) time=200 method=crossfade noclear=1
@texton
@say storage=rin1008_arc_0330
「[line3]私が言いたかった事はそれだけだ。[lr]
@say storage=rin1008_arc_0340
　人助けの果てには何もない。結局、他人も自分も救えない、偽りのような人生だ」
@pg
*page65|
@cl pos=right index=2000 time=400 method=crossfade
　赤い背中が遠ざかっていく。[lr]
「[line8]」[lr]
「[line8]」[lr]
　……口に出来る言葉が探せない。
@pg
*page66|
@black method=crossfade time=800
@r
　影が落ちる。[lr]
　土蔵に残された俺たちは、互いを見る事もできず、居もしないやつの背中を見つめていた[line3]
@pg
*page67|
@playstop time=2000 nowait=true
@textoff
@waitT canskip=false time=4000
@return
