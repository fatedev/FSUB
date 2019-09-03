*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=9
@cm
@rclick call=true
@textoff
@play_ file=bgm29 time=0
@cl_notrans pos=all
@ld_notrans file=凛制服15a腕A(遠) pos=c index=5000
@fadein file=i学園廊下-(夕2) time=200 method=crossfade noclear=1
@texton
@say storage=rin0509_rin_0000
「三秒[line3]衛宮くん、返事は」[lr]
@textoff
@playstop_ time=100 nowait=true
@se_ file=se068 nowait=false
@ld_auto pos=center file=凛制服10c(遠) index=5000 time=200 method=crossfade
@texton
「[line6]！？」[lr]
　思わず遠坂と顔を見合わせた。[lr]
　いま、下から悲鳴が聞こえなかったか……！？
@pg
*page1|
@play file=bgm12
@say storage=rin0509_shi_0000
「遠坂、いまの」[lr]
@ld pos=center file=凛制服11c(遠) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0010
「悲鳴、だったわよね」[lr]
　即座に立ち上がって駆けだす。[lr]
@textoff
@seloop_ file=se033
@ld_auto pos=center file=凛制服03f(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin0509_rin_0020
「ちょっと、場所は判ってるの衛宮くん……！？」[lr]
@say storage=rin0509_shi_0010
「知るか！　下からって事しか判らなかった！」[lr]
@say storage=rin0509_rin_0030
「ちょっと待った、いま結界を解くから[line4]！」
@pg
*page2|
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@sestop_ file=se033 nowait=true
@shockT vmax=65 time=800 count=1
@fadein file=i学園階段-(夕2) time=200 rule=走る感じ vague=64
@se_ file=se266 nowait=true
@texton
　階段を駆け下りる。[lr]
@r
@say storage=rin0509_rin_0040
「待ってったら！　一人で先走ったら危ないわよ！」[lr]
@say storage=rin0509_shi_0020
「そんな場合か！　さっきの悲鳴、どう聞いても普通じゃなかったぞ！」
@pg
*page3|
@say storage=rin0509_rin_0050
「わかってるわよ！　だから危ないって言ってるんじゃない、ばか！」[lr]
@i2i_fast file=i学園廊下(女生徒昏倒)-(夕2)
　一階に下りる。[lr]
　廊下には誰もいない。[lr]
　ただ一つ、女生徒らしき人影が倒れ伏しているだけだ。
@pg
*page4|
「[line4]！」[lr]
　女生徒は非常口の前に倒れていた。
@pg
*page5|
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@se_ file=se266 nowait=true
@waitT canskip=false time=800
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=1000 method=crossfade
@sestop file=se266 nowait=true time=800
@waitT canskip=false time=800
@texton
@say storage=rin0509_shi_0030
「……良かった。気を失ってるだけか」[lr]
　女生徒の傍まで駆け寄って、無事を確かめる。[lr]
　一年生だろうか。[lr]
　意識はないようだが、出血も外傷もなく、とりわけ大事という訳ではなさそうだ。
@pg
*page6|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0060
「そんな訳ないでしょう[line3]！　こんなに顔を青くして、中身が空っぽだって判らない！？」[lr]
@say storage=rin0509_shi_0040
「え……？　中身が空っぽ……？」
@pg
*page7|
@ld pos=center file=凛制服01c(中) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0070
「魔力、もっと極端に言えば生命力よ。……キャスターにやられた人と同じ、いえアレよりもっと質が悪い。[lr]
@say storage=rin0509_rin_0080
　[line3]この子、放っておいたら死ぬわ」[lr]
@say storage=rin0509_shi_0050
「な……死ぬって、傷一つないのにか……！？」
@pg
*page8|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0509_rin_0090
「外が無事でも中が空っぽなら動かなくなるのは当たり前でしょ。血がぜんっぜん足りないのよ。……まってて、これぐらいなら手持ちの石でなんとか[line4]」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　ごそごそとポケットを探る。[lr]
　……良かった。[lr]
　なにか大変な事になっているようだが、遠坂は治療法を知っているようだ。
@pg
*page10|
　遠坂はしゃがみ込んで、倒れた女生徒を介抱している。[lr]
「[line8]」[lr]
　その横顔は真剣そのものだ。[lr]
　額に汗を浮かばせながら、女生徒の安否を気遣う。
@pg
*page11|
「……？」[lr]
　……なんだろう。[lr]
　その、見ている方が痛みを覚えるほどの真剣な顔を、俺は。[lr]
@r
@textoff
@fadein file=black time=400 method=crossfade
@smudgeT range=back time=0 level=10
@fadein file=i学園廊下-(深夜) time=400 method=crossfade
@texton
　つい最近、すごく間近で見た覚えが[line4]
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=400 method=crossfade
@texton
@say storage=rin0509_rin_0100
「ああもう、気が散るっ……！　衛宮くん、そこのドア閉めてくれる？　風で髪が乱れるのよ」[lr]
@say storage=rin0509_shi_0060
「え[line4]ああ、あの非常口だな」[lr]
　開けっ放しの非常口に視線を送る。
@pg
*page13|
@say storage=rin0509_shi_0070
「ん[line4]？」[lr]
　開けっ放し……？[lr]
　そういえば、この子がどうして倒れているのか、俺たちはまだ調べていない。[lr]
　一人で倒れた訳でもなし、彼女を襲った第三者がいた筈だ。[lr]
　悲鳴が聞こえて一分と経たずに駆けつけたんだから、犯人が逃げるとしたらその非常口ぐらいしかない。
@pg
*page14|
@textoff
@se_ file=se143 nowait=true
@negaT method=crossfade time=200
@condoffT method=crossfade time=200
@texton
@say storage=rin0509_shi_0080
「[line4]あ」[lr]
@r
　その、開けっ放しの非常口を見ていたおかげか。[lr]
　黒い“何か”が飛んでくるような気がして、咄嗟に、
@r
@r
@playstop time=0 nowait=true
@say storage=rin0509_shi_0090
「遠坂、危ない」[lr]
@textoff
@fadein file=black time=300 method=crossfade
@se_ file=se032 nowait=true
@se_ file=se066 nowait=true
@quakeT time=600 vmax=36 hmax=8
@fadein file=こぼれる血b time=100 method=crossfade
@texton
@r
　右手で、遠坂の顔を[ruby text=かば]庇った。
@pg
*page15|
@textoff
@fadein file=black time=300 method=crossfade
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=800 method=crossfade
@ld_auto pos=center file=凛制服09e(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0509_rin_0110
「え[line3]な、なによそれ……！　衛宮くん、腕、腕にグサッて……！」[lr]
@say storage=rin0509_shi_0100
「っ[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂の言う通り、右腕には黒い短剣が突き刺さっていた。
@pg
*page16|
@textoff
@superpose storage=ライダガー opacity=200
@fadein file=こぼれる血b time=400 method=crossfade
@superpose_off
@texton
@r
　肘と手の中間に刺さったそれは、釘に似ている。[lr]
　いや、釘というには鉄塊すぎる。[lr]
　もはや短剣と呼べるそれは、ものの見事に俺の腕を貫通していた。
@pg
*page17|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛制服10d(中) pos=c index=5000
@fadein file=i学園廊下(女生徒昏倒)(近)-(夕2) time=800 method=crossfade noclear=1
@texton
@say storage=rin0509_rin_0120
「なんで、そんな[line3]ううん、今はそうじゃなくて、血、血がそんなに出てるのに、いた、痛く、ないの……？」[lr]
@textoff
@redT target=all time=100
@se file=se029 nowait=true
@condoffT target=all time=400
@texton
@say storage=rin0509_shi_0110
「[line4]痛い。とんでもなく痛い」[lr]
　が、あんまりにも痛すぎて、冷静にパニックできない。[lr]
　それに、そんな事より。[lr]
@hearttonecombo count=1
　こんなモノを、遠坂の顔めがけて投げやがったのか。
@pg
*page18|
@play file=bgm72 time=0
@say storage=rin0509_shi_0111
「[line4]遠坂、その子任せた」[lr]
@textoff
@se_ file=se089 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
　床を蹴る。[lr]
　遠坂の返事を聞く余裕はない。[lr]
　左手に“強化”した鉄の棒を握り直して、非常口を飛び出した。
@pg
*page19|
@textoff
@waitT canskip=false time=400
@se_ file=se146 nowait=true
@fadein file=o弓道場前-(夕) time=600 rule=シャッター左から vague=64
@shockT hmax=15 time=1500 count=6
@texton
@say storage=rin0509_shi_0120
「ふ[line4]ふぅ、ふぅ、ふ[line4]」[lr]
@r
　右腕をぶら下げながら走る。[lr]
　肘から下は血で真っ赤になっている。[lr]
　……今日は腕に因縁でもあるのか。[lr]
　遠坂からは腕を差し出せと言われるし、今はこうして、引きちぎれそうな腕を抱えている。
@pg
*page20|
@say storage=rin0509_shi_0130
「っ[line4]このあたりだ、間違いない」[lr]
@r
　周囲を見渡す。[lr]
　何に引っ張られているかは判らないが、確かに感じる。[lr]
　あの女生徒を襲った“誰か”、[lr]
　遠坂に短剣を放った“何か”は、すぐ近くにいる。[lr]
　まだ見失っていない。[lr]
　目を[ruby text=つむ]瞑れば、黒い闇めいた魔力が移動していると感じ取れる。
@pg
*page21|
@say storage=rin0509_shi_0140
「弓道場の裏[line4]雑木林か……！」[lr]
@textoff
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=800
@se_ file=se092 nowait=true
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@texton
　垣根を跳び越えて、腐葉土の地面を走る。[lr]
　[line4]と。[lr]
@textoff
@ld_auto pos=left file=慎二制服01c特殊遠(遠) index=2000 time=300 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=left index=2000 time=300 method=crossfade
@texton
　林の隙間。[lr]
　木々に隠れるように、見知った顔が、俺を見て笑っていた。
@pg
*page22|
@say storage=rin0509_shi_0150
「慎二…………？」[lr]
　思わず足を止める。[lr]
　なんで慎二がこんな所にいるのか。[lr]
　あいつは行方不明で、いや、[lr]
　そもそも行方不明なのは美綴で、慎二はその美綴と最後に会っていて、そして[line4]
@pg
*page23|
@se file=se147 nowait=true
@say storage=rin0509_shi_0160
「[line4]！！！！！」[lr]
　刺されっぱなしの右腕が痛む。[lr]
　クン、と体が前のめりに倒れそうになった瞬間、[lr]
@textoff
@fadein file=black time=200 method=crossfade
@se_ file=se107 nowait=true
@fadein file=01縦切りd time=200 rule=左下から右上へ vague=64
@texton
@r
　喉もとを狙って、釘のような短剣が突き出された。
@pg
*page24|
@textoff
@fadein file=black time=200 method=crossfade
@quakeT time=1200 vmax=6 hmax=14
@se_ file=se145 nowait=true
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@se_ file=se344 nowait=true
@texton
@say storage=rin0509_shi_0170
「っ…………！」[lr]
　とっさに躱した。[lr]
　後ろでも横でもなく、つんのめる体に逆らわず、思いっきり地面に前転してやりすごした。
@pg
*page25|
@say storage=rin0509_shi_0180
「は[line4]づ…………！！！！」[lr]
　喉。[lr]
　喉に掠った。皮膚がずるりと裂けている。[lr]
　それでも幸運と言えるだろう。[lr]
　一歩遅ければ、皮膚ではなく骨を串刺しにされていたのだから。
@pg
*page26|
@say storage=rin0509_shi_0190
「おまえ…………！」[lr]
　咄嗟に体を起こす。[lr]
　俺の目前には、[lr]
@ld pos=center file=ライダー01c(遠) index=5000 time=400 method=crossfade
　笑みをうかべた、黒一色の女がいた。
@pg
*page27|
@say storage=rin0509_shi_0200
「サーヴァント…………！」[lr]
　確かめるまでもない。[lr]
　遠坂でさえ霞むほどの、人間離れした魔力の塊。[lr]
;　夢か幻と見紛うほどの美しさと、濃密なまでに血に濡れたその姿。[lr]
　何のクラスかは知らないが、こいつは紛れもなく人間以上の存在に他ならない[line4]
@pg
*page28|
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
@say storage=rin0509_shi_0210
「消えた……！？」[lr]
　目の前から黒い影が消失する。[lr]
@r
@hearttonecombo count=1
　[line4]殺される、と直感し。[lr]
@r
　夢中で、左手の武器で、自らの頭上を振り払った。
@pg
*page29|
@textoff
@quakeT time=1400 vmax=18 hmax=4
@se_ file=se107 nowait=true
@fadein file=01縦切りd time=200 rule=左下から右上へ vague=64
@se_ file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@flushover method=crossfade time=200
@waitT canskip=false time=200
@quakeT time=1200 vmax=8 hmax=24
@se_ file=se102 nowait=true
@se_ file=se103 nowait=true
@fadein file=o学園裏の林-(夕) time=200 method=crossfade
@texton
@say storage=rin0509_shi_0220
「ぐっ[line4]！」[lr]
@r
　脳天へと落ちてきた“釘”をうち払う。[lr]
　あの女は蜘蛛か何かなのか、木々に張り付くように雑木林をすり抜けていく。
@pg
*page30|
「[line8]」[lr]
@se file=se092 nowait=true
@r
　走った。[lr]
@bg file=black time=200 rule=走る感じ vague=64
　今の奇襲を弾けたのは偶然だ。[lr]
　次に襲われては防ぎようがないし、もとより、既に逃げられる筈もない。
@pg
*page31|
@bg file=o学園裏の林-(夕) time=600 rule=シャッター左から vague=64
@r
@say storage=rin0509_shi_0230
「つ、は[line4]！」[lr]
@textoff
@se_ file=se065 nowait=true
@shockT hmax=30 time=500 count=-2
@texton
@r
　手近にあった木まで走り、背中を預ける。[lr]
　とりあえず背後からの奇襲はこれで防げる。いや、防げると信じるしかない。
@pg
*page32|
@say storage=rin0509_shi_0240
「くそ[line4]あんだけ目立つ格好してるのに、どうして[line4]」[lr]
@r
　黒いサーヴァントの姿は何処にもない。[lr]
　枝から枝に飛び移っているのか、女は一度たりとも地上に降りては来ない。
@pg
*page33|
@se file=se146 nowait=true
「[line8]」[lr]
@r
　汗が滲む。[lr]
　ジャラジャラという音は、獲物を狙う蛇そのものだ。
@pg
*page34|
@se file=se146 nowait=true
@say storage=rin0509_shi_0250
「は[line4]はは、は」[lr]
@r
　木の下、零れそうになる笑いを必死に堪える。[lr]
@se file=se146 nowait=true
　雑木林に響く鎖の音。[lr]
　次に襲われたら間違いなく殺される、という状況で、頭のなかは真っ白け。[lr]
@se file=se146 nowait=true
　時間の感覚はまるでなく、[ruby text=ギロチン char=3]断頭台の紐は解かれたまま、いつまでたっても落ちてこない。
@pg
*page35|
@say storage=rin0509_shi_0260
「は[line4]はぁ、は」[lr]
@r
@se file=se146 nowait=true
　だから、それが不思議だった。[lr]
　本来なら、もう戦いは終わっているだろう。
@pg
*page36|
@r
　なのに自分は生きている。[lr]
@se file=se146 nowait=true
　それが不思議で不思議で、もしかしたら、自分はさっきの一撃で死んでいて、こうして敵の奇襲に怯えている事自体、死後の夢なのではないかと思いこみたくなるぐらい、真っ白だった。
@pg
*page37|
@se file=se146 nowait=true
@say storage=rin0509_shi_0270
「[line4]セイバー」[lr]
@monocro target=all method=crossfade time=400
@r
　……自分ではサーヴァントには太刀打ちできない。[lr]
　なら彼女に頼るしかない。[lr]
　令呪。令呪を使ってセイバーを呼べば、この窮地を脱せるだろう。
@pg
*page38|
@r
　だが[line4]いいのか。[lr]
　この死地には自分から飛び込んだのだ。なら、その責任はこの手で果たすべきだし、なにより[line4]
@pg
*page39|
@condoff target=all method=crossfade time=800
@r
@say storage=rin0509_shi_0280
「[line4]俺はまだ、出来る事をやっていない」[lr]
@r
　そうだ。[lr]
@se file=se146 nowait=true
　[ruby text=つたな]拙いけれど、この腕には武器がある。[lr]
　それに体だってまだ動く。[lr]
　場所が悪いのなら移動すればいい。[lr]
　セイバーを呼ぶのはその後でも[line4]
@pg
*page40|
@say storage=rin0509_rad_0000
「驚いた。令呪を使わないのですね、貴方は」[lr]
「[line4]！」[lr]
@se file=se146 nowait=true
@r
　声が響く。[lr]
　上[line4]やはり木の上に潜んでいるのか。
@pg
*page41|
@say storage=rin0509_shi_0290
「……ふん。あいにく残りが少なくてな。こんな事で使ってたら、この先やってられないんだよ」[lr]
　それにまあ、正直使い方が判らないってコトもあるんだが。
@pg
*page42|
@say storage=rin0509_rad_0010
「……そう。私のマスターと違って勇敢なのですね、貴方は」[lr]
@r
@se file=se146 nowait=true
　位置を探る。[lr]
　声の元は何処だ[line4]？
@pg
*page43|
@say storage=rin0509_rad_0020
「では、私もやり方を変えましょう。サーヴァントのいないマスターに本気は出せませんから[line3]貴方は、優しく殺してあげます」[lr]
@r
　……声が止まる。[lr]
@se file=se146 nowait=true
　林には、ジャラジャラという音だけが響いていく。
@pg
*page44|
「[line8]」[lr]
　……来るか。[lr]
　俺のやるべき事はまず、この林から出る事だ。[lr]
　それにはあのサーヴァントの“釘”を数回受け止めなくてはならない。
@pg
*page45|
「……………………」[lr]
　その為の道具が椅子の脚を“強化”しただけの物っていうのは、情けなさを通り越して笑い話だ。[lr]
@r
　せめて、そう[line4][lr]
@textoff
@splinemovecomboT storage=04汎用アーチャー01 layer=base opacity=128 path=(384,600,4)(232,600,4) time=500 accel=-4
@splinemovecomboT storage=04汎用アーチャー01 layer=base opacity=128 path=(800,457,4)(777,593,4) time=500 accel=-4
@fadein file=04汎用アーチャー01 time=300 method=crossfade
@waitT canskip=false time=600
@fadein file=o学園裏の林-(夕) time=300 method=crossfade
@texton
@r
　この棒が、あいつの武器ぐらい立派だったら、防ぐどころか反撃さえ出来るだろうに。
@pg
*page46|
「[line24][r]
[line25][r]
[line18][say storage=rin0509_shi_0300]行くぞ」[lr]
@r
　……もしもの話をしている暇はない。[lr]
　雑木林の出口まで、わずか三十メートル程度。[lr]
　さっきの遠坂との追いかけっこに比べれば、こんなの大した距離じゃない[line4]！
@pg
*page47|
@textoff
@se_ file=se092 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@se_ file=se147 nowait=true
@texton
@r
@r
@r
@r
　[line4]走る。[lr]
　耳障りな鎖の音を無視して、一心不乱に外を目指す……！
@pg
*page48|
@textoff
@quakeT time=1400 vmax=12 hmax=34
@se_ file=se107 nowait=true
@fadein file=01縦切りd fliplr=true time=200 rule=左下から右上へ vague=64
@se_ file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se100 nowait=true
@fadein file=06火花c time=200 method=crossfade fliplr=true
@fadein file=black time=800 method=crossfade
@texton
@say storage=rin0509_shi_0310
「ふっ[line4]！」[lr]
@r
　頭上から放たれた一撃を弾き返す。[lr]
@r
@textoff
@se_ file=se093 nowait=true
@quakeT time=1800 vmax=12 hmax=44
@se_ file=se083 nowait=true
@fadein file=10ダメージd time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切りe fliplr=true time=200 rule=左から右へ vague=64
@se_ file=se082 nowait=true
@se_ file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@fadein file=black time=400 method=crossfade
@texton
　ついで左、地面すれすれに着地したサーヴァントが放った回し蹴りを“武器”で受ける。[lr]
@r
@textoff
@se_ file=se092 nowait=true
@quakeT time=1800 vmax=36 hmax=8
@se_ file=se107 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se_ file=se110 nowait=true
@fadein file=02横切りb time=200 rule=左から右へ vague=64 fliplr=true
@flushover method=crossfade time=200
@se_ file=se102 nowait=true
@dashcomboT storage=13弾き layer=base cx=140 cy=350 imag=3 mag=8 rot=0.4 opacity=128 wait=0 time=200
@se_ file=se111 nowait=true
@blackout method=crossfade time=400
@texton
　次に正面。[lr]
　二度の襲撃を防がれた苛立ちか、立て続けに放たれた剣戟をことごとく弾き返す[line4]！
@pg
*page49|
@textoff
@se_ file=se092 nowait=true
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@se_ file=se344 nowait=true
@blackout rule=走る感じ vague=64 time=300
@se_ file=se092 nowait=true
@texton
@say storage=rin0509_rad_0030
「っ、そんな[line4]！？」[lr]
@r
　黒いサーヴァントが後退する。
@pg
*page50|
「[line8]」[lr]
@r
　それは偶然だ。[lr]
　始めの奇襲もそうなら、この一連の襲撃も全て偶然で防ぎきった。[lr]
　俺には敵の姿さえ見えていない。[lr]
　そんなやつが生き延びられるのは、偶然以外の何物でもない。
@pg
*page51|
@r
　[line4]だが。[lr]
　偶然というものは、こんなにも続くものなのか。[lr]
　いや、そもそもその前提が間違っていたとしたらどうする。[lr]
　始めの一撃。[lr]
　脳天への奇襲、[lr]
　衛宮士郎では躱す事など不可能な一撃は、[lr]
　決して偶然などでは防げない[line4]
@pg
*page52|
@say storage=rin0509_rad_0040
「[line4]貴方」[lr]
@r
　黒いサーヴァントが呟く。[lr]
　苛立ちを含んだ声は、同時に、ぞっとするほど綺麗だった。
@pg
*page53|
@say storage=rin0509_shi_0320
「は、大した事ないな、他のサーヴァントに比べたら迫力不足だ[line4]！」[lr]
@textoff
@quakeT time=2200 vmax=32 hmax=14
@se_ file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se_ file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se_ file=se112 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=1 mag=8 rot=1 opacity=96 wait=0 time=500
@se_ file=se126 nowait=true
@blackout method=crossfade time=800
@texton
　立ち塞がるサーヴァントを薙ぎ払う。[lr]
@se file=se089 nowait=true
@say storage=rin0509_rad_0050
「っ…………！」[lr]
　黒いサーヴァントは俺の武器を受け止め、長い髪をなびかせて跳び退いた。
@pg
*page54|
@textoff
@fadein file=o学園裏の林-(夕) time=200 rule=走る感じ vague=64
@se_ file=se092 nowait=true
@se_ file=se146 nowait=true
@texton
@say storage=rin0509_shi_0330
「行ける[line4]！」[lr]
　もう邪魔はいない。[lr]
　黒いサーヴァントは離れた。[lr]
　あと、ほんの数メートルで、このまま[line4]
@pg
*page55|
@r
@r
@r
@r
@r
@playstop time=0 nowait=true
@say storage=rin0509_rad_0060
「[line3]いいえ、そこまでです。[lr]
@say storage=rin0509_rad_0070
　貴方は、始めから私に捕われているのですから」
@pg
*page56|
@textoff
@shockT hmax=50 time=500 count=-2
@se_ file=se067 nowait=true
@wshock
@texton
@say storage=rin0509_shi_0340
「え[line4]？」[lr]
　体が倒れる。[lr]
@textoff
@se_ file=se147 nowait=true
@shockT hmax=20 vmax=30 time=1200 count=-10
@texton
　いや、後ろに引っ張られる。[lr]
　右腕が痛い。[lr]
　ただでさえ大穴が開いている腕が、何か得体の知れない力に引っ張られている[line4]！？
@pg
*page57|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0509_rad_0080
「まだ判りませんか？　貴方の腕に刺さったそれは、私の杭だという事に」[lr]
@say storage=rin0509_shi_0350
「おまえの、杭[line4]」
@pg
*page58|
@r
　それで気づいた。[lr]
　あの女の武器から伸びているモノ。[lr]
@r
　耳障りな鉄の音。[lr]
@r
　ジャラジャラと。[lr]
@r
　校舎を出る時からしていた、縛めの鎖の音[line3]
@pg
*page59|
@textoff
@se_ file=se147 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=2500 vmax=26 hmax=18
@se_ file=se083 nowait=true
@fadein file=D02鎖による捕縛-夕方 time=200 rule=走る感じ vague=64
@se_ file=se147 nowait=true
@dashcomboT cx=414 cy=283 imag=1 mag=2 rot=0.8 opacity=128 wait=0 time=400
@fadein file=D02鎖による捕縛-夕方 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@say storage=rin0509_shi_0360
「しまっ[line4]！」[lr]
　左手を右手へと伸ばすが、もう遅い。[lr]
@textoff
@quakeT vmax=50 time=800
@se_ file=se146 nowait=true
@texton
　血に濡れた腕はひとりでに持ち上がり、そのままどこまでも持ち上げられていく。
@pg
*page60|
@textoff
@play file=bgm13 time=800
@se_ file=se147 nowait=true
@dashcomboT cx=291 cy=275 imag=1 mag=4 opacity=128 wait=0 time=200
@se_ file=se083 nowait=true
@blackout rule=上から下へ vague=255 time=200
@texton
@say storage=rin0509_shi_0370
「ぐっ……！！！　あ、っ[line4]！」[lr]
@r
　苦痛を無視し、伸びきる。[lr]
　右腕に刺さった釘。[lr]
　そこから伸びる鎖は、木の枝を支点にして、俺の体を宙にぶら下げてしまった。
@pg
*page61|
@textoff
@quakeT time=3500 vmax=22 hmax=10
@se_ file=se050 nowait=true
@se_ file=se147 nowait=true
@fadein file=o学園裏の林(アオリ)-(夕) time=400 rule=上から下へ vague=64
@dashcomboT cx=c cy=0 imag=1 mag=1 rot=-0.02 opacity=64 wait=0 time=300
@dashcomboT storage=o学園裏の林(アオリ)-(夕) cx=c cy=0 imag=1 mag=1 irot=-0.02 rot=0.02 opacity=96 wait=0 time=600
@dashcomboT storage=o学園裏の林(アオリ)-(夕) cx=c cy=0 imag=1 mag=1 irot=0.02 rot=-0.01 opacity=128 wait=0 time=300
@dashcomboT storage=o学園裏の林(アオリ)-(夕) cx=c cy=0 imag=1 mag=1 irot=-0.01 rot=+0.0 opacity=188 wait=0 time=200
@se_ file=se228 nowait=true
@fadein file=o学園裏の林(アオリ)-(夕) time=800 method=crossfade
@quakeT time=600 vmax=36 hmax=8
@se_ file=se231 nowait=true
@texton
@say storage=rin0509_shi_0380
「あ[line4]ぐ[line4]…………！」[lr]
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
@say storage=rin0509_rad_0090
「……さて。先ほどは何か、興味深い事を言ってらしたようですが」[lr]
@se file=se092 nowait=true
　……黒いサーヴァントが近寄ってくる。[lr]
　宙吊りにされたこの状態では、もう逃げる事も殴りつける事もできない。
@pg
*page62|
@say storage=rin0509_rad_0100
「この私が他のサーヴァントに劣る、と。[lr]
@say storage=rin0509_rad_0110
　……困りました。その認識を改めさせなければ、貴方を殺すのは難しい」[lr]
@r
　……[ruby text=もず o2o=1]百舌の[ruby text=はやにえ char=2]早贄。[lr]
　まるで、西部劇に出てくる絞首台にかけられたよう。
@pg
*page63|
@cl pos=center index=5000 time=400 method=crossfade
　釘のような短剣が持ち上げられる。[lr]
　黒いサーヴァントは、ぬらり、とその先端に舌を這わせ、[lr]
@r
@say storage=rin0509_rad_0120
「そうですね。まずはその誤った目からいただきます。[lr]
@say storage=rin0509_rad_0130
　残った手足は、その後に」[lr]
@se file=se089 nowait=true
@r
　トン、と軽く地を蹴って、地上三メートルに吊るされた俺の前に、現れた。
@pg
*page64|
@cl pos=all index=5000 time=0 method=crossfade
「[line8]」[lr]
　釘が振り下ろされる。[lr]
　体はまだ動く。[lr]
　俺は[line4][lr]
@r
@return
