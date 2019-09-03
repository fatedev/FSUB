*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=15
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@seloop file=se029
@playstop time=0 nowait=true
@r
　固まっていた体が弾けた。[lr]
　立ち上がる足と、手すりにかけた腕は同時。[lr]
　最中、遠坂の顔が見えた。[lr]
　遠坂は悔しげに唇を噛んだまま、眼下の惨状を睨んでいる。
@pg
*page1|
　……判ってる。[lr]
　遠坂だって止めたいに決まっている。[lr]
　だが、そんな事をすれば殺されるのは自分だ。止める事などできる筈がない。[lr]
　それは俺だって同じだ。[lr]
　死にかけの少女を助ける為に自分が死ぬのは、あまりにも馬鹿げていると理解している。
@pg
*page2|
@black rule=走る感じ vague=64 time=200
@r
@r
@r
@r
@r
　[line3]そんな事は知らない。[lr]
　　　　俺には、あの子を放っておけない。
@pg
*page3|
　脳裏を占めたものはそれだけ。[lr]
　手すりに体を預け、飛び降りる。[lr]
@textoff
@quakeT time=1200 vmax=22
@sestop file=se029 nowait=true
@se file=se054 nowait=true
@se file=se040 nowait=true
@fadein file=iアインツロビー廃虚a-(曇) time=400 rule=上から下へ vague=64
@texton
@r
　遠坂と慎二、二人は突然の乱入者に驚きの目を向け、　あの男は、飛び降りた俺など視界にさえ納めていない。
@pg
*page4|
　男は、白い少女の体に手を伸ばす。[lr]
@r
@shockT time=1000 hmax=30 count=-8
@say storage=rin1315_shi_0000
「[line4]止めろ、テメェ[line3]！！」[lr]
@r
　絞った声で叫ぶ。[lr]
　渾身の思いであげた制止の声。
@pg
*page5|
@say storage=rin1315_gil_0000
「[line6]ほう？」[lr]
@ld pos=center file=ギル私服02a(遠) index=5000 time=400 method=crossfade
@r
　男は突きだそうとした腕を止め、ゆらり、と。[lr]
　新しい獲物を見つけた死神のように、壁際に降り立った俺へ振り向いた。
@pg
*page6|
@sestop file=se028 nowait=true
@textoff
@blackout method=crossfade time=1000
@return
