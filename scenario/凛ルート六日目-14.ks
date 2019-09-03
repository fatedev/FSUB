*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=14
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=6-1 rule=左から右へ time=1500
@fadein file=i縁側-(深夜) time=800 rule=シャッター左から vague=64
@play file=bgm43 time=0
@texton
@r
　その異状に気がついたのは、どれほどの時が経ってからか。
@pg
*page1|
@wait canskip=false time=800
@r
　眠りの中、蜘蛛の糸ほどの違和感に目を覚まして、彼女は廊下へと足を運ぶ。[lr]
@r
@say storage=rin0614_sav_0000
「………シロウ？」[lr]
@r
　始め、それは彼女の主による物だと考えた。[lr]
　異状は衛宮士郎の部屋から、外に放たれた物であったからだ。
@pg
*page2|
@r
@say storage=rin0614_sav_0010
「……まったく。まだ魔術の鍛錬をしているのですか」[lr]
@r
　ふう、と金の髪の少女[line3]セイバーは溜息をつく。[lr]
　熱心なのはいいが、休む時には休んで貰わなければ体が保つまい。[lr]
　そうして注意しに行こうと足を向けた時、彼女は自らの過ちに気がついた。
@pg
*page3|
@i2i_fast file=o庭-(深夜)
@r
;@@@ ブレス
@say storage=rin0614_sav_0020
「[line8]」[lr]
@r
　それを確かめて、彼女は息を呑んだ。[lr]
　異状は士郎の部屋から放たれた物ではない。[lr]
@r
　月光の下。[lr]
　彼女の髪と同じく、闇に輝く細い糸が張られている。
@pg
*page4|
@r
　ただ一本のみの糸は屋敷の外から、士郎の部屋へと放たれたものだった。[lr]
　屋敷に張られた結界でさえ見逃すほどの細い糸。
;[lr]
;　それを操る敵を[ruby text=たた]讃えるのならば、眠りにおいてさえソレを感知したセイバーとて卓越している。
@pg
*page5|
@bg file=black time=100 rule=走る感じ vague=64
@r
「[line8]」[lr]
@r
　思考の余地などない。[lr]
　少女の姿は一瞬にして騎士の姿となり、即座に外へと飛び出した。
@se file=se017 nowait=true
@pg
*page6|
@textoff
@fadein file=o衛宮邸付近の街並-(深夜) time=300 rule=走る感じ vague=64
@waitT canskip=false time=200
@se file=se083 nowait=true
@fadein file=black time=300 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=o交差点-(深夜) time=300 rule=走る感じ vague=64
@texton
@r
　無人の町を駆ける。[lr]
　地を蹴るセイバーに迷いはない。[lr]
　行くべき場所は判っている。[lr]
　この糸が続く先、[ruby text=あるじ char=2]士郎の鼓動を追うだけでいい。[lr]
@r
　彼女がするべき事は、ただ最速で駆けつけるのみ。[lr]
　その先が敵地であり、[ruby text=あぎと]顎の如く罠が張り巡らされた死地であっても変わりはない。[lr]
　主を守ると誓ったのだ。[lr]
　ならば己が身にかかる火の粉など、顧みるにも値しまい。
@pg
*page7|
@textoff
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@waitT canskip=false time=1000
@seloop file=se005 time=400
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
「[line8]」[lr]
@r
　そこは、夥しい魔力に汚染された山だった。[lr]
@r
　上空には死霊が[ruby text=からす]鴉の様に旋回し、[lr]
　木々に育った葉は視えない血に濡れている。[lr]
@r
　集められた魔力、剥離された精神が残留し、山は禿げ山の如く訪れたモノを食らうだろう。[lr]
　世に死地があるというのなら、ここは紛れもなく最低の極上品。
@pg
*page8|
@textoff
@se file=se083 nowait=true
@dashcomboT cx=414 cy=177 imag=1 mag=3 opacity=128 wait=0 time=200
@texton
@r
「[line8]」[lr]
@se file=se092 nowait=true
@r
　それに、躊躇する事なく踏み込んだ。[lr]
　もとより止まる意思などない。[lr]
　この場所が地獄であるのならば、尚のこと己が主を救わねばならないのだから。
@pgnl
@bg file=black time=400 rule=シャッター左から vague=64
@r
　石の階段を駆け上がる。[lr]
　予想されていた妨害はまったくない。[lr]
　山門は既に視界に収まっており、あと一段、魔力を籠めた足で石段を蹴り抜けば山門に達しよう。[lr]
@r
「[line8]」[lr]
@textoff
@se file=se017 nowait=true
@shockT hmax=45 time=1400 count=-3
@dashcomboT storage=o山門階段(アップ)-(深夜) layer=base cx=366 cy=385 imag=1.3 mag=1.1 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)-(深夜) time=1000 method=crossfade vague=64
@texton
@r
　だが、そこで彼女の進撃は止まった。[lr]
　否[line3]その“敵”に、止められた。
@pg
*page9|
@bg file=A13 time=1500 rule=下から上へ vague=256
@r
　山門に至る階段。[lr]
　そこに一人のサーヴァントが立っていた。[lr]
@r
　名を佐々木小次郎。[lr]
@r
　アサシンのサーヴァント、長刀物干し竿を操る、柳洞寺の守り手である。
@pg
*page10|
@r
「[line8]」[lr]
@r
　風王結界を構えるセイバーの心境は、ここにきて乱れていた。[lr]
　彼女のマスターはあの山門の向こうにいる。[lr]
　だが目の前に立ちはだかるサーヴァントは、あまりにも正体が不明だった。[lr]
@r
　惜しげもなく名を明かす心胆。[lr]
　構えなどなく、涼やかな敵意はあまりに透明。
@pg
*page11|
@r
「[line8]」[lr]
@r
　その、逸脱した無心に力量が掴めない。[lr]
　サーヴァントとして相手の格は見抜けてはいる。[lr]
　アサシンはそう優れたサーヴァントではない。ならば御しやすいと下す反面、彼女の直感が告げているのだ。[lr]
@r
　剣の勝負[line3]単純な剣の試合では、この相手には勝ちえないと。
@pg
*page12|
@textoff
@se file=se271 nowait=true
@superpose storage=A13 opacity=96
@redraw method=crossfade time=0
@superpose_off
@splinemovecomboT opacity=64 path=(800,558,3)(800,47,3) time=2000 storage=01汎用セイバー01左_C layer=base accel=-3
@texton
@r
@say storage=rin0614_sav_0030
「[line4]貴様に用はない。そこを退けアサシン」[lr]
@r
　正体の掴めない不安を押し留め、セイバーはアサシンを睨む。[lr]
@bg file=o山門階段(アップ)-(深夜) time=800 method=crossfade
　……一足一刀の間合いまで石段一つ。[lr]
@r
　下りるか上るか。[lr]
　どちらかが足を踏み出せば、その瞬間に必殺の剣が繰り出されるに違いない。
@pg
*page13|
@r
@say storage=rin0614_sav_0040
「聞こえなかったのか。退けと言ったのだ、アサシン」[lr]
@r
　最後の問答。[lr]
　それを、長刀の剣士は愉しげに受け止める。[lr]
@textoff
@superpose storage=o山門階段(アップ)-(深夜) opacity=96
@redraw method=crossfade time=0
@superpose_off
@splinemovecomboT opacity=64 path=(630,0,3)(630,70,3) time=1000 storage=A13 layer=base accel=-3
@texton
@r
@say storage=rin0614_koj_0000
「[line3]そうか。この門を通りたいのだな、セイバー」[lr]
@splinemovecombo opacity=128 path=(800,100,2)(800,30,2) time=1000 storage=01汎用セイバー01左 layer=base accel=-6
@r
「[line8]」[lr]
　愚問、と聖緑の瞳がアサシンを射抜く。[lr]
　それを良しとしたのか。[lr]
　長刀は、弧を描くように夜に跳ねる。
@pgnl
@textoff
@se file=se110 nowait=true
@splinemovecomboT opacity=128 path=(292,171,10)(153,215,6)(70,254,4)(100,233,5)(124,202,10) time=1000 storage=16汎用小次郎02 layer=base accel=-3
@flushover method=crossfade time=300
@texton
@r
@say storage=rin0614_koj_0010
「ならば押し通れ。急がねば、おまえの主人とやらの命はないぞ」[lr]
@r
　涼しげに笑う声。[lr]
@r
@say storage=rin0614_sav_0050
「アサシン[line6]！」[lr]
@textoff
@shockT hmax=45 time=1000 count=-1
@fadein file=o山門階段(アップ)-(深夜) time=400 rule=下から上へ vague=64
@quakeT time=1400 vmax=12 hmax=24
@se file=se098 nowait=true
@se file=se087 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se110 nowait=true
@se file=se088 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@r
　応と言わんばかりに石段に踏み込むセイバー。[lr]
　同時に振り下ろされる長刀は、彼女の不可視の剣によって弾かれる。
@pg
*page14|
@textoff
@quakeT time=1800 vmax=22 hmax=4
@se file=se111 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=6 rot=0.5 opacity=96 wait=0 time=200
@seloop file=se006 time=400
@se file=se271 nowait=true
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
@r
　[line3]風巻く山頂に、剣戟の火花が木霊する。[lr]
@r
@textoff
@quakeT time=1200 vmax=2 hmax=34
@se file=se112 nowait=true
@fadein file=06火花c time=200 rule=右から左へ vague=64
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
　繰り広げられる攻防は互角。[lr]
　だが、それは彼女にとって有利という訳ではない。[lr]
@textoff
@quakeT time=1200 vmax=22 hmax=14
@se file=se100 nowait=true
@fadein file=06火花b time=200 rule=左から右へ vague=64 fliplr=true
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
@say storage=rin0614_sav_0060
「くっ[line4]」[lr]
　気が焦る。[lr]
　すぐさま倒さねばならない敵は、その実倒すこと自体が困難な難敵である。
@pg
*page15|
@bg file=03汎用セイバー02_A2 time=200 rule=右から左へ vague=64
@r
;@@@ 【心の声】
@say storage=rin0614_sav_0070
“シロウ、どうか[line4]！”[r][wsay canskip=1]
@r
　　　　歯をかみ殺しながら懸命に祈る。[lr]
　その隙、その余分こそが彼女の体を浸食していく。[lr]
@textoff
@se file=se089 nowait=true
@splinemovecomboT storage=16汎用小次郎02 layer=base opacity=128 path=(154,219,4)(458,172,4) time=600 accel=-4
@quakeT time=3200 vmax=32 hmax=14
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@se file=se104 nowait=true
@fadein file=03汎用セイバー02_E time=200 rule=右から左へ vague=64
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@se file=se099 nowait=true
@fadein file=06火花c time=200 rule=右から左へ vague=64
@se file=se088 nowait=true
@se file=se111 nowait=true
@se file=se101 nowait=true
@dashcomboT cx=790 cy=10 imag=1 mag=7 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=左から右へ vague=64 fliplr=true
@se file=se087 nowait=true
@dashcomboT cx=10 cy=10 imag=1 mag=7 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@texton
@r
@r
　[line3]決着はつかず。[lr]
　山門に至る道は、あまりにも遠かった。
@pg
*page16|
@playstop time=2000 nowait=true
@textoff
@interlude_end
@se file=se271 nowait=true
@sestop file=se005 nowait=true
@sestop file=se006 time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@wait canskip=false time=1500
@interlude_out time=1000
@wait canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
