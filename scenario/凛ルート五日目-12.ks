*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=12
@cm
@rclick call=true
@rep bg=o学園裏の林(アオリ)-(夕) time=400 method=crossfade
@play file=bgm13 time=0
@r
　なら、右手に刺さった釘を抜けば[line4]！
@pg
*page1|
@textoff
@superpose storage=o学園裏の林(アオリ)-(夕) opacity=148
@fadein file=o学園裏の林(アオリ)-(夕) time=0 method=crossfade
@se file=se228 nowait=true
@dashcomboT cx=c cy=c storage=01縦切りc layer=base imag=1.5 mag=2 rot=-0.6 opacity=168 wait=0 time=400
@superpose_off
@se file=se201 nowait=true
@fadein file=o学園裏の林(アオリ)-(夕) time=400 method=crossfade
@se file=se040 nowait=true
@se file=se296 nowait=true
@texton
　剣を捨て、唯一自由になる左手を右腕の釘へと伸ばす。[lr]
@r
@say storage=rin0512_rad_0000
「[line3]勇敢ですね。常に痛みを伴う選択をするなんて」[lr]
@r
　だが、こいつにしてみれば俺の動きなんてスローモーションなのか。[lr]
　黒いサーヴァントは容易く、今度は俺の左手までも鎖で縛ろうと釘を突き出してくる[line4]！
@pg
*page2|
@textoff
@se file=se146 nowait=true
@se file=se146 nowait=true
@quakeT time=1400 vmax=12 hmax=24
@dashcomboT cx=c cy=0 imag=1 mag=1 rot=0.024 opacity=64 wait=0 time=200
@dashcomboT storage=o学園裏の林(アオリ)-(夕) layer=base cx=c cy=0 imag=1 mag=1 irot=0.024 rot=-0.02 opacity=96 wait=0 time=400
@dashcomboT storage=o学園裏の林(アオリ)-(夕) layer=base cx=c cy=0 imag=1 mag=1 irot=-0.02 rot=+0.0 opacity=128 wait=0 time=200
@texton
@say storage=rin0512_shi_0000
「っ[line4]！」[lr]
　必死に体を揺らして避けようとするが、無駄だ。[lr]
　サーヴァントの“釘”は、容赦なく俺の目へ突き出され[line4][lr]
@r
@textoff
@playstop time=0 nowait=true
@fadein file=black time=200 method=crossfade
@quakeT time=2400 vmax=32 hmax=10
@se file=se119 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=574 cy=333 imag=4 mag=3 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@se file=se121 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=478 cy=104 imag=3 mag=2 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@dashcomboT storage=08魔術・光弾b layer=base cx=262 cy=337 imag=2 mag=7 opacity=128 wait=0 time=200
@se file=se119 nowait=true
@se file=se121 nowait=true
@fadein file=08魔術・光弾b time=400 method=crossfade
@texton
　横合いから放たれた、無数の光弾の前に弾かれていた。
@pg
*page3|
@textoff
@se file=se148 nowait=true
@flushover time=200 method=crossfade
@splinemovecomboT opacity=128 path=(202,62,3)(352,372,2.5)(445,465,2)(500,375,2.5)(567,33,3) time=400 storage=D02鎖による捕縛-夕方 layer=base
@fadein file=o学園裏の林-(夕) time=200 rule=上から下へ vague=255
@quakeT time=1500 vmax=42 hmax=10
@se file=se067 nowait=true
@se file=se152 nowait=true
@se file=se155 nowait=true
@texton
@say storage=rin0512_shi_0010
「いたっ……！」[lr]
　地面に落下する。[lr]
　鎖は今の光弾で切れ、どん、と容赦なく地面に尻餅をつく事になった。
@pg
*page4|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
「[line8]」[lr]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　黒いサーヴァントが身を翻す。[lr]
　木の枝へと跳躍し、そのまま獣のように遠ざかっていった。
@pg
*page5|
@textoff
@fadein file=black time=600 rule=シャッター下から vague=64
@waitT canskip=false time=1000
@return
