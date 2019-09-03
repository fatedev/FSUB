*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=10
@cm
@rclick call=true
@play_ file=bgm13 time=0
@rep bg=o学園裏の林(アオリ)-(夕) time=400 method=crossfade
@r
　[line4]俺ではこのサーヴァントには敵わない。[lr]
@r
　なら、唯一自由になる左手で、こいつに勝てる[ruby text=セイバー char=2]存在を呼び寄せるしかない。[lr]
　使い方なんて解らない。[lr]
　だが一度は使ったものだ、その気になれば使えない筈がない……！
@pg
*page1|
@r
@say storage=rin0510_shi_0000
「っ、来てくれセイバーァァァァア[line4]！」[lr]
@r
@textoff
@fadein file=black time=400 method=crossfade
@se file=se131 nowait=true
@fadein file=23士郎令呪発動 time=400 method=crossfade
@dashcomboT cx=414 cy=333 imag=1 mag=1.2 opacity=128 wait=0 time=200
@fadein file=23士郎令呪発動 time=800 rule=下から上へ vague=96
@waitT canskip=false time=200
@dashcomboT cx=414 cy=333 imag=1 mag=8 opacity=128 wait=0 time=200
@fadein file=white time=800 method=crossfade
@texton
　視界が光に覆われる。[lr]
　令呪の作用か、左手には激しい痛み。[lr]
@playstop time=400 nowait=true
@se file=se290 nowait=true
@waitT canskip=false time=400
@se file=se039 nowait=true
@r
　ばしゃり、ざばざば。[lr]
@r
　血が流れるような音と、痛みと、左手から激しい痛み。
@pg
*page2|
@play file=bgm12 time=0
@say storage=rin0510_shi_0010
「[line4]、ア」[lr]
@bg file=o学園裏の林(アオリ)-(夕) time=1000 method=crossfade
@r
　目を開ければ、そこには[lr]
@r
@shock hmax=40 time=2000 count=-18
@say storage=rin0510_shi_0020
「アアアアァァアアあああああ…………！！？？」[lr]
@red target=all time=100
@r
　令呪の薄れゆく、俺の、腕[line4]
@pg
*page3|
@say storage=rin0510_shi_0030
「あ、ひあ、あ、あああああああ……………！！！！」[lr]
　喉が勝手に吠える。[lr]
　発声器官は俺のモノではなくなったように、耐え難い痛みをひたすらに訴える。
@pg
*page4|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0510_rad_0000
「[line3]上出来です。左手だけを自由に動かせるようにすれば、必ず令呪に頼る。[lr]
@say storage=rin0510_rad_0010
　先ほど色々と[ruby text=さえず]囀っていましたが、追い詰めれば貴方も他のマスターと変わらない。令呪によってサーヴァントを律するだけの人間です」
@pg
*page5|
@say storage=rin0510_shi_0040
「あ[line4]くあ、あ、は…………！」[lr]
　……止まらない。[lr]
　左腕からこぼれる血が止まらない。[lr]
　こんな、肘の先からまるごと、バケツめいた孔が出来たら止まる筈がない……！
@pg
*page6|
@ld pos=center file=ライダー01d(遠) index=5000 time=400 method=crossfade
@say storage=rin0510_rad_0020
「貴方に令呪を使わせる[line3]この狩りの中で、私が自身に課した条件は満たしました。[lr]
@say storage=rin0510_rad_0030
　あとはもう一つ、貴方の目をくりぬく事ですが……まあ、それは許してあげましょう。貴方の苦悶の声だけで十分すぎるほど満たされた。これで眼球まで掴み出してしまったら、間違いなく達してしまいますから」
@pg
*page7|
@white time=1000
@say storage=rin0510_shi_0050
「は……ぁ、ぁ、は[line4]」[lr]
@r
　[line4]血が、止まらない。[lr]
　意識がとおくなる。[lr]
　そのまえ、ほんとうに[line1]出血で[line2]んでしまうマえに、令呪で、セイバー、を
@pg
*page8|
@say storage=rin0510_rad_0040
「十分な出血量です。……本来なら胸を抉って息の根を止めますが、それは貴方の健闘を称えて控えましょう。[lr]
@say storage=rin0510_rad_0050
　アーチャーのマスターもじき到着します。運が良ければ助かるでしょうが[line3]助かったところで、もう脳はまともに機能しないでしょうね」
@pg
*page9|
;@say play=0 storage=rin0510_shi_0060
「…………、…………　…………………………………………………………………………　………………………………………………………………………………………………………………………　…………………………………………………………………」
@pg
*page10|
@r
@r
@r
@r
　痛みも感じない。[lr]
　宙吊りのまま血が流れていく。[lr]
　セイバー。俺は、セイバーを、呼ばない、と[line4]
@pg
*page11|
@textoff
@playstop time=1500 nowait=true
@blackout time=1500
@condoffT target=all time=0
@fadein file=デッドエンド time=1500 method=crossfade
@fadein file=black time=800 method=crossfade
@wait canskip=false time=2000
@return
