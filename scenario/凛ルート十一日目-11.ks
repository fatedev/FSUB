*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=11
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸廊下 time=800 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm04 time=0
@texton
　慌てて走る。[lr]
　足音は二人分。[lr]
　後ろにはセイバーもついてきている。
@pg
*page1|
@textoff
@i2iT file=i衛宮邸玄関
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1111_rin_0000
「遅い。女の子を待たせるなんて、随分余裕があるのね」[lr]
@r
　余裕も何もねえ。[lr]
　こっちの言い分も聞かず、もう、デートに行くっていうのは決定事項になっているらしい。
@pg
*page2|
@say storage=rin1111_shi_0000
「いや、だから待てってば……！　遊びに行くって、その、どうして！？」[lr]
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=rin1111_rin_0010
「そういう気分だから。別に構わないでしょ、どうせ昼間は何もしないんだし。今更逃げるなんて言わせないわよ」
@pg
*page3|
@say storage=rin1111_shi_0010
「っ[line3]たしかに構わないだろうけど、ほら[line3]そうだ、アーチャーはどうするんだよ！　あいつだって反対だろ、こういうのっ！」
@pg
*page4|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin1111_rin_0020
「アーチャーは置いてきたわ。今頃わたしの家で寝てるんじゃないかしら」
@pg
*page5|
;@@@ ブレス：うっと喉がつまる
@say storage=rin1111_shi_0020
「[line8]」[lr]
　……勝てない。[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
　俺だけじゃ遠坂を言い負かせられない。[lr]
　こいつを止められるとしたら、ええっと[line4]
@pg
*page6|
@say storage=rin1111_shi_0030
「そうだ、セイバー！　セイバーはどうするんだ」[lr]
@textoff
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1111_rin_0030
「セイバーならいいわよ、同伴しても」[lr]
　玉砕。[lr]
　わずか一言で、こっちのカードは全て粉砕された。
@pg
*page7|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=rin1111_rin_0040
「いい加減観念した？　なら急ぎましょ。今日はマスターの義務なんて忘れて、思いっきり遊ぶんだから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin1111_shi_0040
「え[line3]ちょっ、待てったらばかっ……！」[lr]
　戸惑っている余裕なんてない。[lr]
　こっちの手を掴むやいなや、遠坂は玄関から飛び出した。
@pg
*page8|
@bg file=01空・青空b time=1000 method=crossfade
@say storage=rin1111_shi_0050
「っ[line3]…………！」[lr]
　……なんか、観念するしかないみたいだ。[lr]
　今朝の遠坂はやけに元気でちっとも敵いそうにないし、抗議したところで論破されるのは目に見えているし、何のつもりかセイバーも文句一つなく付いてくるし。[lr]
@r
　……いやまあ、それになにより。[lr]
@r
　ほら。なんか、今日はすごくいい天気だし。
@pg
*page9|
@playstop time=1500 nowait=true
@textoff
@fadein file=black time=1200 rule=斜めチェッカー vague=64
@wait canskip=false time=2000
@return
