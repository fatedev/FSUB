*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=6
@cm
@rclick call=true
@textoff
@rep bg=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@playstop time=0 nowait=true
@se file=se028 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade noclear=true
@fadein file=iアインツロビー廃虚a-(曇) time=400 method=crossfade
@texton
「[line16]」[lr]
@r
　弾けだしそうな手足を止める。[lr]
　視界の隅には、唇をかみ締める遠坂の顔があった。
@pg
*page1|
@r
@seloop file=se029
　……判ってる。[lr]
　遠坂だって止めたいに決まっている。[lr]
　けれど、そんな事をすれば殺されるのは自分だ。[lr]
　止める事などできる筈がない。
@pg
*page2|
@r
@r
@r
@r
@r
　　　　　男の腕が、白い少女の体に伸びる。
@pg
*page3|
;@say storage=rin1306_shi_0000
「[line4]、[line4]、[line4]」[lr]
@r
　息が出来ない。[lr]
　足は飛び出そうと火を点し、[lr]
　腕はテラスを乗り越えようと羽ばたきたがる。[lr]
　体、体は故障したように震え、[ruby text=おれ]脳の命令に逆らおうとする。
@pg
*page4|
@r
@r
@r
@r
@r
　　　　　[line3]まるで心が砕けるよう。
@pg
*page5|
@say storage=rin1306_shi_0010
「[line4]、[line4]、[line4]」[lr]
@r
　それでも声を殺し、意思を殺した。[lr]
　自分を殺すように、眼下の少女を見殺した。
@pg
*page6|
@textoff
@sestop file=se028 nowait=true time=0
@se file=se066 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@quakeT time=2500 vmax=10 hmax=20
@fadein file=B10b time=200 rule=走る感じ vague=64
@se file=se186 nowait=true
@dashcomboT cx=122 cy=350 imag=1 mag=1.3 opacity=128 wait=0 time=100
@fadein file=B10b time=100 method=crossfade
@se file=se185 nowait=true
@dashcomboT cx=122 cy=350 imag=3 mag=1.1 opacity=128 wait=0 time=300 storage=B10b layer=base
@fadein file=B10b time=400 method=crossfade
@se file=se039 nowait=true
@waitT canskip=false time=200
@fadein file=こぼれる血b time=400 method=crossfade
@texton
「[line8]」[lr]
@r
　それで終わった。[lr]
　男は笑みを貼り付けたまま、素手で、少女の体から何かを引きずり出していた。[lr]
　果実じみた赤色が滴る。[lr]
　男が手にしたものは、紛れもなく、白い少女の[line3]だ。
@pg
*page7|
@textoff
@fadein file=red time=400 rule=シャッター左から vague=64
@seloop file=se007
@fadein file=iアインツロビー廃虚a-(曇) time=1000 rule=シャッター左から vague=256
@texton
「[line8]」[lr]
@r
　思考が焼け落ちる。[lr]
　真っ白になった脳が、ガクガクと、今更、耐え切れない怒りで全身を震わせている。
@pg
*page8|
@ld pos=center file=ギル私服05a(遠) index=5000 time=400 method=crossfade
@say storage=rin1306_gil_0000
「ほう？　先ほどから悪臭がしていたが、そうか、盗み見をする不届き者がいたか」[lr]
　男は、右手に紅いナニカを握ったまま、[lr]
@ld pos=center file=ギル私服01c(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1306_gil_0010
「無礼者。雑種の分際で、[ruby text=オレ]我の姿を直視するな……！」[lr]
@r
　無数の宝具の一つを、俺めがけて射ち放った。
@pg
*page9|
@textoff
@sestop file=se007 nowait=true
@se file=se098 nowait=true
@se file=se086 nowait=true
@fadein file=01縦切りf time=200 method=crossfade flipud=true
@flushover method=crossfade time=200
@waitT canskip=false time=1300
@return
