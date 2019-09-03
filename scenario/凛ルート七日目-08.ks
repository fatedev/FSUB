*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=8
@sethollowmode
@rep bg=i教室-(真紅) time=400 method=crossfade
@play file=bgm12 time=0
@say storage=rin0708_shi_0000
「[line7]よし」[lr]
@r
　一階を調べに行こう。[lr]
　セイバー一人に任せるのは申し訳ないが、彼女なら一人でも応戦できる筈だ。
@pg
*page1|
@say storage=rin0708_shi_0010
「[line3]セイバー、サーヴァントは任せた。一人で戦えるか？」[lr]
@clfg pos=all
@rep fliplr=0 tops=70,42 storages=セイバー鎧12a(中),凛制服06b(中) time=400 flipud=0 lefts=435,75 bg=i教室-(真紅) indexes=1000,2000
@say storage=rin0708_sav_0000
「無論です。では、シロウは」
@pg
*page2|
@say storage=rin0708_shi_0020
「遠坂と一階に急ぐ。俺一人じゃ危なっかしいだろうが、遠坂がいるならなんとかなる。それに魔力感知は遠坂しか出来ない。一緒に行くぞ、遠坂」
@pg
*page3|
@chgfg time=400 storage=凛制服10a(中)
@wait canskip=false time=300
@chgfg index=1000 method=crossfade storage=凛制服01c(中) time=400
@say storage=rin0708_rin_0000
「え[line4]え、ええ、当然よ。言われなくても一人で行くつもりだったわ」[lr]
@clfg index=1000 method=crossfade pos=all time=400
　決まりだ。[lr]
　となると、後は[line4]
@pg
*page4|
@textoff
@se file=se071 nowait=true
@shock vmax=20 time=500 count=2
@fg index=3000 method=crossfade pos=leftcenter storage=凛制服03f(中) time=400
@say storage=rin0708_rin_0010
「ちょっ、なにしてんのよ！？　椅子の脚なんて折って、正気？」[lr]
@say storage=rin0708_shi_0030
「武器は必要だろ。俺は強化しかできないんだから、元になる得物が必要なんだ」
@pg
*page5|
@clfg pos=all time=400
@se file=se101 nowait=true
　ブン、と折った椅子の脚を振る。[lr]
　[line3]以前、遠坂に襲われた時の再現か。[lr]
@se file=se120 nowait=true
@fadein file=08魔力回路 time=400 method=crossfade
@fadein file=08魔力回路c time=400 method=crossfade
@fadein file=white time=1000 method=crossfade
@fadein file=i教室-(真紅) time=400 method=crossfade
　強化はすんなりと成功し、ついでだから、ともう一本椅子の脚を頂戴した。
@pg
*page6|
@fg index=2000 method=crossfade pos=right storage=セイバー鎧01a(中) time=400
@say storage=rin0708_sav_0010
「シロウ。外に微弱な気配がします。どうやら包囲されたようです」[lr]
@say storage=rin0708_shi_0040
「！？　包囲されたって、何に！？」[lr]
@chgfg index=2000 method=crossfade storage=セイバー鎧04a(中) time=400
@say storage=rin0708_sav_0020
「判りかねます。ですが、外に出て確認するだけの話です」
@pg
*page7|
@say storage=rin0708_shi_0050
「[line4]そうだな。先頭、頼めるか」[lr]
@chgfg index=2000 method=crossfade storage=セイバー鎧06a(中) time=400
@say storage=rin0708_sav_0030
「無論。貴方の盾となるのが、私の使命ですから」[lr]
@se file=se089 nowait=true
@clfg index=2000 rule=走る感じ storage=セイバー鎧01a(中) time=300 vague=64
　セイバーは廊下へと飛び出していく。
@pg
*page8|
@say storage=rin0708_shi_0060
「行くぞ遠坂[line4]こっちは一階だ……！」
@pg
*page9|
@i2i_fast file=i学園廊下-(真紅)
@playstop time=100 nowait=true
@play file=bgm11 time=0
@rep fliplr=0 tops=59,, storages=竜牙兵03a(中),竜牙兵02a(中),竜牙兵01a(中) time=400 flipud=0 lefts=413,, poss=,l,c bg=i学園廊下-(真紅) indexes=1000,2000,3000
「[line4]！」[lr]
　廊下に出た瞬間、俺たちを包囲していたモノが判明した。[lr]
　アレは骨、か。[lr]
　人ではないモノの骨で作られた人形が、廊下の向こうから大挙してやってくる……！
@pg
*page10|
@say storage=rin0708_shi_0070
「遠坂、アレは……！？」[lr]
@say storage=rin0708_rin_0020
「ゴーレム、使い魔の類でしょ！　いいからこっち！アイツらはセイバーが引き受けてくれるってば！　あんなの、何体いようがセイバーの敵じゃない！」[lr]
@say storage=rin0708_shi_0080
「っ[line3]すまん、セイバー！」
@pg
*page11|
@textoff
@se file=se090 nowait=true
@se file=se091 nowait=true
@blackout rule=走る感じ vague=64 time=200
　階段へ走る。[lr]
@se file=se153 nowait=true
　背後では、セイバーが奇怪な骨人形を蹴散らす音だけが響いていた。
@pg
*page12|
@textoff
@shock hmax=40 time=800 count=3
@fadein file=i学園階段-(真紅) time=200 rule=左から右へ vague=64
@se file=se266 nowait=true
　[line3]階段を駆け下りる。[lr]
@r
　四階から一階まで、距離的には遠くない。[lr]
　だが[line4]
@pg
*page13|
@textoff
@se file=se104 nowait=true
@quake time=1400 vmax=12 hmax=34
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@clfg pos=all
@fg index=5000 pos=c storage=竜牙兵02a(中)
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=64 noclear=1
@say storage=rin0708_shi_0090
「こ、の[line4]！」[lr]
@r
@quake time=1800 hmax=36 vmax=8
@se file=se083 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@se file=se240 nowait=true
@clfg
@quake time=1800 hmax=25 vmax=15
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=2.3 my=0 storage=cs27粉砕される骨(紅) rot=-0.5 accel=-2
@fg left=0 index=2000 top=0 storage=10ダメージ opacity=150
@transex time=200 rule=円形(中から外へ)
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=10ダメージ rule=円形(中から外へ)
@wm canskip=0
@se file=se072 nowait=true
@se file=se153 nowait=true
　手にした椅子の脚で、立ちはだかる骨人形をうち砕く。
@pg
*page14|
@fadein file=i学園階段-(真紅) time=200 rule=走る感じ vague=256
@say storage=rin0708_shi_0100
「はっ[line4]は、は[line4]！」[lr]
@r
　これで三体目。[lr]
　学校中の惨劇を目の当たりにしたからか、こんな化け物と対峙する事がどうでもよくなっていた。
@pg
*page15|
　ようするに麻痺しているのだ。[lr]
　嫌悪、恐怖、悲壮、逃走、なんてまっとうな感情が凍っている。[lr]
　頭の中にあるのは一階に向かう事だけ。[lr]
　手にした二つの武器を、ただ見よう見まねで振り続ける[line4]！
@pg
*page16|
@textoff
@se file=se085 nowait=true
@quake time=1800 hmax=12 vmax=34
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se240 nowait=true
@fadein file=10ダメージb fliplr=true time=200 rule=円形(中から外へ) vague=64
@se file=se072 nowait=true
@se file=se153 nowait=true
@fadein file=i学園廊下-(真紅) time=800 method=crossfade
@say storage=rin0708_shi_0110
「この、なにそっち行ってんだテメェ[line4]！」[lr]
　四体目の骨を薙ぎ払う。[lr]
　遠坂を真横から襲おうとした骨人形は、今までにないほど砕け、壁に叩きつけられた。
@pg
*page17|
@say storage=rin0708_shi_0120
「おい、無事か遠坂[line4]！」[lr]
;　わらわらと寄ってくる骨どもを弾き返しながら遠坂に声をかける。[lr]
@fg index=5000 method=crossfade pos=center storage=凛制服10c(中) time=400
「[line8]」[lr]
　良かった、遠坂には傷一つない[line4]！
@pg
*page18|
@say storage=rin0708_shi_0130
「遠坂、結界の基点は！？」[lr]
@chgfg index=5000 method=crossfade storage=凛制服16d(中) time=400
@say storage=rin0708_rin_0030
「え[line3]ええ、すぐそこ！　あそこの教室！」[lr]
@clfg index=5000 method=crossfade storage=凛制服10c(中) time=400
　遠坂が指した先は、距離にして十メートル先だ。[lr]
　階段から俺たちを追ってきた骨人形はあと数体。[lr]
　が、こいつらに関わっている余裕はない……！
@pg
*page19|
@textoff
@quake time=1800 bmax=12 vmax=44
@se file=se083 nowait=true
@fadein file=01縦切りb time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=02横切りb time=200 rule=右から左へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcombo storage=12打ち合いb layer=base cx=400 cy=350 imag=3 mag=8 rot=0.3 opacity=128 wait=0 time=200
　襲いかかってくる剣を、右の武器で弾く。[lr]
@quake time=1800 hmax=12 vmax=54
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@se file=se155 nowait=true
@se file=se152 nowait=true
@quake time=1200 hmax=25 vmax=40
@clfg
@dash page=back mx=253 opacity=255 layer=base irot=0.25 cx=147 imag=3.4 time=300 cy=344 mag=1 my=-44 storage=cs27粉砕される骨(紅) rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=10ダメージ opacity=100
@transex time=200 rule=円形(中から外へ)
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=10ダメージ rule=円形(中から外へ)
@wm canskip=0
@se file=se072 nowait=true
@se file=se153 nowait=true
　そのままがら空きの胴体に、左の武器を叩きつけた。
@pg
*page20|
@fadein file=i学園廊下-(真紅) time=800 method=crossfade
　五体目の骨人形を破壊する。[lr]
　だが数は減らない。[lr]
　廊下に群がる数は、ざっと見て十体以上……！
@pg
*page21|
@say storage=rin0708_shi_0140
「くそ、しつこい……！　いい加減品切れになれってんだ、こいつら[line3]！」[lr]
　じり、と後退する。[lr]
　手にした椅子の脚は、もうボロボロだ。[lr]
　いかに強化したところで、もともとはステンレス材にすぎない。[lr]
　これじゃああと一回、ヤツラの剣を受けきれるかどうか[line4]
@pg
*page22|
@say storage=rin0708_rin_0040
「士郎、下がって……！」[lr]
@say storage=rin0708_shi_0150
「え……？」[lr]
@se file=se090 nowait=true
@blackout rule=右から左へ vague=64 time=200
@se file=se084 nowait=true
@shock hmax=60 time=700 count=1
@se file=se091 nowait=true
@fadein file=i学園廊下-(真紅) time=200 rule=右から左へ vague=64
　驚きつつ、言われた通りに後退する。
@pg
*page23|
　瞬間。[lr]
　俺と入れ替わるように前に出た遠坂は、宝石を骨人形どもへ投げつけ、[lr]
@fg index=4000 pos=rightcenter rule=走る感じ storage=凛制服15a腕B(中) time=300 vague=64
@se file=se131 nowait=true
@r
@say storage=rin0708_rin_0050
「Ein K[XAuml][ruby text=灰]r[ruby text=は]p[ruby text=灰]e[ruby text=に]r ist e[ruby text=塵]i[ruby text=は]n[ruby text=塵] [ruby text=に]K[XAuml]rper[line3]！」[lr]
@se file=se120 nowait=true
@flushover method=crossfade time=200
@fadein file=08魔術・攻撃b time=300 method=crossfade
@dashcombo storage=08魔術・攻撃b layer=base cx=c cy=c imag=1.4 mag=2 rot=1.8 opacity=96 wait=0 time=800
@se file=se276 nowait=true
@fadein time=300 storage=11爆発 rule=下から上へ
@clfg
@quake time=1800 hmax=12 vmax=54
@clfg
@fg index=4000 pos=c storage=11爆発 opacity=190
@fg left=-231 index=3000 top=464 storage=竜牙兵パーツa
@fg left=147 index=2000 top=512 storage=竜牙兵パーツe
@fg left=31 index=1000 top=348 storage=竜牙兵パーツb
@move page=back opacity=255 storage=竜牙兵パーツb cx=144 py=656 px=174 affine=(515,229,31.43,1,255,144,308)(773,92,64.179,1,255,144,308)(995,49,125.882,1,0,144,308) time=1800 cy=308 mag=1 deg=+0.0 accel=-3 spline=1
@move page=back opacity=255 storage=竜牙兵パーツe cx=252 py=758 px=398 affine=(578,389,-30.256,1,255,252,246)(695,198,-113.962,1,255,252,246)(796,90,-159.444,1,0,252,246) time=1800 cy=246 mag=1 deg=+0.0 accel=-2 spline=1
@move page=back opacity=255 storage=竜牙兵パーツa cx=396 py=792 px=164 affine=(298,530,21.801,1,255,396,328)(387,325,62.592,1,255,396,328)(432,164,104.47,1,255,396,328)(463,45,137.203,1,0,396,328) time=1800 cy=328 mag=1 deg=+0.0 accel=-2 spline=1
@se file=se160 nowait=true
@se file=se295 nowait=true
@fadein time=300 storage=i学園廊下-(真紅) noclear=1 rule=走る感じ(下から)
@wait canskip=0 time=400
@fadein time=1000 storage=white
@stopmove
@wait canskip=0 time=400
@r
　視界を、一面の白にした。
@pg
*page24|
@playstop time=3000 nowait=true
@se file=se144 time=400 nowait=true
@wait canskip=false time=1000
@se file=se389 time=800 nowait=true
@clfg
@fg opacity=128 index=10000 pos=c storage=white
@fadein time=800 storage=i学園廊下-(真紅) noclear=1
「[line8]」[lr]
　今のは何らかの解呪だったのか。[lr]
　廊下には何の破壊の跡もなく、ただ、バラバラに散らばった骨人形の残骸があった。
@pg
*page25|
@fg index=4000 method=crossfade pos=rightcenter storage=凛制服06e(中) time=400
@say storage=rin0708_rin_0060
「ありがと、助かったわ。トパーズなんて滅多に使わないから、用意するのに時間がかかって。[lr]
@chgfg time=400 storage=凛制服11d(中)
@say storage=rin0708_rin_0070
　……正直、衛宮くんがいなかったら数で押されてた」[lr]
　ふう、と両肩を下げる。[lr]
　それも一瞬の事で、遠坂はすぐさま教室を睨み付けた。
@pg
*page26|
@chgfg time=400 storage=凛制服11c(中)
@say storage=rin0708_rin_0080
「行きましょう。あそこに慎二がいる筈よ」[lr]
@clfg index=4000 method=crossfade storage=凛制服11c(中) time=400
　遠坂は教室へ駆けだしていく。[lr]
　その後を追って、赤い教室に足を踏み入れた。
@pg
*page27|
@blackout rule=シャッター左から vague=64 time=800
@red target=bg rule=シャッター左から vague=64 time=0
@play file=bgm43 time=0
@fadein file=i教室-(真紅) time=800 rule=シャッター左から vague=64
@r
　[line4]そこは、まさしく地獄だった。
@pg
*page28|
　教室に充満した空気は、もはや気体とさえ呼べまい。[lr]
　気化した血液はペンキのように、見る者の眼球を染め上げる。[lr]
　苦悶の声は四方から聞こえていた。
@pg
*page29|
@r
　[line3]ここは結界の基点、もっとも“吸収”の激しい場所だ。[lr]
@r
　床に倒れた生徒たちは、四階の生徒たちとは別物だった。[lr]
　……聞こえてくるうめき声は、ただの錯覚。[lr]
　倒れ伏す生徒たちの顔は青ざめ、[ruby text=ろうざいく char=3]蝋細工のように動かない。
@pg
*page30|
@blackout method=crossfade time=400
@condoff target=all method=crossfade time=0
@fadein file=02大火災 time=400 method=crossfade
@wait canskip=false time=300
@blackout method=crossfade time=400
@red target=bg method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=c storage=凛制服14c(中)
@fadein file=i教室-(真紅) time=800 method=crossfade noclear=1
　遠坂は足を震わせて、ただ、その光景を凝視している。[lr]
　カチカチという音。[lr]
　何らかの感情を抑える為か。遠坂は歯を鳴らして、必死にこの光景を見据えていた。
@pg
*page31|
@chgfg time=400 storage=凛制服11c(中)
@se file=se243 nowait=true
「[line8]」[lr]
　震える足をあげて遠坂は進んでいく。[lr]
　机と机の[ruby text=あいだ]間。[lr]
　そこに、生きている人間がいた。[lr]
　倒れ伏す生徒たちに紛れるように尻餅をつき、間桐慎二は遠坂を見上げている。
@pg
*page32|
@chgfg index=5000 method=crossfade storage=凛制服01c(中) time=400
@say storage=rin0708_rin_0090
「慎二、アンタ……！」[lr]
　睨み付ける声。[lr]
　それに反応したのか。[lr]
@se file=se305 nowait=true
　慎二はよく判らない奇声をあげて、遠坂から跳び退いた。
@pg
*page33|
@chgfg index=5000 method=crossfade storage=凛制服11c(中) time=400
@say storage=rin0708_rin_0100
「[line3]言い訳はきかないわよ。アンタがやった事の代償は、どんな事をしても払わせてやる」[lr]
　慎二に詰め寄る遠坂。
@pg
*page34|
@clfg pos=all
@rep fliplr=0 tops=42,76 storages=凛制服01c(中),慎二制服06a(中) time=400 flipud=0 lefts=50,388 bg=i教室-(真紅) indexes=1000,2000
@se file=se308 nowait=true
@say storage=rin0708_sin_0000
「ち、違う、違う違う違う違う違う……！　僕じゃない、僕じゃない、僕じゃない、僕じゃない………！！！！！」[lr]
@se file=se075 nowait=true
@quake time=1000 vmax=36 hmax=8
@chgfg time=400 storage=慎二制服03c(遠)
@se file=se073 nowait=true
　ぶるぶると首をふって、慎二は壁際まで後ずさっていく。
@pg
*page35|
@say storage=rin0708_rin_0110
「僕じゃない……？　よくもそんな事を言えたものね。[lr]
@say storage=rin0708_rin_0120
　いいから、今すぐ結界を解きなさい。解かないっていうんなら、その顔吹っ飛ばしてでも[line4]」[lr]
@se file=se305 nowait=true
@chgfg index=2000 method=crossfade storage=慎二制服06a(遠) time=400
@say storage=rin0708_sin_0010
「あ[line4]う、うう、ちが、だから違う、僕じゃない、僕じゃないんだ、殺したのは僕じゃない……！！！」
@pg
*page36|
@clfg index=2000 method=crossfade pos=all time=400
@say storage=rin0708_shi_0160
「……？」[lr]
　おかしい。[lr]
　慎二は遠坂から逃げているくせに、遠坂を見ていない。[lr]
　あいつの視線は床[line3]俺たちの足下に向けられている。
@pg
*page37|
@say storage=rin0708_shi_0170
「足下……？」[lr]
　視線を向ける。[lr]
　そこにあるのは、やはり倒れ伏した生徒たちの姿だけだ。[lr]
　それ以外には、なに、も[line4]
@pg
*page38|
@r
@say storage=rin0708_shi_0180
「[line8]遠坂」[lr]
@r
　声をかけて、その場所を指す。
@pg
*page39|
@say storage=rin0708_rin_0130
「え[line4]？」[lr]
　間の抜けた声。[lr]
　慎二への怒りも忘れたのか。[lr]
　そこに倒れ伏したモノを見た途端、遠坂の殺気は消え去っていた。
@pg
*page40|
@blackout method=crossfade time=400
@clfg
@dash page=back mx=-127 opacity=255 layer=base irot=-0.0 cx=171 imag=2.2 flipud=1 time=2000 cy=600 mag=2.2 my=-489 storage=13汎用ライダー01(素手)(赤) rot=-0.0 accel=-2
@fg fliplr=1 index=2000 flipud=1 pos=c storage=こぼれる血b opacity=80
@fadein time=800 storage=こぼれる血b noclear=1
@displayedon storage=13汎用ライダー01(素手)(赤)
@encountservant name=ライダー
@knowmastername name=ライダー
「[line12]」[lr]
　呼吸が止まる。[lr]
　床に倒れ伏したソレは、完全に死んでいた。[lr]
　紫の長い髪。[lr]
　黒い装束に身を包んだ女性[line3]俺を襲ったサーヴァント、ライダー。
@pg
*page41|
@say storage=rin0708_rin_0140
「[line4]死ん、でる」[lr]
　感情のない遠坂の声。[lr]
@blackout method=crossfade time=400
@red target=bg method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=r storage=慎二制服03b(遠)
@fadein file=i教室-(真紅) time=800 method=crossfade noclear=1
@say storage=rin0708_sin_0020
「だから僕じゃない。僕がやったんじゃない。結界を起こして、誰も動かなくなったのに、ライダー、ライダーは、あいつ、あいつに」
@pg
*page42|
@clfg index=2000 method=crossfade pos=right time=300
　黒いサーヴァント[line4]ライダーは、一撃で絶命していた。[lr]
　どのような武器、どのような手段だったのか。
@pg
*page43|
　サーヴァントを相手にただの一撃。[lr]
　首だけを狙い、それを引き千切る事で相手を仕留める。[lr]
　……その過程が、あまりにも思いつかない。[lr]
　よほどの虚を突いた物だったにせよ、首を一撃で断つその手腕。
@pg
*page44|
　……いや、あれは『断つ』と言えるのか。[lr]
　まるで万力か何かを首にセットして、押し潰す事によって肉と骨をえぐり取ったかのようだ。
@pg
*page45|
@condoff target=all rule=下から上へ vague=256 time=800
@se file=se137 nowait=true
@fadein file=i教室 time=1000 rule=上から下へ vague=256
@r
　[line4]ライダーが消滅する。[lr]
@r
　同時に赤い世界も消えた。[lr]
　やはり結界はこのサーヴァントが張っていた物だったらしい。[lr]
　だが[line4]
@pg
*page46|
@fg index=1000 method=crossfade pos=left storage=凛制服11c(中) time=400
@say storage=rin0708_rin_0150
「慎二。これをやったのは誰？」[lr]
@fg index=2000 method=crossfade pos=right storage=慎二制服06a(遠) time=400
@se file=se073 nowait=true
@say storage=rin0708_sin_0030
「ひ[line4]」[lr]
@se file=se308 nowait=true
@clfg index=2000 rule=シャッター左から storage=慎二制服06a(遠) time=300 vague=64
　遠坂に詰め寄られ、慎二はじりじりと廊下へと後退していく。
@pg
*page47|
@chgfg index=1000 method=crossfade storage=凛制服06a(中) time=400
@say storage=rin0708_rin_0160
「言ったでしょう。学校にはもう一人マスターがいるって。その忠告を無視して騒ぎを起こしたアンタの落ち度よ。[lr]
@say storage=rin0708_rin_0170
　……ふん。どうやらサーヴァントを見殺しにして生き残ったみたいだけど、相手の顔を見たんなら次はアンタの番よ。どんなマスターだか知らないけど、必ずアンタを始末しにくるわ」
@pg
*page48|
@fg index=2000 method=crossfade pos=right storage=慎二制服03a(遠) time=400
@say storage=rin0708_sin_0040
「っ…………！　そ、そんなコトあるもんかっ！　僕にはもうサーヴァントはいないんだ！　マスターじゃないんだから、狙われるのはおまえたちだけだろう……！」
@pg
*page49|
@chgfg index=1000 method=crossfade storage=凛制服06d(中) time=400
@say storage=rin0708_rin_0180
「そうね。……まあ、確かにその通りか。アンタにまだ令呪が残っていようと、放っておいても害はないもの。[lr]
@say storage=rin0708_rin_0190
　うろちょろして見苦しいかもしれないけど、羽虫じゃ人間は殺せないし。[lr]
@chgfg index=1000 method=crossfade storage=凛制服01a(中) time=400
@say storage=rin0708_rin_0200
　[line3]そうね。アンタ次第で、ここで息の根を止めるのは待ってあげる」
@pg
*page50|
@chgfg index=2000 method=crossfade storage=慎二制服01g(遠) time=400
@say storage=rin0708_sin_0050
「は、羽虫[line4]僕が、羽虫……？」[lr]
@chgfg index=1000 method=crossfade storage=凛制服05d(中) time=400
@say storage=rin0708_rin_0210
「害虫に喩えなかっただけでも有り難く思いなさい。[lr]
@say storage=rin0708_rin_0220
　間桐慎二は魔術師でもなければマスターにも相応しくないから、人畜無害だって言ってやったのよ」
@pg
*page51|
@chgfg index=1000 method=crossfade storage=凛制服06d(中) time=400
@say storage=rin0708_rin_0230
「[line3]で。見たんなら答えなさいよ。今のアンタなんて、その程度の価値しかないんだから」[lr]
@se file=se308 nowait=true
@chgfg index=2000 method=crossfade storage=慎二制服03c(遠) time=400
@say storage=rin0708_sin_0060
「っ[line4]う、う[line4]！」[lr]
　遠坂の気迫に押されて後退する慎二。
@pg
*page52|
　遠坂が本気なのか脅しなのか、俺にも判別はつかない。[lr]
　……ただ。[lr]
　あいつは本気で怒っている。[lr]
　この教室の惨状を見て、我を失っている。
@pg
*page53|
@chgfg index=1000 method=crossfade storage=凛制服07c腕A(中) time=400
@say storage=rin0708_rin_0240
「さあ……！　アンタのサーヴァントを仕留めたのはどんなサーヴァントだったのよ、慎二！」[lr]
@chgfg index=2000 method=crossfade storage=慎二制服06a(遠) time=400
@say storage=rin0708_sin_0070
「っ[line4]し、知るもんか間抜け！　お、怯えるのはおまえたちの方だぞ遠坂、次あいつに狙われるのはおまえたちなんだからなっ……！！！！」
@pg
*page54|
@textoff
@seloop file=se033
@clfg storage=慎二制服06a(遠) time=400
@chgfg time=400 storage=凛制服01c(中)
@sestop file=se033 time=1000 nowait=true
@say storage=rin0708_rin_0250
「このぉ[line4]！」[lr]
@clfg index=1000 rule=シャッター左から storage=凛制服11c(中) time=400 vague=64
　廊下へ逃げ去っていく慎二と、それを追いかけようと前に出る遠坂。
@pg
*page55|
　[line4]が。[lr]
　遠坂は何かに気づいたように、ピタリと足を止めていた。
@pg
*page56|
　……いや、違う。[lr]
　何かに気づいた訳じゃない。[lr]
　遠坂はただ、教室に倒れ込んだ生徒たちを見て、悔しげに歯を噛んでいるだけだった。
@pg
*page57|
「[line8]」[lr]
　その横顔は、いつもの遠坂凛の物だ。[lr]
　けれど膝は震えていて、その目は、今にも泣きだしそうなほど揺れている。
@pg
*page58|
「[line8]」[lr]
　……悔やんでいるのか、悲しんでいるのかは判らない。[lr]
　ただ、それで分かってしまった。[lr]
　こいつは強気で、なんでも出来て、一人前の魔術師だけど。[lr]
　その中身は本当に、年相応の女の子なんだって事が。
@pg
*page59|
@playstop time=2000 nowait=1
@say storage=rin0708_shi_0190
「[line3]大丈夫だ遠坂。みんな、まだ息はある。まだ終わったワケじゃない」[lr]
@fg index=5000 method=crossfade pos=center storage=凛制服16d(中) time=400
@say storage=rin0708_rin_0260
「え……？　息があるって、みんなに……？」
@pg
*page60|
@say storage=rin0708_shi_0200
「ああ。辛いだろうけど、よく見て見ろ。みんなちゃんと生きてる。結界もなくなったし、後はすぐに助けを呼ぶだけだ。[lr]
@say storage=rin0708_shi_0210
　[line3]で。この場合は救急車か、それとも違うところか？　魔術による傷なら、教会に連絡をいれるべきなのか」
@pg
*page61|
　声を落ち着けて質問する。[lr]
@clfg index=5000 rule=シャッター左から storage=凛制服16d(中) time=400 vague=64
@se file=se218 nowait=true
　それでようやく理性が戻ってくれたのか、遠坂はパン、と両手で自分の頬を叩いていた。
@pg
*page62|
@fg index=5000 pos=center rule=シャッター左から storage=凛制服11c(中) time=400 vague=64
@say storage=rin0708_rin_0270
「連絡するのは教会でいいわ。綺礼に状況を説明すれば、あとの手配は全部やってくれる」[lr]
@say storage=rin0708_shi_0220
「よし。じゃあすぐに連絡しよう」[lr]
@chgfg index=5000 method=crossfade storage=凛制服01a(中) time=400
@wait canskip=false time=300
@clfg index=5000 rule=シャッター左から storage=凛制服11c(中) time=400 vague=64
@seloop file=se033
　頷いて、遠坂は廊下へと飛び出していった。[lr]
@sestop file=se033 time=1000 nowait=true
　向かう先は事務室だろう。[lr]
　あそこなら電話があるし、すぐに連絡がとれる筈だ。
@pg
*page63|
@usespecial name=ライダー special=鮮血神殿
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1000
@play storage=bgm15.ogg
@fadein file=o弓道場前-(昼) time=1000 rule=シャッター左から vague=64
　連絡を済ませて、とりあえず校舎から出た。[lr]
　学校の中で無事なのが俺たちだけ、というのは後々厄介なので、とりあえず今日はいなかった事にしろ、という言峰からの指示らしい。
@pg
*page64|
@say storage=rin0708_shi_0230
「じゃあセイバー、相手はキャスターだったのか？」[lr]
@fg index=1000 method=crossfade pos=left storage=セイバー私服01a(中) time=400
@say storage=rin0708_sav_0040
「はい。[ruby text=ゴーレム char=3]骨人形を操っていたのはキャスターのサーヴァントでした。校舎に潜んだキャスターを倒しはしましたが、アレは影にすぎないのでしょう」
@pg
*page65|
「[line8]」[lr]
　……そうか。[lr]
　キャスター本人は柳洞寺から骨人形どもを操っていた訳か。[lr]
　となると、慎二のサーヴァントを襲ったのはキャスターで間違いはない。
@pg
*page66|
@say storage=rin0708_shi_0240
「……学校にいる四人目のマスターは、キャスターのマスターって事だな。あいつの事だ、マスターである慎二を使ってライダーを罠にはめたって事もある」[lr]
@chgfg index=1000 method=crossfade storage=セイバー私服06c腕A(中) time=400
@say storage=rin0708_sav_0050
「……そうでしょうね。シロウの話では、ライダーは一撃で首を斬られている。何らかの理由で動きを封じられ、無抵抗なまま倒されたとしか思えない」
@pg
*page67|
@chgfg index=1000 method=crossfade storage=セイバー私服06c腕B(中) time=400
@say storage=rin0708_shi_0250
「[line3]厄介だな。でもまあ、なんにせよキャスターのマスターが学校にいるって事は判ったんだ。まったくの無駄だった訳でもない」[lr]
@clfg index=1000 rule=シャッター左から storage=セイバー私服01a(中) time=400 vague=64
　な、と遠坂に振り返る。
@pg
*page68|
@fg index=2000 pos=right rule=シャッター左から storage=凛制服02a(中) time=400 vague=64
　遠坂は無言で視線を向けてくるだけだ。[lr]
　教室で別れて以来、遠坂は何か言いたげに俺を見ている。
@pg
*page69|
@say storage=rin0708_shi_0260
「遠坂、言いたい事があるなら言えって。おまえに黙ってられると、なんか背中がむずむずする」[lr]
@r
　その、いつ背後から叩かれるか不安になって。
@pg
*page70|
「[line8]」[lr]
　遠坂はそれでもじっとこっちの顔を見た後、あくまで真剣な顔で、[lr]
@chgfg index=2000 method=crossfade storage=凛制服01a(中) time=400
@say storage=rin0708_rin_0280
「衛宮くん、冷静なのね。意外だった」[lr]
　なんてコトを口にした。
@pg
*page71|
@say storage=rin0708_shi_0270
「……？　冷静じゃないぞ。俺だって目の前が真っ赤になった。怒りで我を忘れたのはお互い様だろ」[lr]
@chgfg index=2000 method=crossfade storage=凛制服11b(中) time=400
@say storage=rin0708_rin_0290
「それでもみんなの傷を把握してたじゃない。わたしには、出来なかったけど」
@pg
*page72|
@say storage=rin0708_shi_0280
「？　ああ、そんな事か。別に大した事じゃない。死体は見慣れてるから判断がついただけだ」[lr]
@chgfg index=2000 method=crossfade storage=凛制服11e(中) time=400
@say storage=rin0708_rin_0300
「え[line3]死体は、見慣れてる……？」
@pg
*page73|
@clfg index=2000 method=crossfade storage=凛制服02a(中) time=400
　話ながら場所を移す。[lr]
　救急車の一団がやってきたら、ここも騒がしくなるだろう。[lr]
　とりあえず、雑木林から裏口に出て、そこから学校を出る事にしよう。
@pg
*page74|
@fadein file=black time=1000 rule=シャッター上から vague=64
@sestop time=1000 nowait=1
@playstop time=1000 nowait=1
@wait canskip=false time=1000
@return
