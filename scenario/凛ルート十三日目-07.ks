*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=7
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade
@play file=bgm12 time=0
「[line8]」[lr]
@r
　……受けるしかないだろう。[lr]
　たとえ敵だとしても、あいつの言い分は正しい。[lr]
　俺と遠坂だけではキャスターたちを倒せない。[lr]
　だがランサーの協力があるのなら、少しは光明が見いだせる筈だ。
@pg
*page1|
@playstop time=5000 nowait=true
@say storage=rin1307_shi_0000
「………分かった。俺も、共闘する事に文句はない」[lr]
@r
　全身に繋げた魔術回路をオフにして、肩の力を抜く。[lr]
　[line3]それが自分に出来る精一杯の誠意だ。[lr]
　戦う気はない、と。[lr]
　共闘する以上は、こちらも無防備に背中を見せるという意思表示。
@pg
*page2|
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1307_ran_0000
「[line3]なるほど、重症だ。これじゃあ嬢ちゃんも苦労するな」[lr]
@ld pos=left file=凛私服06c(中) index=1000 time=400 method=crossfade
@say storage=rin1307_rin_0000
「あ、わかる？　良かった、ようやく分かってくれるヤツに会えたわ。もしかしたら最後までこのままかなー、とか危惧しちゃってたんだ」
@pg
*page3|
@ld pos=right file=ランサー03b腕(遠) index=2000 time=400 method=crossfade
@say storage=rin1307_ran_0010
「それは災難だったな。だが、男としちゃあ悪くない。[lr]
@say storage=rin1307_ran_0020
　ガキのうちはな、馬鹿みたいに愚鈍で構わねえんだよ。[lr]
@say storage=rin1307_ran_0030
　つまんねえ知恵つけて、捻くれるのはその後だ」
@pg
*page4|
@cl pos=all index=2000 time=400 method=crossfade
　そう答えて、ランサーは俺たちに向かって歩き出した。[lr]
　その手に朱色の槍はない。[lr]
　俺が臨戦態勢を解いた事に応えるように、ランサーもその武装を解いていたのだ。
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
