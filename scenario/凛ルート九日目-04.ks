*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=4
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade
@play file=bgm12 time=0
@r
　[line3]セイバーを守り抜く。[lr]
@r
　倒せないまでも、逃げる事に専念するなら遠坂に分がある。[lr]
　距離にして五メートル。[lr]
　あと一歩でも葛木が近づけば遠坂は即座に反応して、葛木の拳をやり過ごすだろう。
@pg
*page1|
　だがセイバーは違う。[lr]
　ライダーのように首を半分以上削がれ、背中から壁に叩きつけられた。[lr]
　今のセイバーは死に体だ。[lr]
　魔術師に対して無敵であろうと、あれでは容易くキャスターに倒されてしまう……！
@pg
*page2|
@say storage=rin0904_shi_0000
「遠坂、頼む[line4]！」[lr]
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　木刀を握り直し、目前の葛木へと突進する。
@pg
*page3|
　目的はその向こう、キャスターに襲われようとしているセイバーだ。[lr]
　走り抜けざまに葛木に木刀を振るう。[lr]
　当然躱されるだろうが、その隙を、遠坂なら確実に狙い撃ってくれる筈……！
@pg
*page4|
@textoff
@se file=se101 nowait=true
@fadein file=01縦切りf fliplr=true flipud=true time=200 method=crossfade
@texton
　葛木の脇をすり抜けながら木刀を一閃する。
@pg
*page5|
@textoff
@blackout method=crossfade time=200
@se file=se115 nowait=true
@quakeT time=2200 vmax=30 hmax=10
@se file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se138 nowait=true
@flushover method=crossfade time=200
@se file=se155 nowait=true
@fadein file=o交差点-(深夜) time=200 method=crossfade
@se file=se145 nowait=true
@texton
@say storage=rin0904_shi_0010
「ぐ、く[line4]！？」[lr]
@r
　[line3]問題にもならない。[lr]
　木刀は容易く粉砕され、返す拳は俺の足許を[ruby text=・・・・・ o2o=1]奪っていき、[lr]
@textoff
@se file=se092 nowait=true
@cl_notrans pos=all
@ld_notrans file=葛木03a(遠) pos=lc index=3000
@ld_notrans file=凛私服16b(中) pos=rc index=4000
@se file=se083 nowait=true
@fadein file=o交差点-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@r
　わずか一瞬で、遠坂に踏み込んでいた。
@pg
*page6|
@r
　[line3]時間が止まる。[lr]
　愕然としながら、それでも咄嗟に手のひらを葛木に向ける遠坂。
@pg
*page7|
@textoff
@ld_auto pos=rightcenter file=凛私服15a腕A(中) index=4000 time=200 method=crossfade
@se file=se083 nowait=true
@fadein file=24汎用葛木01b time=200 rule=走る感じ vague=64
@quakeT time=1800 vmax=30 hmax=20
@se file=se231 nowait=true
@fadein file=L03変化b time=200 rule=上から下へ vague=64
@se file=se155 nowait=true
@fadein file=10ダメージ time=200 method=crossfade
@texton
@r
　その胸の中心に、ガン、と。[lr]
　あの、セイバーの首を貫こうとした右手が打たれていた。
@pg
*page8|
@textoff
@blackout method=crossfade time=200
@se file=se155 nowait=true
@superpose storage=10ダメージb fliplr=true flipud=true opacity=188
@quakeT time=2000 vmax=30 hmax=20
@fadein file=o交差点-(深夜) time=200 method=crossfade
@se file=se145 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛私服16e(遠) pos=l index=1000
@superpose_off
@fadein file=o交差点-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin0904_rin_0000
「あ[line4]ぐ…………！」[lr]
@r
　胸を打たれ、呼吸を止められる遠坂。[lr]
　そこへ、[lr]
@textoff
@se file=se083 nowait=true
@flushover method=crossfade time=200
@se file=se115 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@texton
@r
　城壁を穿つ[ruby text=つち]槌めいた一撃が、容赦なく顔面に食い込んだ。
@pg
*page9|
@textoff
@flushover method=crossfade time=200
@se file=se039 nowait=true
@playstop time=3000 nowait=true
@fadein file=こぼれる血 time=0 method=crossfade
@fadein file=こぼれる血b time=2000 rule=円形(中から外へ) vague=255
@texton
@say storage=rin0904_shi_0020
「とお[line4]さか」[lr]
　……その、無残な姿を見て、自分の末路を認めてしまった。[lr]
　……そこに遠坂の顔が見えない。[lr]
　葛木の一撃が穿った跡には、何も残っていなかった。
@pg
*page10|
@textoff
@waitT canskip=false time=800
@blackout method=crossfade time=1000
@texton
@say storage=rin0904_kuz_0000
「キャスター同様、判断を誤ったな衛宮」[lr]
「…………」[lr]
　顔をあげられない。[lr]
　……教室で、答えが解らず俯く生徒のように、恐ろしくて葛木を見る事ができない。[lr]
　歩くことすらできず立ち尽くす。
@pg
*page11|
@se file=se243 nowait=true
@say storage=rin0904_kuz_0010
「[line4]人を殺したのは、これで二人目だが」[lr]
@r
　かつん、という足音。[lr]
　葛木宗一郎という殺人鬼は、ゆっくりと俺へ歩み寄り。[lr]
@r
@say storage=rin0904_kuz_0020
「やはり、何の感慨も浮かばないな」[lr]
@textoff
@waitT canskip=false time=800
@se file=se230 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=吹き出す血b time=0 method=crossfade
@se file=se290 nowait=true
@se file=se039 nowait=true
@texton
@r
　ガスン、と。[lr]
　嘘みたいな音をたてて、俺の胸を打ち抜いていた。
@pg
*page12|
@textoff
@fadein file=red time=1500 method=crossfade
@wait canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=600
@fadein file=black time=800 method=crossfade
@wait canskip=false time=1000
@return
