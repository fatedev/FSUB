*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=9
@cm
@textoff
@sethollowmode
@rclick call=true
@interlude_in_ route=凛 scene=9-1 rule=左から右へ time=800
@blackout method=crossfade time=400
@interlude_start
@se file=se110 nowait=true
@fadein time=200 storage=white
@dash mx=-32 opacity=255 layer=base irot=-0.0 cx=675 imag=25.9 time=200 cy=260 mag=1 my=4 storage=02横切り rot=-0.0 accel=0
@quake time=1000 vmax=30 hmax=10
@se file=se100 nowait=true
@texton
@r
　疾走。停止。一撃。[lr]
　キャスターの神言を全て弾き返し、誰にも対抗する隙を与えず、セイバーは勝負を決した。[lr]
@r
　踏み込む速度、大地に落とした足捌き、横一文字に振り抜いた剣に是非はない。[lr]
@r
　彼女の視えない剣は敵マスターを一閃した。[lr]
　最高の機を窺っての奇襲である。[lr]
　斬撃は大木を断つほどの会心さで、仕損じる事なく葛木宗一郎を二つに分ける。
@pg
*page1|
@r
@r
　いや[line3]分ける、筈だった。
@pg
*page2|
@textoff
@play delay=600 storage=bgm43.ogg
@black method=crossfade time=800
@r
@say storage=rin0909_sav_0000
「な[line7]」[lr]
@r
　当惑で息が漏れる。[lr]
　一体どうなっているのか、と。[lr]
　剣を振るった姿勢のまま、[ruby text=セイバー char=2]彼女は呆然と目の前の敵を見た。
@pg
*page3|
@textoff
@monocro target=all method=crossfade time=0
@fadein file=03汎用セイバー02_E time=200 method=crossfade
@texton
@r
@say storage=rin0909_sav_0010
「[line7]ばか、な」[lr]
@r
　彼女でさえ事態が掴めていない。[lr]
　横一線になぎ払った必殺の一撃。[lr]
　それが止まっている。[lr]
　敵の胴体を薙ぎ払う直前に、何かに刀身を挟まれて停止している。
@pg
*page4|
@r
@say storage=rin0909_sav_0020
「[line4]足と、腕？」[lr]
@r
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=461 imag=3.2 time=100 cy=200 mag=3.2 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@transex textoff=0 time=300
　そんな奇蹟が起こりえるのか。[lr]
　彼女の剣は、敵である葛木宗一郎によって止められていた。[lr]
　膝と肘。[lr]
　高速で斬り払われるソレを、男は片方の膝と肘で、[ruby text=・・・・・・・・・・・・・・ o2o=1]挟み込むように止めていたのだ。
@pg
*page5|
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=147 imag=1.8 time=100 cy=473 mag=1.8 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
@wdash canskip=0
@transex textoff=0 time=300
@r
「[line8]」[lr]
@r
　無論、彼女は知らない。[lr]
　素手で相手の武器[line4]刃を受け止める武術がある事も、それを実現する達人の事も。[lr]
　それでも、これが通常の戦いなら放心する事などなかっただろう。
@pg
*page6|
@r
　だが事はサーヴァント戦。[lr]
　敵はあくまでただの人間だ。[lr]
　それが必殺の一撃、視えない刀身を捉え、かつ素手で押し止めたなど、もはや正気の沙汰ではない……！
@pg
*page7|
@textoff
@condoff target=all
@clfg
@dash page=back mx=-234 opacity=255 layer=base irot=0.05 cx=346 imag=2.6 time=18000 cy=213 mag=2.6 my=-12 storage=o交差点-(深夜) rot=0.05 accel=0
@transex time=800
@r
@say storage=rin0909_kuz_0000
「[line3]侮ったな、セイバー」[lr]
@r
　それは、地の底から響いてくるような声だった。[lr]
@r
@dash mx=0 textoff=0 opacity=255 layer=base irot=-0.0 cx=681 imag=2.1 time=300 cy=598 mag=2.1 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
@wdash canskip=0
@say storage=rin0909_sav_0030
「…………っっっ！！！！」[lr]
@textoff
@se file=se084 nowait=true
@se volume=50 storage=se575.wav
@splinemove storage=02汎用セイバー01右_C layer=base opacity=60 path=(373,94,2)(81,167,2) time=200 accel=-4
@wsplinemove canskip=0
@splinemove storage=02汎用セイバー01右_C layer=base opacity=80 path=(81,167,2)(199,72,2) time=200 accel=2
@wsplinemove canskip=0
@fadein file=o交差点-(深夜) time=200 rule=短冊細(左から) vague=255
@wait canskip=0 time=300
@se volume=50 storage=se575.wav
@blackout rule=短冊細(左から) vague=255 time=200
@r
　セイバーの体が流れる。[lr]
　止められた剣を全力で引き戻そうとする。
@pg
*page8|
@playstop time=3000 nowait=true
@r
　その瞬間。[lr]
@textoff
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@se file=se083 nowait=true
@quake time=1400 vmax=36 hmax=8
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@wait canskip=0 time=100
@dash mx=0 opacity=100 layer=base irot=-0.15 cx=543 imag=8 time=200 cy=393 mag=2 my=2 storage=b_cs02 rot=-0.15 accel=0
@se file=se115 nowait=true
@wdash canskip=0
@wait canskip=0 time=400
@fadein time=300 storage=white
@r
@say storage=rin0909_sav_0040
「がっ[line4]！？」[lr]
@r
　彼女の後頭部に、正体不明の衝撃が炸裂した。
@pg
*page9|
@textoff
@se volume=70 storage=se575.wav
@clfg
@dash page=back mx=46 opacity=255 layer=base irot=-0.052 cx=350 imag=2.6 time=500 cy=399 mag=2.6 my=118 storage=o交差点-(深夜) rot=-0.057 accel=2
@transex time=300
@wait canskip=0 time=200
@se storage=se575.wav
@shock hmax=20 vmax=30 time=400 count=-4
@wdash canskip=0
@r
@say storage=rin0909_sav_0050
「は、っ[line4]！？」[lr]
@r
@play storage=bgm13.ogg
　訳が判らない。[lr]
　素手で剣を止める、などという相手は初めてだ。[lr]
　いや、となると今のは素手による攻撃か。[lr]
　つまりは殴られた。この間合い、互いに息のかかる距離で、後頭部を殴られた……？
@pg
*page10|
@textoff
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@se file=se085 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@fadein time=200 storage=white
@dash mx=-90 opacity=255 layer=base irot=-0.0 cx=404 imag=2.1 time=100 cy=355 mag=2.1 my=169 storage=03汎用セイバー02_e rot=-0.0 accel=0
@r
@say storage=rin0909_sav_0060
「っ[line4]！」[lr]
@wdash canskip=0
@r
　正体が掴めないまま回避する。[lr]
@textoff
@se file=se228 nowait=true
@se file=se084 nowait=true
@fadein file=L01通常攻撃 time=200 rule=走る感じ vague=64
@quake time=1500 vmax=6 hmax=8
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se113 nowait=true
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@fadein time=300 storage=white
@r
@say storage=rin0909_sav_0070
「は[line4]！」[lr]
@r
　こめかみを掠っていく“何か”。[lr]
　それが何らかの魔術によって“強化”された拳であると看破し、セイバーは跳んだ。
@pg
*page11|
@textoff
@se file=se017 nowait=true
@dash mx=100 opacity=100 layer=base irot=-0.052 cx=160 imag=4.5 time=300 cy=320 mag=2.6 my=22 storage=o交差点-(深夜) rot=-0.057 accel=0
@wait canskip=0 time=200
@quake time=800 vmax=20 hmax=10
@wdash canskip=0
@wait canskip=0 time=200
@dash mx=184 opacity=255 layer=base irot=-0.057 cx=260 imag=2.6 time=300 cy=342 mag=1.3 my=23 storage=o交差点-(深夜) rot=-0.02 accel=0
@wait canskip=0 time=200
@shock time=400 vmax=30 hmax=30 count=-5
@wdash canskip=0
@se storage=se575.wav
@texton
@r
　長柄の武器を持つ以上、素手の相手に対して[ruby text=クロスレンジ char=3]接近戦では不利だ。[lr]
　セイバーは自身の間合い、剣を生かす[ruby text=ショートレンジ char=7]一足一刀の間合いまで後退する。
@pg
*page12|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=360 imag=2.5 time=6000 cy=549 mag=2.5 my=-100 storage=24汎用葛木01 rot=-0.0 accel=0
@transex time=400
@wait canskip=0 time=600
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=250 imag=5.7 time=300 cy=591 mag=5.8 my=-413 storage=24汎用葛木01 rot=-0.0 accel=0
@wdash canskip=0
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=222 imag=2.5 time=12000 cy=234 mag=2.5 my=-137 storage=24汎用葛木01 rot=-0.0 accel=0
@r
　無論、体は敵を見据えたまま。[lr]
　敵にとって有利な間合いを離そうというのだ。[lr]
　当然逃がすまいと追ってくる敵を迎え撃つのが定石である。[lr]
@r
　が、敵は追ってはこなかった。[lr]
　キャスターのマスター、狙われれば倒されるしかないその男は、その場に踏み留まったまま、[lr]
@textoff
@se storage=se104.wav
@dash mx=182 opacity=100 layer=base irot=-0.234 cx=218 imag=4.4 time=200 cy=217 mag=1 my=83 storage=l01通常攻撃b rot=-0.0 accel=0
@wdash canskip=0
@quake time=1000 vmax=36 hmax=18
@se file=se231 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@wait canskip=0 time=100
@fadein time=200 storage=white
@texton
@r
　彼女の[ruby text=みぞおち char=2]鳩尾を貫いていた。
@pg
*page13|
@textoff
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.15 cx=125 imag=2.7 time=100 cy=270 mag=2.7 my=0 storage=b_cs02 rot=-0.15 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0080
「っ[line4]！？」[lr]
@r
　吐息が漏れる。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=742 imag=2.3 time=100 cy=580 mag=2.3 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=0
@transex textoff=0 time=400
　貫いたのは衝撃だけだ。[lr]
　攻撃は鎧に阻まれ、その衝撃だけを伝えてくる。
@pg
*page14|
@condoff target=all
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=742 imag=2.3 time=600 cy=580 mag=2.3 my=-295 storage=03汎用セイバー02_e rot=-0.0 accel=-2
@r
@say storage=rin0909_sav_0090
「は、あ[line4]！」[lr]
@r
@textoff
@se file=se228 nowait=true
@se file=se084 nowait=true
@quake time=2500 vmax=36 hmax=0
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@stopdash
@se file=se114 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se113 nowait=true
@se file=se085 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@se file=se231 nowait=true
@fadein file=10ダメージ flipud=true time=200 rule=円形(中から外へ) vague=64
@fadein time=600 storage=white
　続く衝撃。[lr]
　的確に急所だけを狙ってくるソレは、紛れもなく、人の拳そのものだった。
@pg
*page15|
@textoff
@clfg
@fg opacity=130 left=0 index=2000 top=0 storage=10ダメージc
@fg left=0 index=1000 top=0 storage=24汎用葛木01b
@se file=se083 nowait=true
@quake time=1200 vmax=0 hmax=20
@transex time=200 rule=走る感じ(右から)
@se file=se115 nowait=true
@fadein file=24汎用葛木01 time=800
@r
「[line8]」[lr]
@r
　息を呑む暇が彼女にあったか。[lr]
　[ruby text=いわお]巌じみたあの指が衝撃の正体だと理解した時、勝敗は決していた。[lr]
@textoff
@se storage=se090.wav
@dash mx=-308 opacity=255 layer=base irot=-0.0 cx=612 imag=1.9 time=100 cy=187 mag=1.9 my=-110 storage=24汎用葛木01b rot=-0.0 accel=-2
@wdash canskip=0
@se storage=se101.wav
@dash mx=-529 opacity=255 layer=base irot=-0.0 cx=642 imag=1.9 time=200 cy=517 mag=2.9 my=-169 storage=24汎用葛木01b rot=-0.0 accel=0
@wdash canskip=0
@quake time=5500 vmax=26 hmax=0
@se file=se083 nowait=true
@fadein file=L01通常攻撃 time=200
@se file=se085 nowait=true
@se file=se114 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se115 nowait=true
@se file=se083 nowait=true
@fadein file=10ダメージd time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se114 nowait=true
@se file=se083 nowait=true
@fadein time=300 storage=white
@se file=se085 nowait=true
@se file=se115 nowait=true
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@se file=se083 nowait=true
@se file=se229 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=64
@se file=se114 nowait=true
@se file=se084 nowait=true
@fadein file=10ダメージc time=200 rule=上から下へ vague=64 fliplr=true flipud=true
@se file=se085 nowait=true
@se file=se229 nowait=true
@dash mx=-304 opacity=100 layer=base irot=-0.0 cx=467 imag=1.9 time=200 cy=412 mag=4.5 my=-145 storage=24汎用葛木01b rot=-0.0 accel=0
@se storage=se605.wav
@wdash canskip=0
@se file=se083 nowait=true
@se file=se115 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se230 nowait=true
@se file=se085 nowait=true
@fadein file=10ダメージb time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@se storage=se084.wav
@dash mx=93 opacity=200 layer=base irot=-0.0 cx=11 imag=17.1 time=400 cy=580 mag=4.5 my=-132 storage=24汎用葛木01b rot=-0.0 accel=-2
@wdash canskip=0
@se file=se084 nowait=true
@se file=se229 nowait=true
@quake time=2000 vmax=30 hmax=0
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@se file=se231 nowait=true
@se file=se085 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se115 nowait=true
@fadein time=600 storage=white
@r
　繰り出される拳の雨。[lr]
　神鉄で作られたかのような強度と重さをもって、男の拳はセイバーをつるべ撃つ。
@pg
*page16|
@r
　それを、どう表現すればいいのか。[lr]
　鞭のようにしなる腕は、しかしあくまで直角に変動する。[lr]
　放たれる速度が閃光ならば、そこから更に変化する二の腕は鬼神の業か。
@pg
*page17|
@textoff
@se file=se231 nowait=true
@quake time=1000 vmax=36 hmax=8
@fadein file=10ダメージb time=200 rule=円形(中から外へ) vague=64 fliplr=true flipud=true
@fadein time=300 storage=white
@clfg
@dash page=back mx=-12 opacity=255 layer=base irot=0.034 cx=138 imag=3.1 time=400 cy=452 mag=2.4 my=-7 storage=o交差点-(夜) rot=0.036 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0100
「は[line4]つ[line4]！？」[lr]
@r
　視認する事さえ困難な一撃は、悉く急所のみを標的とする。[lr]
@r
　反撃など許されない。[lr]
　剣を振るう腕さえ狙われ、その[ruby text=いたみ char=2]一撃は鎧を通して心髄にまで届いていた。
@pg
*page18|
@r
　攻撃は常に外から内に。[lr]
　大きく周りこむ腕は肘を支点に軌道を変え、あらぬ方向からセイバーを打ちのめす。
@pg
*page19|
@textoff
@se file=se114 nowait=true
@quake time=1000 vmax=36 hmax=8
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 flipud=true
@se file=se115 nowait=true
@fadein time=300 storage=white
@clfg
@dash page=back mx=8 opacity=255 layer=base irot=-0.064 cx=689 imag=3.1 time=400 cy=374 mag=2.4 my=-7 storage=o交差点-(夜) rot=-0.06 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0110
「は[line4]、くっ[line4]！」[lr]
@r
　鈍重で鋭利。[lr]
　即死性はなく、だが死に至る毒を帯びた突起物。[lr]
@r
　それがこの攻撃の全てだった。[lr]
　拳は躱せないものの、威力はそう大きくない。[lr]
　だが[line3]受ける度に、痛みで意識が停止する。[lr]
　その僅かな隙をつき、根こそぎ意識を刈り取ろうと後頭部に食いつく一撃は、死の鎌を連想させた。
@pg
*page20|
@textoff
@se file=se113 nowait=true
@se file=se083 nowait=true
@quake time=2000 vmax=20 hmax=0
@fadein file=L02通常攻撃2b time=200 rule=上から下へ vague=64 flipud=true
@blackout rule=上から下へ vague=64 time=200
@se file=se228 nowait=true
@se file=se085 nowait=true
@fadein file=L01通常攻撃b time=200 rule=上から下へ vague=64 fliplr=true
@blackout rule=上から下へ vague=64 time=200
@se file=se092 nowait=true
@se file=se017 nowait=true
@clfg
@dash page=back mx=-350 opacity=255 layer=base irot=-0.0 cx=404 imag=3.3 time=300 cy=207 mag=2.8 my=1 storage=02汎用セイバー01右b_c rot=-0.0 accel=0
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@clfg
@dash page=back mx=-1 opacity=255 layer=base irot=0.026 cx=120 imag=2.8 time=400 cy=81 mag=1.9 my=-4 storage=o住宅街坂-(夜) rot=0.025 accel=0
@transex time=300
@r
@say storage=rin0909_sav_0120
「っ…………！」[lr]
@r
　それを直感だけで回避する。[lr]
@r
　[line3]腕や胸を狙う一撃はいい。[lr]
　だが頭[line4]後頭部を打たれては倒される。[lr]
@r
　それ故、セイバーはその一撃にだけ神経を集中する。[lr]
　剣を素手で止める怪人。[lr]
　初体験とも言える奇怪な攻撃方法を前にして、彼女が頼りにするものは己が直感だけだった。
@pg
*page21|
@textoff
@fadein time=200 storage=white
@quake time=1000 vmax=6 hmax=8
@se file=se084 nowait=true
@fadein file=24汎用葛木01b time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(200,424,4)(200,331,4) time=300 accel=-3
@wsplinemove canskip=0
@splinemove storage=24汎用葛木01 layer=base opacity=100 path=(249,130,4)(347,130,4) time=300 accel=-3
@wsplinemove canskip=0
@fadein file=24汎用葛木01 time=800 method=crossfade
@r
@say storage=rin0909_kuz_0010
「[line3]よく躱す。未だ混乱しているというのにな」[lr]
@r
　敵の腕が止まる。[lr]
　その構えは、拳と同じく岩のように不動。
@pg
*page22|
@clfg
@dash textoff=0 page=back mx=258 opacity=200 layer=base irot=-0.0 cx=4 imag=1.6 time=12000 cy=543 mag=1.6 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@transex textoff=0 time=300
@r
@say storage=rin0909_kuz_0020
「[line3]なるほど。眼がいいのではなく、勘がいいという事か」[lr]
@clfg
@dash textoff=0 page=back mx=575 opacity=255 layer=base irot=-0.0 cx=12 imag=1.3 time=300 cy=309 mag=1.3 my=0 storage=03汎用セイバー02_e rot=-0.0 accel=-2
@transex textoff=0 time=300
@say storage=rin0909_sav_0130
「[line4]！」[lr]
@r
　男の体が動く。[lr]
@textoff
@se file=se228 nowait=true
@se file=se085 nowait=true
@dash mx=-360 opacity=255 layer=base irot=-0.056 cx=579 imag=8.9 time=300 cy=404 mag=4.5 my=-147 storage=24汎用葛木01b rot=-0.055 accel=-2
@wdash canskip=0
@dash mx=-189 opacity=255 layer=base irot=-0.055 cx=219 imag=4.5 time=300 cy=257 mag=8.9 my=31 storage=24汎用葛木01b rot=-0.056 accel=3
@wdash canskip=0
@se file=se083 nowait=true
@fadein file=L02通常攻撃2 time=200
@wait canskip=0 time=300
@se file=se086 nowait=true
@quake time=2500 vmax=20 hmax=8
@dash mx=8 opacity=255 layer=base irot=0.25 cx=392 imag=30 time=200 cy=352 mag=1.5 my=-52 storage=l03変化b rot=0.25 accel=0
@wdash canskip=0
@se storage=se603.wav
@se storage=se605.wav
@flushover method=crossfade time=600
　繰り出される一撃は何が違ったのか。[lr]
　確実に致命傷を避けていたセイバーは、その一撃を躱せなかった。
@pg
*page23|
@textoff
@monocro target=all
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=5 imag=2.9 time=20000 cy=355 mag=2.9 my=-233 storage=b_cs02 rot=-0.0 accel=0
@transex time=400
@r
@say storage=rin0909_sav_0140
「あ[line4]」[lr]
@r
　意識が落ちる。[lr]
　後頭部に落ちた衝撃が脳を侵す。[lr]
@condoff target=all
@white method=crossfade time=200
@stopdash
@clfg
@dash page=back mx=-43 opacity=255 layer=base irot=-0.05 cx=167 imag=3.6 time=400 cy=446 mag=3.6 my=-207 storage=02汎用セイバー01右_c rot=-0.049 accel=3
@transex time=300
@r
@say storage=rin0909_sav_0150
「く[line4]！」[lr]
@r
　それでも両腕を上げた。[lr]
　男の攻撃では彼女の鎧を突破できない。[lr]
　ならば[line3]男が狙うのは、剥き出しである彼女の顔だ。
@pg
*page24|
@r
　セイバーは両腕をあげ、自らの顔を守る。[lr]
@textoff
@se file=se228 nowait=true
@se file=se084 nowait=true
@quake time=2200 vmax=36 hmax=0
@se file=se113 nowait=true
@se file=se085 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=右から左へ vague=64
@se file=se115 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se231 nowait=true
@texton
@r
@say storage=rin0909_sav_0160
「がっ[line4]！」[lr]
@r
　抜けてくる衝撃。[lr]
　それは、密林を這う蛇そのものだった。[lr]
　顔を覆った腕の合間を、敵の拳は[ruby text=たやす char=2]容易くすり抜けた。
@pg
*page25|
@black method=crossfade time=400
@r
@say storage=rin0909_sav_0170
「つ[line4]く…………！」[lr]
@r
　意識が遠のく。[lr]
“蛇”の胴体、左腕の肘が、セイバーの鎖骨へと叩き込まれる。
@pg
*page26|
@fadein time=200 storage=white
@quake time=500 vmax=6 hmax=8
@se file=se084 nowait=true
@se file=se228 nowait=true
@fadein file=L03変化 time=200
@r
　それをわずかに後退して躱し、セイバーは剣を握りしめた。[lr]
　その先にある変化。[lr]
　肘先から変化し、左側面から後頭部を狙ってくる一撃に備えた。[lr]
@r
　[line3]もはや、この相手を侮る事などできない。[lr]
　相手が意識を刈り[ruby text=と]獲るというのなら獲らせる。[lr]
　だが、その直後に見返りとして両腕を斬り落とそう、と彼女は両目を見開き、[lr]
@fadein time=200 storage=white
@quake time=500 vmax=9 hmax=8
@se file=se083 nowait=true
@fadein file=L03変化b time=200 rule=上から下へ
@r
　その変化に、愕然とした。
@pg
*page27|
@monocro target=all
@contrast textoff=0 time=100 level=80
@r
「[line8]」[lr]
@r
　肘を支点に、真上から垂直に落ちてくる。[lr]
　今まで円を描いていた軌道が、ここにきて線……！
@pg
*page28|
@condoff target=all
@contrastoff textoff=0 time=100
@r
@say storage=rin0909_sav_0180
「っ[line4]は…………！！！！」[lr]
@r
　咄嗟に首をずらし、脳天に叩き落とされる一撃を回避する。[lr]
@fadein time=200 storage=white
@quake time=1000 vmax=30 hmax=0
@se file=se230 nowait=true
@se storage=se606.wav
@fadein file=10ダメージc time=200 rule=走る感じ(下から) fliplr=true
@say storage=rin0909_sav_0190
「ぐっ……！」[lr]
@black method=crossfade time=800
　肩口に落ちる衝撃。[lr]
　左肩は完全に破壊された、と敵を睨んだ瞬間、彼女の背筋は凍り付いた。
@pg
*page29|
@textoff
@clfg
@se file=se085 nowait=true
@dash page=back mx=-280 opacity=255 layer=base irot=-0.0 cx=552 imag=2.6 time=300 cy=422 mag=2.6 my=-88 storage=24汎用葛木01b rot=-0.0 accel=2
@transex rule=走る感じ(右から) time=300
@r
　ぐるん、と男の体が半身を引く。[lr]
　今まで一度も使われなかった右腕。[lr]
　常に彼女の喉の高さにセットされていた[ruby text=ソレ char=2]右拳は、それこそ、砲弾のように放たれた。
@pg
*page30|
@textoff
@quake time=1000 vmax=6 hmax=38
@se file=se228 nowait=true
@fadein file=L03変化 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@dash cx=656 cy=113 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se085 nowait=true
@flushover method=crossfade time=300
@texton
@r
「[line8]」[lr]
@r
　今まで線でしかなかった敵の攻撃は、ここにきて点。[lr]
　正面にいるセイバーに対して、一直線に放たれる打突の拳。[lr]
@r
　その威力、針の穴ほども通す精密さを持つこの男なら、貫ける。[lr]
　溜めに溜めた渾身の一撃ならば、セイバーの喉を貫き骨を断ち、完膚無きまでに頭を飛ばすに容易すぎる[line3]！
@pg
*page31|
@textoff
@clfg
@dash page=back mx=385 opacity=100 layer=base irot=0.087 cx=348 imag=2.5 flipud=1 time=300 cy=400 mag=10 my=-399 storage=l03変化 rot=0.082 accel=2
@se file=se113 nowait=true
@se file=se085 nowait=true
@transex time=200
@wdash canskip=0
@fadein time=200 storage=white
@se file=se084 nowait=true
@dash mx=-169 opacity=200 layer=base irot=0.14 cx=396 imag=3.6 time=200 cy=166 mag=3.6 my=33 storage=02汎用セイバー01右_d rot=0.14 accel=-3
@wdash canskip=0
@se file=se084 nowait=true
@dash mx=-127 opacity=200 layer=base irot=0.14 cx=227 imag=3.6 time=100 cy=199 mag=3.6 my=17 storage=02汎用セイバー01右_d rot=0.14 accel=3
@wdash canskip=0
@flushover rule=走る感じ time=200
@se file=se085 nowait=true
@clfg
@dash page=back mx=-435 opacity=255 layer=base irot=-0.064 cx=689 imag=3.1 time=300 cy=374 mag=2.4 my=-98 storage=o交差点-(夜) rot=-0.06 accel=-2
@transex rule=走る感じ time=200
@r
@say storage=rin0909_sav_0200
「[line4]！！！！！！」[lr]
@r
　だがそれも不発。[lr]
　未来予知に近い直感を持つ彼女に奇襲は通じない。[lr]
　蛇の拳は彼女の首横を掠っていく。[lr]
@textoff
@clfg
@dash page=back mx=638 opacity=255 layer=base irot=-0.0 cx=147 imag=2.2 time=300 cy=228 mag=1.9 my=-19 storage=03汎用セイバー02_f rot=-0.0 accel=-3
@se file=se083 nowait=true
@transex rule=走る感じ time=200
　それを見届け、刃を返そうと踏み込もうとした瞬間。[lr]
@r
@textoff
@playstop time=200 nowait=1
@se storage=se290.wav
@se storage=se606.wav
@se storage=se066.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=451 imag=13.3 time=300 cy=361 mag=2.3 my=5 storage=b_cs02 rot=-0.0 accel=0
@wdash canskip=0
　ガ、と。[lr]
@r
　彼女の首の真横で、信じがたい音がした。
@pg
*page32|
@textoff
@stopnoise
@invisibleframe
@quake time=1000 vmax=36 hmax=8
@se file=se066 nowait=true
@se file=se284 nowait=true
@seloop time=2000 volume=70 storage=se655.wav
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ)
@wait canskip=0 time=400
@clfg
@red target=all
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=1.4 time=3000 cy=300 mag=1 my=0 storage=b_cs02c rot=-0.0 accel=-2
@stopquake
@transex time=2000
@r
　蛇の牙が突き刺さる。[lr]
　セイバーの首を掠ったそれは、躱された瞬間、音をたてて彼女の[ruby text=・・・・・・・・・・ o2o=1]首に指を食い込ませた。[lr]
@r
@r
@say storage=rin0909_sav_0201
“[line4][ruby text=アンカー char=5]突き刺し針………！”[lr]
@condoff target=all
@play storage=bgm43.ogg
@bg file=red2 time=800 method=crossfade flipud=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=5 imag=2.5 time=100 cy=214 mag=2.5 my=0 storage=b_cs03 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=600
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=731 imag=3.1 time=100 cy=239 mag=3.1 my=0 storage=b_cs03 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=600
@clfg
@dash page=back mx=3 opacity=255 layer=base irot=0.005 cx=403 imag=3.1 time=3000 cy=108 mag=3.1 my=25 storage=b_cs03 rot=-0.0 accel=0
@se storage=se707.wav
@quake time=3000 vmax=4 hmax=0
@transex time=600
@se storage=se291.wav
@se storage=se707.wav
@wait canskip=0 time=1000
@fadein storage=b_cs03 time=800
@stopdash
@r
@r
　驚愕は戦慄となって駆け巡る。[lr]
@sestop time=3000 nowait=1
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=387 imag=2.3 time=300 cy=97 mag=2.3 my=1 storage=b_cs03 rot=-0.0 accel=0
@noise page=back monocro=0 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=600
　そう。手というものは、本来殴るものではなく掴むもの。[lr]
　キャスターの魔力による補助か、敵の指はセイバーの首を容易く握り潰していく……！
@pg
*page33|
@fadein time=200 storage=red2
@stopnoise
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=613 imag=3.5 time=4000 cy=150 mag=3.5 my=-72 storage=b_cs03 rot=-0.0 accel=0
@noise page=back monocro=0 type=ltDodge opacity=100
@noise_back
@transex time=600
@quake time=3000 vmax=15 hmax=0
@r
@say storage=rin0909_sav_0210
「ぐ[line4]ああああああああ…………！！！！」[lr]
@r
　セイバーの剣が上がる。[lr]
　この一瞬、首を握り潰される前に敵の腕を断とうと剣が走る。
@pg
*page34|
@fadein time=200 storage=white
@visibleframe
@stopquake
@stopnoise
@clfg
@dash page=back mx=395 opacity=255 layer=base irot=-0.149 cx=90 imag=4.1 time=400 cy=304 mag=3.7 my=-148 storage=o交差点-(深夜) rot=-0.155 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=white
@se storage=se104.wav
@transex time=300
@r
　だがそれは叶わない。[lr]
　剣を振るうより速く、彼女の体そのものが剣のように振るわれる。[lr]
@r
　[line3]体が宙に浮く感覚。[lr]
@r
　投手のようなオーバースイング。[lr]
　男はセイバーの首を捉えたまま、片腕で彼女を[ruby text=・・・・・ o2o=1]放り投げた。
@pg
*page35|
@r
　人体を球に見立てた剛速球。[lr]
@textoff
@fadein time=200 storage=white
@clfg
@dash page=back mx=642 opacity=255 layer=base irot=0.033 cx=67 imag=8.8 time=400 cy=223 mag=6.5 my=-77 storage=o交差点-(深夜) rot=-0.049 accel=0
@se file=se083 nowait=true
@se file=se084 nowait=true
@transex time=200
@wdash canskip=0
@quake time=2000 vmax=20 hmax=0
@se file=se155 nowait=true
@se file=se150 nowait=true
@se file=se140 nowait=true
@dash mx=0 opacity=200 layer=base irot=-0.17 cx=355 imag=10 time=200 cy=342 mag=2 my=0 storage=49街破壊・壁 rot=-0.17 accel=0
@wdash canskip=0
@se file=se145 nowait=true
@wait canskip=0 time=300
@fadein time=600 storage=white
@wait canskip=0 time=1200
@clfg
@dash page=back mx=-92 opacity=255 layer=base irot=-0.053 cx=430 imag=2.916 time=600 cy=118 mag=2.8 my=396 storage=o交差点-(深夜) rot=-0.021 accel=3
@transex time=500
@quake time=600 vmax=30 hmax=5
@se file=se067 nowait=true
@se file=se125 nowait=true
@se file=se297 nowait=true
@texton
　受け身など取れる筈がない。[lr]
　首の肉を削がれながら投げ飛ばされ、時速２００キロのスピードでコンクリートの壁に叩きつけられ、[lr]
@r
@r
@say storage=rin0909_sav_0220
「ぁ……、っ[line12]」[lr]
@r
@r
　彼女の体は、活動停止を余儀なくされた。
@pg
*page36|
@textoff
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@interlude_out time=600
@wait canskip=false time=600
@fadein time=1000 storage=black
@interlude_end
@return
