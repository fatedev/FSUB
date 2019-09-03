*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=8
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade
@play file=bgm12 time=0
「[line8]」[lr]
@r
　……受けるしかないだろう。[lr]
　たとえ敵だとしても、あいつの言い分は正しい。[lr]
　俺と遠坂だけではキャスターたちを倒せない。[lr]
　だがランサーの協力があるのなら、少しは光明が見いだせる筈だ。[lr]
@r
　だが[line3]
@pg
*page1|
@ldall l=凛私服02a(中) r=ランサー03b腕(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1308_shi_0000
「……わかった、おまえの言い分は信じる。[lr]
@say storage=rin1308_shi_0010
　けど条件付きだ。キャスターを倒す為に手を貸してもらうし、俺たちもおまえを信用する。[lr]
@say storage=rin1308_shi_0020
　その代わり[line4]」
@pg
*page2|
@ld pos=right file=ランサー04b(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0000
「その代わり、なんだ？　オレのマスターを教えろってか？」[lr]
@say storage=rin1308_shi_0030
「違う。仲間だからって、気安く遠坂には近寄るな」
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@ldallT l=凛私服10a(中) r=ランサー04d(遠) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=1500
@texton
@r
　[line3]空気が停止する。[lr]
　ランサーは心底虚を突かれたような顔で絶句し、
@pg
*page4|
@textoff
@ld_auto pos=right file=ランサー04e(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=800
@shockT time=800 hmax=20 count=-5
@play file=bgm17 time=0
@ld_auto pos=right file=ランサー02b(遠) index=1000 time=200 method=crossfade
@texton
@say storage=rin1308_ran_0010
「は、なるほどなるほど！　そりゃあそうだ、オレのマスターなんぞよりそっちの方が何倍も重要だよなあ坊主！」[lr]
@r
　ゲラゲラと、これまた心底おかしそうに笑い出しやがった。
@pg
*page5|
@say storage=rin1308_shi_0040
「なんだよ、悪いか。言っとくけど、遠坂はやらないからな」[lr]
@textoff
@ld_auto pos=left file=凛私服10a頬2(中) index=1000 time=1000 method=crossfade
@ld_auto pos=right file=ランサー04a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1308_ran_0020
「まさか。悪くなんかねえ、むしろ見直したところだ。[lr]
@say storage=rin1308_ran_0030
　いや、いいねえお嬢ちゃん。坊主、アンタにぞっこんじゃないか！」
@pg
*page6|
@textoff
@ld_auto pos=left file=凛私服14a頬(中) index=1000 time=200 method=crossfade
@shockT time=1000 hmax=30 count=-9
@texton
@say storage=rin1308_rin_0000
「[line4]！　な、ななナニ言ってんのよアンタ、わたしと士郎はそんなんじゃないわよぅ！　その……そう、わたしたちはただの協力関係なんだからっ……！」[lr]
@ld pos=right file=ランサー02c(遠) index=1000 time=400 method=crossfade
@say storage=rin1308_ran_0040
「えー、そうかあ？」
@pg
*page7|
@textoff
@ld_auto pos=left file=凛私服14d(中) index=5000 time=400 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1308_rin_0010
「っ……！　なんかムカツクわねアンタ、なによその見透かしたような顔は……！[lr]
@ld pos=left file=凛私服07c腕B(中) index=5000 time=400 method=crossfade
@say storage=rin1308_rin_0020
　ほら、士郎もなんか言いなさいよ、わたしたちはただの協力関係だって！」
@pg
*page8|
「[line8]」[lr]
　…………………………………………。
@pg
*page9|
@textoff
@cl_auto pos=left index=5000 time=200 method=crossfade
@se file=se040 nowait=true
@shockT time=400 hmax=30 count=-3
@ld_auto pos=leftcenter file=凛私服02c頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=rin1308_rin_0030
「ちょっ、なんか言いなさいよばかぁ……！[lr]
@say storage=rin1308_rin_0040
　こ、これじゃホントに、その、わたしたちが好きあってるって……」　
@pg
*page10|
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0050
「だからあ、ホントも何もとっくに出来あがってんだよオマエたち。端から見てるオレでさえ判るのに、当の本人たちが誤魔化してるとはな。ああ、こりゃこの先もタイヘンだぞ少年？」[lr]
@textoff
@cl_auto pos=leftcenter index=5000 time=400 method=crossfade
@ldallT l=凛私服05e頬(中) r=ランサー03a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
　同情するぜ、なんてジェスチャーをするランサー。
@pg
*page11|
@say storage=rin1308_shi_0050
「………まあ。遠坂がタイヘンなのは、もう判ってるから」[lr]
@ldall l=凛私服10a頬2(中) r=ランサー03b腕(遠) il=1000 ir=2000 method=crossfade time=400
　問題ない、と仏頂面で返答する。
@pg
*page12|
@say storage=rin1308_rin_0050
「なっ」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=ランサー03b腕(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1308_ran_0060
「ほう、そりゃ頼もしい。んじゃあオレも、それなりに気を遣って嬢ちゃんと付き合おう。[lr]
@ld pos=right file=ランサー03b(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0070
　だがまあ、からかうと面白い嬢ちゃんなんでな、道中楽しませては貰うぜ。それぐらいの見返りはかまわねえだろ？」
@pg
*page13|
@say storage=rin1308_shi_0060
「……分かった。その線で行こう。キャスターを倒すまでアンタの力を借りる」[lr]
@ld pos=right file=ランサー01c(遠) index=2000 time=400 method=crossfade
@say storage=rin1308_ran_0080
「決まりだな。んじゃあまあ、とりあえず握手と」
@pg
*page14|
@ld pos=right file=ランサー03b腕(近) index=2000 time=400 method=crossfade
　ランサーは丸ごしのままやってきて、ぎこちなく差し出したオレの右手を握る。[lr]
@shockT time=1000 hmax=30 count=-5
　[line3]不安要素はあるが、この上なく頼りになる協力者を得た。[lr]
@r
　後は、
@pg
*page15|
@textoff
@shockT time=2000 hmax=30 count=-20
@ldallT l=凛私服17a頬(遠) r=ランサー04a(近) il=1000 ir=2000 method=crossfade time=300
@texton
@say storage=rin1308_rin_0060
「くっ、このアッタマきたーーーーーーっ！！！[lr]
@say storage=rin1308_rin_0070
　いいわよ、アンタたちなんてこっちから願い下げよ、こうなったらわたし一人でキャスターをとっちめるんだからーーーーーぁ！！！！」[lr]
@cl pos=l index=5000 time=300 rule=シャッター左から vague=64
@r
　いい感じに激昂してる遠坂を、どうやって落ち着かせたもんだろう……？
@pg
*page16|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=2000
@return
