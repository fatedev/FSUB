*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=6
@cm
@rclick call=true
@textoff
@rep bg=o外人墓地-(夜) time=400 method=crossfade
@play file=bgm12 time=0
@texton
@say storage=rin0306_shi_0000
「だめだ、戻れセイバー[line4]！」[lr]
@r
　気が付けば、必死に大声を出していた。
@pg
*page1|
@ld pos=left file=セイバー鎧14a(遠) index=1000 time=300 rule=カーテン左から vague=64
@say storage=rin0306_sav_0000
「っ、マスター[line4]？」[lr]
;　きょとん、とした顔。[lr]
　制止の声が聞こえたのか、セイバーの踏み込みが遅くなる。[lr]
　だが足りない、それだけじゃ間に合わない……！
@pg
*page2|
@ld pos=left file=セイバー鎧14b(遠) index=1000 time=200 method=crossfade
@say storage=rin0306_sav_0010
「危険です、もっと後ろに下がって……！」[lr]
@say storage=rin0306_shi_0010
「バカ、危ないのはそっちだ、とにかくこっちに……！」[lr]
　身を乗り出してセイバーに手を伸ばす。
@pg
*page3|
@say storage=rin0306_sav_0020
「私が……？　っ[line4]！？」[lr]
@cl pos=left index=5000 time=300 rule=走る感じ vague=64
　それで察してくれたのか、セイバーはバーサーカーから反転し、全速で戦場からの離脱を試みる。
@se file=se086 nowait=true
@se file=se017 nowait=true
@pg
*page4|
@r
　その離脱から僅かに遅れ。[lr]
　ヤツから、その“矢”が放たれた。
@pg
*page5|
@textoff
@flushover method=crossfade time=400
@dashcomboT storage=C02弓矢(一本) fliplr=true layer=base cx=539 cy=393 imag=20 mag=1.15 opacity=128 wait=0 time=1000 accel=5
@se file=se116 nowait=true
@se file=se086 nowait=true
@fadein file=C02弓矢(一本) time=200 rule=右から左へ vague=64 fliplr=true
@se file=se117 nowait=true
@flickerT time=200 count=2
@texton
@r
　火花のように跳び退くセイバーと、セイバーを追撃しようとするバーサーカー。[lr]
　両者の間、戦場の中心にアーチャーの矢が放たれる。[lr]
　今まで何の効果も出さなかった弓矢。[lr]
　そのような物、防ぐまでもないとセイバーに迫る巨人。
@pg
*page6|
@r
　だが、その刹那。
@pg
*page7|
@textoff
@blackout rule=走る感じ vague=64 time=200
@splinemovecomboT storage=08汎用バーサーカー01(夜) layer=base opacity=32 path=(758,506,4)(731,356,4)(620,385,4) time=600 accel=-4
@se file=se085 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(620,385,4)(354,567,4) time=400 accel=4
@se file=se084 nowait=true
@splinemovecomboT storage=08汎用バーサーカー01ブラー(夜) layer=base opacity=128 path=(177,331,3)(424,357,3)(653,181,3) time=300 accel=4
@se file=se820 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@fadein file=11汎用バーサーカー04 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
;@say storage=rin0306_bas_0000
「[wacky len=15]」[lr]
@rf
@r
　黒い巨人は俺たちに背を向け、全力で迫り来る“矢”を迎撃し[line4]
@pg
*page8|
@textoff
@se file=se104 nowait=true
@se file=se083 nowait=true
@quakeT time=2200 vmax=32 hmax=10
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@sestop time=800 nowait=true
@playstop time=0 nowait=true
@fadein file=black time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
　　　[line4]瞬間。[lr]
　　　　　　　あらゆる音が、失われた。
@pg
*page9|
@textoff
@se file=se295 nowait=true
@se file=se295 nowait=true
@flushover method=crossfade time=200
@se file=se333 nowait=true
@waitT canskip=false time=400
@se file=se276 nowait=true
@se file=se295 nowait=true
@waitT canskip=false time=600
@se file=se160 nowait=true
@se file=se160 nowait=true
@texton
「[line8]！」[lr]
@r
　セイバーを地面に組み伏せ、ただ耐えた。[lr]
　聴覚が麻痺したのか、何も聞こえない。[lr]
　判るのは体を震わせる大気の振動と、肌を焦がす熱さ。[lr]
　烈風で弾き飛ばされた様々な破片は四方に跳ね飛ばされ、ごっ、と重い音をたてて、俺の背中にも突き刺さった。
@pg
*page10|
@se file=se066 nowait=true
@se file=se288 nowait=true
@say storage=rin0306_shi_0020
「っ………………！」[lr]
　歯を食いしばって耐える。[lr]
　白い閃光は、その実一瞬だったのだろう。[lr]
　体はなんとか致命傷を受けずに、その破壊をやり過ごせた。
@pg
*page11|
@textoff
@superpose storage=B02 opacity=196
@seloop file=se010 time=1000
@redraw rule=波 vague=256 time=1500
@splinemovecomboT storage=B02b layer=base opacity=64 path=(437,449,1.06)(421,420,1.02)(454,407,1.12)(469,450,1.08)(477,477,1.05)(499,440,1.09)(473,395,1.11)(443,433,1.07)(455,471,1.03)(435,486,1.04)(422,460,1.12)(484,422,1.08)(452,396,1.03) time=2000
@splinemovecomboT storage=B02b layer=base opacity=64 path=(452,396,1.03)(419,412,1.3)(389,448,1.10)(465,458,1.09)(481,395,1.02)(531,397,1.01)(529,419,1.1)(479,484,1.05)(438,452,1.04)(394,422,1.08)(377,464,1.12)(408,482,1.04) time=2000
@superpose_off
@texton
@say storage=rin0306_sav_0030
「な[line4]」[lr]
@r
　俺の下で、セイバーは呆然とソレを見ていた。[lr]
　……それは俺も同じだ。[lr]
　何が起きたのかは判らない。[lr]
　ただ、アーチャーが放った“矢”によって墓地が一瞬にして炎上しただけ。
@pgnl
　爆心地であったろう地面は抉れ、クレーター状になっている。[lr]
@r
　それほどの破壊をアーチャーは巻き起こし。[lr]
@textoff
@fadein file=B02b time=800 method=crossfade
@se file=se819 nowait=true
@waitT canskip=false time=800
@texton
@r
　それほどの破壊を以ってしても、あの巨人は健在だった。
@pg
*page12|
@sestop time=1000 nowait=true
@play file=bgm10 time=0
@say storage=rin0306_sav_0040
「……バーサーカー……ランクＡに該当する宝具を受けて、なお無傷なんて[line4]」[lr]
@textoff
@fadein file=B02 time=300 rule=下から上へ vague=64
@fadein file=B02b time=800 rule=下から上へ vague=256
@superpose storage=B02 opacity=96
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@r
　セイバーの声には力がない。[lr]
　火の粉が夜の闇に溶けていく中。[lr]
　黒い巨人は微動だにせず炎の中に佇み、居合わせた者は声もなく惨状を見据えている。
@pg
*page13|
　火の爆ぜる音だけが耳に入る。[lr]
　このままでは大きな火事になる、と思った矢先。[lr]
@se file=se201 nowait=true
@se file=se296 nowait=true
@seloop file=se011 time=400
@sestop file=se010 time=5000 nowait=true
@say storage=rin0306_shi_0030
「え……？」[lr]
　カラン、と硬い音をたてて、おかしな物が転がってきた。
@pg
*page14|
@textoff
@fadein file=black time=300 method=crossfade
@smudgeT range=back time=0 level=20
@fadein file=65カラドボルクb time=600 method=crossfade
@texton
@say storage=rin0306_shi_0040
「……剣……？」[lr]
　否、それは“矢”だった。[lr]
　豪華な柄と、螺旋状に捻れた刀身を持つ矢。[lr]
　……たとえそれが剣であったとしても、“矢”として使われたのなら、それは矢だった。
@pg
*page15|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
「[line8]」[lr]
　それが、どうしてそこまで気になったのか。[lr]
@textoff
@blackout method=crossfade time=400
@smudgeoffT time=0
@texton
　バーサーカーによって叩き折られた矢は、炎に溶けるように消えていった。[lr]
　跡形もなく薄れていく様は、熱に溶ける飴のようでもある。
@pg
*page16|
　それが[line4][lr]
@r
@r
@r
@r
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
　[line4]理由もなく、吐き気を呼び起こした。
@pg
*page17|
@textoff
@seloop file=se010 time=2000 nowait=true
@sestop file=se011 time=300 nowait=true
@fadein file=o外人墓地-(火) time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0306_sav_0050
「[line4]シロウ、今のは」[lr]
@say storage=rin0306_shi_0050
「……アーチャーの矢だ。それ以外は、判らない」[lr]
　顔をあげ、遙か遠くのアーチャーに視線を移す。
@pg
*page18|
@textoff
@se file=se030 nowait=true
@flickerT time=500 count=2
@texton
@say storage=rin0306_shi_0060
「っ[line8]」[lr]
　見える筈がない。[lr]
　見える筈がないというのに、確かに見た。[lr]
　やつは口元を歪めていた。[lr]
　狙ったのはバーサーカーだけではない、と俺に見せつけるように笑ったのだ。
@pg
*page19|
@textoff
@fadein file=white time=200 method=crossfade
@fadein file=08魔力回路 time=0 method=crossfade
@se file=se030 nowait=true
@fadein file=white time=200 method=crossfade
@fadein file=o外人墓地-(火) time=400 method=crossfade
@texton
@say storage=rin0306_shi_0070
「あいつ[line4]！」[lr]
@r
　……頭痛がする。[lr]
　背筋に走る悪寒が止まらない。[lr]
　まるで魔術回路の形成に失敗した時のように、背骨が熱くなって吐きそうになる[line4]
@pg
*page20|
@textoff
@superpose storage=B02 opacity=168
@redraw rule=下から上へ vague=64 time=400
@superpose_off
@fadein file=B02b time=1000 rule=下から上へ vague=256
@texton
@say storage=rin0306_iri_0000
「……ふうん。見直したわリン。やるじゃない、アナタのアーチャー」[lr]
　何処にいるのか、楽しげな少女の声が響く。
@pg
*page21|
@say storage=rin0306_iri_0010
「いいわ、戻りなさいバーサーカー。つまらない事は初めに済まそうと思ったけど、少し予定が変わったわ」[lr]
@r
　……黒い影が揺らぐ。[lr]
　炎の中、巨人は少女の声に応えるかのように後退しだした。
@pg
*page22|
@textoff
@superpose storage=B02 opacity=198
@redraw method=crossfade time=800
@splinemove opacity=64 path=(416,414,1.05)(371,437,1.02)(416,458,1.1)(491,444,1.07)(540,432,1.01)(520,463,1.06)(442,449,1.09)(400,412,1.11)(424,391,1.04)(443,426,1.03)(371,465,1.07) time=2200 storage=B02b layer=base
@superpose_off
@wsplinemove
@fadein file=B02 time=1200 rule=下から上へ vague=256
@texton
@say storage=rin0306_rin_0000
「[line3]なによ。ここまでやって逃げる気？」[lr]
@say storage=rin0306_iri_0020
「ええ、気が変わったの。セイバーはいらないけど、アナタのアーチャーには興味が湧いたわ。だから、もうしばらくは生かしておいてあげる」
@pg
*page23|
@bg file=B02c time=1000 method=crossfade
　巨人が消える。[lr]
　白い少女は笑いながら、[lr]
@r
@say storage=rin0306_iri_0030
「それじゃあバイバイ。また遊ぼうね、お兄ちゃん」[lr]
@r
　そう言い残して、炎の向こう側へ消えていった。
@pg
*page24|
@textoff
@seloop file=se011 time=1500
@sestop file=se010 time=1000 nowait=true
@blackout method=crossfade time=1000
@smudgeT range=back time=0 level=10
@fadein file=o外人墓地-(火) time=1000 method=crossfade
@texton
「………………」[lr]
　突然の災厄は去ってくれた。[lr]
　口ではああ言っていたが、遠坂もあの少女を追いかける気はないのだろう。[lr]
　俺にだって見逃して貰えたと判るのだ。[lr]
　なら、あの遠坂がわざわざ無謀な戦いを挑むとは思えない。
@pg
*page25|
@ld pos=rc file=セイバー鎧01b2(近) index=5000 time=400 method=crossfade
@say storage=rin0306_sav_0060
「[line3]助かりましたマスター。貴方が声をかけてくれなければ、私もアーチャーの宝具に巻き込まれていた」[lr]
@say storage=rin0306_shi_0080
「あ[line4]ああ、それは」[lr]
　役に立てて良かった、と口にする。
@pg
*page26|
@textoff
@seloop file=se030
@flickerT time=800 count=2
@ld_auto pos=rc file=セイバー鎧01c(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0306_sav_0070
「マスター……？」[lr]
@r
　……どう、したんだろうか、俺は。[lr]
　大した傷も負っていないのに、気分が悪くて、意識が、
@pg
*page27|
@ld pos=left file=凛制服コート05b(遠) index=1000 time=400 method=crossfade
@say storage=rin0306_rin_0010
「……衛宮くん？　なに、顔が真っ青じゃない貴方」[lr]
@textoff
@flickerT time=800 count=2
@ld_auto pos=rightcenter file=セイバー鎧08a(近) index=4000 time=400 method=crossfade
@texton
@say storage=rin0306_sav_0080
「マスター……？　っ、シロウ……！」[lr]
@textoff
@flushover method=crossfade time=200
@smudgeoffT time=200
@texton
　……膝から力が抜ける。[lr]
　唐突に、目の前が[ruby text=ましろ char=2]真白くなった。
@pg
*page28|
@say storage=rin0306_sav_0090
「しっかり……！　何があったのです、一体……！？」[lr]
　……倒れる体を支えてくれる感触。[lr]
　それもすぐに消えて、あっけなく、ほとんどの機能が落ちてしまった。
@pg
*page29|
@sestop file=se011 nowait=true
@r
@r
　[line4]残ったのは、この鼓動だけ。[lr]
@r
　何が癇に障って、[lr]
　何が気になっているのか。[lr]
　……意識は落ちようとしているのに、熱病めいた頭痛だけが、鼓動のように続いていた。
@pg
*page30|
@playstop time=2000 nowait=true
@sestop file=se030 time=2000 nowait=true
@textoff
@blackout method=crossfade time=2000
@wait canskip=false time=3000
@playmovie storage=op02.mpg canskip=true
@return
