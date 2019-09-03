*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=2
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@rep bg=i言峰教会中庭-(曇) time=400 method=crossfade
@quakeT time=2500 vmax=30 hmax=20
@se file=se077 nowait=true
@foldcombo mode=lrud time=1500 accel=4
@monocroT target=all method=crossfade time=0
@fadein file=i言峰教会中庭-(曇) time=100 method=crossfade
@se file=se280 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@foldcombo mode=lr time=100
@fadein file=i言峰教会中庭-(曇) time=100 method=crossfade
@se file=se280 nowait=true
@foldcombo mode=ud time=100
@condoffT target=all method=crossfade time=0
@texton
@say storage=rin1202_cas_0000
「無駄よ。貴方程度の[ruby text=ちから char=2]存在じゃ、何をしても私からは逃げられないわ」[lr]
@r
　キャスターの声が響く。[lr]
　ここは何処[line4]いや、俺の目はどうかしちまったのか……！？
@pg
*page1|
@say storage=rin1202_shi_0000
「っ、キャスター……！」[lr]
@se file=se098 nowait=true
@waitT canskip=false time=600
@se file=se098 nowait=true
@waitT canskip=false time=100
@se file=se098 nowait=true
@waitT canskip=false time=400
@se file=se098 nowait=true
@r
　上も下もない世界で木刀を振り回す。[lr]
　手応えはなく、空を切る音もなく、無様に体力を消費する度に、肩の傷が深まっていく。
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=キャスター01a(近) pos=c index=5000
@quakeT time=1000 vmax=10 hmax=10
@fadein file=i言峰教会中庭-(曇) time=400 method=crossfade noclear=1
@dashcomboT cx=c cy=260 imag=1 mag=0.8 rot=1.2 opacity=64 wait=0 time=2000 accel=-4
@texton
@say storage=rin1202_cas_0010
「安心なさい、殺しはしないわ。貴方には稀少価値があるもの。適当に刈り込んで、投影用の魔杖として使ってあげる」
@pgnl
@hearttonecombo count=1
@say storage=rin1202_shi_0010
「あ[line4]、が」[lr]
@r
　[ruby text=ぞうふ char=2]臓腑だけがのた打ち回る。[lr]
　体はピクリとも動かないのに、中身だけが、乾燥機の中身みたいに回転していく。
@pgnl
@say storage=rin1202_cas_0020
「……驚いた。頭を押さえたのに、体はまだ諦めていないのね。……ふふ、ますます気に入ったわ坊や。セイバーもじき私の物になるし、貴方も同じよう、大事に大事に扱ってあげる」
@pgnl
@hearttonecombo count=1
@say storage=rin1202_shi_0020
「っ、っ[line4]………………」[lr]
@r
　その、口から内臓全てを吐き出しかねない回転も止められた。[lr]
　紫の魔術師は、他人の血で染まった指を伸ばす。
@pgnl
@dashcombo cx=c cy=c imag=1 mag=0.5 rot=1.2 opacity=64 wait=0 time=2000
@r
@r
@r
@r
@say storage=rin1202_cas_0030
「あの男は逃がしたけど、貴方は逃がさない。[lr]
@say storage=rin1202_cas_0040
　さあ[line3]すぐに、愛しのお姫さまに会わせてあげる」
@pgnl
@dashcombo cx=c cy=c imag=1 mag=0.01 rot=1.2 opacity=64 wait=0 time=2000
@r
　視界が閉ざされた。[lr]
　手足の感覚もなく、確かなものは[ruby text=きず]肩の痛みしかなく、
@r
@textoff
@noiseT opacity=152
@se file=se077 nowait=true
@waitT canskip=false time=800
@playstop time=100 nowait=true
@flushover method=crossfade time=100
@se file=se280 nowait=true
@stopnoiseT
@blackout method=crossfade time=100
@texton
@r
　それも、あっけなく停止した。
@pg
*page3|
@wait canskip=false time=3000
@textoff
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@return
