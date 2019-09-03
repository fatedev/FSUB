*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=6
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=800 rule=シャッター左から vague=64
@seloop file=se253
@texton
@say storage=rin0606_shi_0000
「痛っ……セイバーのやつ、やるとなったら本気で手加減なしでやんの……」[lr]
@r
　布団に入る。[lr]
　打ち身だらけの体は湿布でベタベタで、明日になれば筋肉痛の追い打ちがあるだろう。
@pg
*page1|
@say storage=rin0606_shi_0010
「[line4]疲れた」[lr]
@r
　ほう、と息をつく。[lr]
　セイバーとの鍛錬の後、日課である“強化”の鍛錬をして、心身共に消耗している。
@pg
*page2|
　少し離れた和室でセイバーと藤ねえが眠っているが、今はそれも気にならない。[lr]
@r
　とにかく、疲れた。[lr]
　今は眠って、明日に備える事にしよう[line4]
@pg
*page3|
@textoff
@sestop file=se253 nowait=true
@fadein file=black time=1500 method=crossfade
@waitT canskip=false time=3000
@seloop file=se069
@image storage=101呪詛・キャスターb page=fore visible=true layer=0 left=-50 top=-50 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=1 left=50 top=50 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=2 left=-50 top=50 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=3 left=50 top=-50 opacity=0
@move layer=0 path=(-50,-50,0)(0,0,255)(0,0,255)(50,50,0) time=800
@move layer=1 path=(50,50,0)(0,0,255)(0,0,255)(-50,-50,0) time=1600
@move layer=2 path=(-50,50,0)(0,0,255)(0,0,255)(50,0,128)(100,0,0) time=1400
@move layer=3 path=(50,-50,0)(0,0,255)(0,0,255)(-50,50,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
　……夢を見ている、のか。[lr]
@r
　意識は微睡み。[lr]
　体は眠りについたまま指一本も動かない。[lr]
@r
　なら[line4]こんな事は、やはり夢だ。
@pg
*page4|
@textoff
@contrastT time=0 level=60
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　……暗い夜だった。[lr]
　おかしな耳鳴り。[lr]
　足は眠ったままで、しっかりと坂道を下っていく。
@pg
*page5|
@textoff
@fadein file=black time=1000 method=crossfade
@image storage=101呪詛・キャスターb page=fore visible=true layer=0 left=-250 top=-250 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=1 left=-150 top=-150 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=2 left=-250 top=-150 opacity=0
@image storage=101呪詛・キャスターb page=fore visible=true layer=3 left=-150 top=-250 opacity=0
@move layer=0 path=(-250,-250,0)(-200,-200,255)(-200,-200,255)(-150,-150,0) time=600
@move layer=1 path=(-150,-150,0)(-200,-200,255)(-200,-200,255)(-250,-250,0) time=800
@move layer=2 path=(-250,-150,0)(-200,-200,255)(-200,-200,255)(-150,-170,128)(-100,-130,0) time=700
@move layer=3 path=(-150,-250,0)(-200,-200,255)(-200,-200,255)(-250,-150,0) time=600
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=o衛宮邸付近の街並-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　冷たい。[lr]
　風は頬を刺して、寝間着のまま外に出た体はとっくに冷え切っている。[lr]
@r
　……冬木の町とは思えない寒さだ。[lr]
　もしこれが夢なら、とっくに目が覚めるぐらいの悪寒。
@pg
*page6|
@textoff
@fadein file=black time=1000 method=crossfade
@image storage=101呪詛・キャスター page=fore visible=true layer=0 left=50 top=50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=1 left=150 top=150 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=2 left=50 top=150 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=3 left=150 top=50 opacity=0
@move layer=0 path=(50,50,0)(100,100,255)(100,100,255)(150,150,0) time=800
@move layer=1 path=(150,150,0)(100,100,255)(100,100,255)(180,0,0) time=1600
@move layer=2 path=(50,150,0)(100,100,255)(100,100,255)(150,150,128)(200,200,0) time=1400
@move layer=3 path=(150,50,0)(100,100,255)(100,100,255)(50,150,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=o交差点-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　誰もいない、無人の街を行く。[lr]
　耳障りな音は止まない。[lr]
　寒さに震える体を無視して、足はしっかりと何処かを目指している。
@pg
*page7|
@r
@say storage=rin0606_shi_0020
「[line4]あ」[lr]
@r
　叫ぼうとして、喉が固まっている事に気がついた。[lr]
　夢ではない。[lr]
　夢の筈がない。[lr]
　だというのに意識は眠ったまま。[lr]
　手足は俺[line3]衛宮士郎の言う事を聞かず、操られるように歩いている。
@pg
*page8|
@textoff
@fadein file=black time=1000 method=crossfade
@image storage=101呪詛・キャスター page=fore visible=true layer=0 left=-50 top=-50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=1 left=50 top=50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=2 left=-50 top=50 opacity=0
@image storage=101呪詛・キャスター page=fore visible=true layer=3 left=50 top=-50 opacity=0
@move layer=0 path=(-50,-50,0)(0,0,255)(0,0,255)(50,50,0) time=800
@move layer=1 path=(50,50,0)(0,0,255)(0,0,255)(0,-100,0) time=1600
@move layer=2 path=(-50,50,0)(0,0,255)(0,0,255)(50,50,128)(100,100,0) time=1400
@move layer=3 path=(50,-50,0)(0,0,255)(0,0,255)(-50,50,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=800
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=細かい縦ブラインド(左から右へ) vague=64
@texton
@r
@say storage=rin0606_shi_0030
「あ[line4]」[lr]
@r
　ここが終着なのか。[lr]
　足は速度を増して石段を登り始め[line4][lr]
@textoff
@sestop file=se069 time=800 nowait=true
@image storage=101呪詛・キャスターc page=fore visible=true layer=0 left=0 top=100 opacity=0
@image storage=101呪詛・キャスターc page=fore visible=true layer=1 left=0 top=0 opacity=0
@image storage=101呪詛・キャスターc page=fore visible=true layer=2 left=0 top=0 opacity=0
@image storage=101呪詛・キャスターc page=fore visible=true layer=3 left=0 top=0 opacity=0
@move layer=0 path=(0,0,128) time=1200 accel=-2
@wm canskip=false
@move layer=0 path=(0,0,255)(30,-40,128)(60,-100,0) time=2000
@move layer=1 path=(0,0,0)(10,10,96)(50,50,0) time=1600
@move layer=2 path=(0,0,0)(-20,0,32)(-50,-10,128)(-100,-20,0) time=1400
@move layer=3 path=(0,0,0)(-20,20,96)(-80,70,0) time=1200
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
　[line4]耳鳴りは確かな声に変化した。
@pg
*page9|
@r
@say storage=rin0606_shi_0040
「つ[line4]」[lr]
@r
　否、それは違う。[lr]
　耳鳴りは変化などしていない。[lr]
　これは始めから、同じ言葉を繰り返していただけだ。[lr]
@r
;@say storage=rin0606_cas_0000
　[line3]おいで、と。[lr]
@say storage=rin0606_cas_0005
　さあ、ここまでいらっしゃい、坊や[lr]
@r
　頭蓋の中を埋め尽くす、魔力の籠もった女の声。
@pg
*page10|
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
　山門が見える。[lr]
　その奥に何かがいる。[lr]
@r
　[line4]そして。[lr]
　あの門を潜れば、自分は生きては帰れまい。
@pg
*page11|
@r
@say storage=rin0606_shi_0050
「っ[line4]」[lr]
@r
　何か判らないが、今すぐ逃げろと微睡んだ意識が叫ぶ。[lr]
　引き返せ。[lr]
　引き返せ。[lr]
　引き返せ。[lr]
　足を止めろ。まだ間に合う。引き返せ。今すぐ目を覚まして引き返せ、目を覚ませ、目を覚ませ、目を覚ませ、いいから、その声を聞くんじゃない…………！！！！　
@cm
@textoff
@fadein file=white time=600 method=crossfade
@contrastoffT time=0
@fadein file=o山門階段(アップ)-(深夜) time=600 method=crossfade
@texton
@say storage=rin0606_shi_0060
「っ…………あ[line4]！」[lr]
@r
　意識だけが覚醒する。[lr]
　微睡んでいた頭はクリアになって、ようやく自分の意志が戻ってきた。
@pg
*page12|
@r
　だが遅い。[lr]
　手足は依然として俺の言うことを聞かず、山門をくぐっていく。[lr]
@bg file=white time=1000 method=crossfade
@r
　[line3]確かなものはこの頭だけ。[lr]
@r
　[ruby text=からだ char=4]衛宮士郎は俺の意思とは無関係に、声の主に逆らわず、柳洞寺の境内へと入ってしまった。
@pg
*page13|
@textoff
@fadein file=o境内-(深夜) time=1000 method=crossfade
@seloop file=se005 time=800
@texton
@r
@r
@r
@r
　[line3]闇に沈む境内。[lr]
　その中心に、人ならざる魔力を持った『何か』が立っていた。
@pg
*page14|
@ld pos=center file=キャスター01f(遠) index=5000 time=800 method=crossfade
@r
　陽炎のように揺らぐ姿。[lr]
　死神を思わせる暗い影は、段々と闇を剥ぎ[line4][lr]
@textoff
@se file=se136 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@ld_auto pos=center file=キャスター01a(遠) index=5000 time=800 method=crossfade
@texton
@r
　古い、童話に現れるような、魔法使いの姿となった。
@pg
*page15|
@useSkill name=キャスター skill=高速神言
@encountServant name=キャスター
@say storage=rin0606_cas_0020
「[line3]そこで止まりなさい坊や。[lr]
@say storage=rin0606_cas_0030
　それ以上近づかれると殺してしまうでしょう？」[lr]
@r
　嘲りを含んだ微笑。[lr]
　……俺の体はあいつの意のままらしい。[lr]
　あれだけ止まれと念じた両足は、今の一言でピタリと止まっていた。
@pg
*page16|
@hearttonecombo count=1
「[line8]」[lr]
　意識が軋む。[lr]
　手足は一向に動かず、目の前には正体不明の“敵”がいる。[lr]
　……そう、アレは敵だ。[lr]
　迷う事も間違える事もない。
@pg
*page17|
　アレはサーヴァント[line3]七人のサーヴァント中、最も魔術に長けた英霊[line3][lr]
@r
@say storage=rin0606_shi_0070
「……キャスターの、サーヴァント……！」[lr]
@r
　固まった喉を懸命に動かして、なんとか敵を睨み付ける。
@pg
*page18|
@say storage=rin0606_cas_0040
「ええ、その通りよ坊や。ようこそ私の神殿へ。歓迎するわ、セイバーのマスターさん」[lr]
　涼しげな声は、同時に俺を嘲笑っている。
@pg
*page19|
@say storage=rin0606_shi_0080
「っ[line4]！」[lr]
　両足に力を込めるが、体はまったく動かない。[lr]
@r
　[line3]くそ、何をしてるんだ俺は……！[lr]
@r
　ここまでまんまとおびき寄せられて、そのあげく体がまったく動かないなんて……！
@pg
*page20|
@say storage=rin0606_shi_0090
「ぁ[line3]、く、っ[line4]！」[lr]
　全力で手足に意識を集中させる。[lr]
　どんなカラクリか知らないが、体の自由を奪っているのはキャスターの魔術だ。[lr]
　なら、体内に入った[ruby text=キャスター char=2]他人の[ruby text=どく o2o=1]魔力さえ排出すれば……！
@pg
*page21|
@say storage=rin0606_cas_0050
「自由になれる、と思って？　ふふ、可愛いこと。そんな方法で私の呪縛を解こうだなんて、随分と優しいのね貴方」[lr]
@say storage=rin0606_shi_0100
「な[line4]んだ、と[line4]」
@pg
*page22|
@r
　唯一自由になる意識を総動員して体内を探る。[lr]
　キャスターの魔力。[lr]
　手足の自由を奪うため体内に浸食した、外から混ざった敵の魔力を。
@pg
*page23|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@se file=se003 nowait=true
@fadein file=08魔力回路 time=800 method=crossfade
@texton
@r
　……目を開けたまま、自分の体だけを視る。[lr]
　大丈夫、落ち着けばそう難しい事じゃない。[lr]
　魔力の流れ、回路の把握なら毎晩やっている事だ。[lr]
　今はそれを繰り返して、体の中にあるキャスターの毒を読みとればいい。[lr]
　体外に出す事は出来なくとも、一カ所に集中させてしまえば四肢のうち三肢は動くようになる[line4]
@pg
*page24|
@textoff
@sestop time=400 nowait=true
@se file=se142 nowait=true
@fadein file=08魔力回路・ロック time=800 method=crossfade
@texton
@say storage=rin0606_shi_0110
「[line4]え？」[lr]
@r
　それは、どういう事なのか。[lr]
　俺の体内に[ruby text=キャスター char=2]他者の魔力なんて混ざっていない。[lr]
　毒素らしき物はただ一点、胸についた小さな点だけだ。[lr]
　だというのに、体の全てが異常だった。
@pg
*page25|
@play file=bgm12 time=0
「[line8]」[lr]
@r
　流れる血に異常があるんじゃない。[lr]
　血液ではなく、血脈そのものが全て異常。[lr]
　喩えるなら心臓を[ruby text=ロック char=2]固定されているようなものだ。[lr]
　胸についた赤い点はキャスターの魔力なのか。[lr]
　この体はたった一言の呪いで、完全に命令権を剥奪されている[line4]
@pg
*page26|
@say storage=rin0606_shi_0120
「そん、な[line3]バカ、な」[lr]
@r
　なら、俺は眠っている時からキャスターに呪われていたという事になる。[lr]
　眠っていたとは言え、こんな遠くから放たれた魔術に囚われるなんてあり得ない。
@pg
*page27|
@r
　魔術師には抗魔力というものがある。[lr]
　催眠、呪縛、強制といった、術者の行動を抑制する『魔術』を弾き返す力だ。[lr]
　魔術師である以上、おいそれと他の術者に操られる、なんて事は起こり得ない。
@pg
*page28|
　[line3]基礎的な話だ。[lr]
@r
　魔術師とは魔術回路を有する者。[lr]
　体内に走る回路は魔力の生成だけでなく、外部からの魔力を弾く特性を持つ。
@pg
*page29|
@r
　故に、魔術回路が働いている[ruby text=しんたい char=2]内部への干渉は難しく、数ランク下の魔術師が相手でも操るのは難しいとされる。[lr]
　魔術回路が外部からの魔力を弾こうと躍起になる為、魔術という式が、完成する前に乱されてしまうのだ。
@pg
*page30|
@r
　その為、催眠や束縛といった間接的な干渉魔術はとにかく成功率が悪い。[lr]
　相手が魔術師でなくとも、魔術回路があるのなら無意識に弾かれてしまう事もある。
@pg
*page31|
@r
　その点、魔力をぶつけるだけの干渉[line3]遠坂がやるような、まず外界に[ruby text=ぶき o2o=1]要因をつくって、その結果として相手を傷つける、という魔術はてっとり早い。[lr]
@r
　物理的な衝撃は万物共通だ。[lr]
　体内に魔術回路があろうがなかろうが、ナイフで切られれば血を流すのが人間である。
@pg
*page32|
「[line8]」[lr]
@r
　だからこそ、この状況はどうかしていた。[lr]
　……ごく間近、密着されての魔術行使なら何らかのペナルティを受けもするだろう。[lr]
　以前、どこかでキャスターに出会い、“強制”の呪いでも受けていれば、遠く離れていようが操られる事もある。
@pg
*page33|
　[line3]だが、俺はキャスターと出会った事もなければ呪いを受けた覚えもない。[lr]
@r
　……つまりこれが初見。[lr]
　キャスターはこの場所から一歩も動かず、遠く離れた衛宮の家まで呪いを放ち、衛宮士郎の体を捉えたのだ。
@pg
*page34|
@r
　[line3]魔女、という言葉が脳裏に浮かぶ。[lr]
@r
　魔術師同士ならば成功する筈のない肉体の乗っ取りを、数キロメートル以上の遠距離から成し得るというのなら。[lr]
@r
　キャスターはここに留まったまま、町中の人間を意のままに操れるという事ではないのか[line4]
@pg
*page35|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
@say storage=rin0606_shi_0130
「[line8]っ」[lr]
@r
　……気迫が削がれる。[lr]
　既に魔術として完成してしまった以上、俺ではどうあっても解呪する事が出来ない。[lr]
　キャスター自身が縛めを解くか、外部からの助けがない限り、もはや手の打ちようがない[line3]！
@pg
*page36|
@ld pos=center file=キャスター01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0060
「理解できて？　貴方を縛っているのは私の魔力ではなく魔術そのもの。[lr]
@say storage=rin0606_cas_0070
　一度成立した魔術は、魔力という水では洗い流せない。[lr]
@say storage=rin0606_cas_0080
　液体と固体のようなものよ。形を得たモノに水をかけても、そのカタチは崩れないでしょう？」[lr]
@r
　……影が近づいてくる。[lr]
　闇に溶ける紫紺の衣が、冷笑を浮かべている。
@pg
*page37|
@say storage=rin0606_cas_0090
「けれど例外もあるわ。[lr]
@say storage=rin0606_cas_0100
　例えば、そうね。貴方たちが編み上げた魔術など、私にしてみれば泥の建造物にすぎない。[lr]
@say storage=rin0606_cas_0110
　そんなもの、かける水流が多く激しければ、カタチになっていようと簡単に洗い流せる。[lr]
@say storage=rin0606_cas_0120
　理解できて？　私と貴方たちの違いは、そういう次元の話なのよ」
@pg
*page38|
@say storage=rin0606_shi_0140
「そう[line3]かよ。それでわざわざ、こんなところまで、呼びつけたワケ、か」
@pg
*page39|
@say storage=rin0606_cas_0130
「ええ。マスター達はみな小物だけど、その中でも貴方はとび抜けて力不足でしたから。[lr]
@say storage=rin0606_cas_0140
　なにしろ街の人間たちと変わらない抗魔力ですもの。[lr]
@say storage=rin0606_cas_0150
　そんなマスターを見つけたら、こうして話をしたくなるのは当然でしょう？」
@pg
*page40|
　クスリ、という笑い声。[lr]
　そこには獲物を前にした優越感しかない。
@pg
*page41|
@say storage=rin0606_shi_0150
「っ[line8]」[lr]
　……悪寒が走る。[lr]
　何が話をしたくなった、だ。[lr]
　こいつ、俺を殺す気満々じゃないか[line4]！
@pg
*page42|
@say storage=rin0606_cas_0160
「ほら、また誤解。安心なさい、殺してしまっては魔力を吸い上げられないわ。[lr]
@say storage=rin0606_cas_0170
　この町の人間はみな私の物ですからね。[lr]
@say storage=rin0606_cas_0180
　殺さない程度に生かし続けて、最後の一滴まで差し出してもらわないと」[lr]
@r
　冷笑が[ruby text=じだ o2o=1]耳朶に響く。
@pg
*page43|
@say storage=rin0606_shi_0160
「な[line4]に？」[lr]
@r
　開いていた場所に、かちり、と断片がはまる感覚。[lr]
　こいつは今、町中の人間から魔力を吸い上げると言ったのか[line4]！？
@pg
*page44|
@say storage=rin0606_shi_0170
「キャスター……！　おまえ、無関係な人間に手を出したな……！」[lr]
@say storage=rin0606_cas_0190
「あら、知らなかったの？　あの小娘と手を組んだのだから、当然知っているものと思っていたけど[line3]そう。[lr]
@say storage=rin0606_cas_0200
　まだ知らなかったのね、貴方」[lr]
@r
　キャスターの唇が、さらに愉快げにつり上がる。[lr]
　捕まえた獲物をどう料理しようか思案するように。
@pg
*page45|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=キャスター03a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0606_cas_0210
「なら教えてあげる。私[line3]キャスターのサーヴァントには『陣地』を作る権利があるのよ。[lr]
@say storage=rin0606_cas_0220
　魔術師は工房を持つ者でしょう？　それと同じよ。[lr]
@say storage=rin0606_cas_0230
　私はこの場所に神殿を造って、貴方たちから身を守る。[lr]
@say storage=rin0606_cas_0240
　幸いこの土地はサーヴァントにとって鬼門ですからね。[lr]
@say storage=rin0606_cas_0250
　陣地としては優れているし、なにより魔力を集めやすい」
@pg
*page46|
@say storage=rin0606_cas_0260
「始めはあまりにも貴方たちの魔力が少なくて加減がつかなかったけれど、今はほどよく集められるわ。[lr]
@say storage=rin0606_cas_0270
　ほら、見えるでしょう？　この土地に溜まった数百人分の魔力の貯蔵、有象無象の人の欠片が」
@pg
*page47|
@say storage=rin0606_shi_0180
「じゃあ[line3]町で起きてる事件は、おまえが」[lr]
@say storage=rin0606_cas_0280
「ええ。ここは私の神殿だと言ったでしょう？[lr]
@say storage=rin0606_cas_0290
　なら、[ruby text=くもつ char=2]供物を捧げるのは、下界で[ruby text=うごめ]蠢く人間たちの使命ではなくて？」
@pg
*page48|
@say storage=rin0606_shi_0190
「っ[line4]！」[lr]
@r
　町で起きている原因不明の昏睡事件。[lr]
　そう多くはないと思っていたが、こいつは数百人と口にした。
@pg
*page49|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@negaT target=all method=crossfade time=200
@texton
@r
　[line3]そうして、目を凝らして見れば。[lr]
@r
　この境内に満ちた魔力の渦は、千にいたる人の[ruby text=たましい char=2]輝きで出来ているように見えた。
@pg
*page50|
@condoff target=all method=crossfade time=400
@say storage=rin0606_shi_0200
「キャスター…………！！！！！」[lr]
@r
　手足に力を込める。[lr]
　だが一向に変化はなく、目の前にはそんな俺を嘲笑うキャスターの姿があるだけだ。
@pg
*page51|
@ld pos=center file=キャスター01a(中) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0300
「さあ、それでは話を済ませてしまいましょうか。[lr]
@say storage=rin0606_cas_0310
　貴方も、ずっとそうしているのは退屈でしょう？」[lr]
@r
　耳元で囁かれる声。[lr]
　同時に[line3]今まで見えなかった敵の姿が、視界を覆っていた。
@pg
*page52|
@ld pos=center file=キャスター02b(中) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0320
「セイバーのマスター。貴方からはその令呪を貰ってあげるわ。[lr]
@say storage=rin0606_cas_0330
　……セイバーは消すには惜しいサーヴァントですもの。[lr]
@say storage=rin0606_cas_0340
　彼女には、あの目障りなバーサーカーを倒してもらうとしましょう」
@pg
*page53|
「[line8]」[lr]
@r
　キャスターの腕があがる。[lr]
　その指は、確実に俺の腕を狙っている[line4]
@pg
*page54|
@say storage=rin0606_shi_0210
「令呪を、奪う、だと[line4]」[lr]
　そんな事が出来るのか。[lr]
　たしか遠坂は、令呪を剥がすには腕から神経ごと剥がすしかないと言っていたが[line4]
@pg
*page55|
@say storage=rin0606_cas_0350
「そうよ。まずはその皮を剥いで、それから令呪を私のマスターに移植する。[lr]
@say storage=rin0606_cas_0360
　けれど令呪は所有者の魔術回路と一体化しているでしょう？　令呪を剥奪する、という事は貴方から[ruby text=しんけい o2o=1]魔術回路を引き抜く、という事でもあるわ」[lr]
@r
　さらりと。[lr]
　なんでもない事のように、キャスターは言った。
@pg
*page56|
@say storage=rin0606_shi_0220
「な[line4]」[lr]
　神経を引き抜く？[lr]
　体の中に張り巡らされた神経を持っていくっていうのか。[lr]
@r
　そんな事をされたら、俺は[line4]
@pg
*page57|
@ld pos=center file=キャスター03a(中) index=5000 time=400 method=crossfade
@say storage=rin0606_cas_0370
「ええ、正常ではいられなくなるでしょうね。けれど安心なさい、命までとりはしないから」[lr]
@say storage=rin0606_shi_0230
「[line4]っっっっ！」[lr]
@r
　必死に、手足がバラバラになってもいいと力を込めるが変化はない。[lr]
　手足は動かず、俺は死刑台にかけられた囚人のように、
@pg
*page58|
@textoff
@se file=se131 nowait=true
@dashcomboT storage=18汎用キャスター01 layer=base cx=150 cy=300 imag=12 mag=5 opacity=64 wait=0 time=600 accel=4
@splinemovecomboT storage=18汎用キャスター01 layer=base opacity=128 path=(150,300,4)(150,186,4) time=1000 accel=-4
@fadein file=18汎用キャスター01 time=400 method=crossfade
@texton
@r
@r
@r
@r
　[line3]艶やかな冷笑。[lr]
　禍々しい光を帯びた指が、這い寄る蜘蛛のように、ゆっくりと俺の左手に伸びて[line4]
@pg
*page59|
@textoff
@redT target=all method=crossfade time=200
@waitT canskip=false time=600
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=3000
@return
