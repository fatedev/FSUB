*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=9
@cm
@rclick call=true
@rep bg=iアインツロビー廃虚c-(夕) time=400 method=crossfade
@play file=bgm12 time=0
@say storage=rin1309_shi_0000
「断る。おまえは信用できない」[lr]
@r
　それはランサーだけじゃない。[lr]
　未だ正体が掴めないランサーのマスター、このタイミングで手を差し伸べてくるヤツの思惑には乗りたくなかったのだ。
@pg
*page1|
@ld pos=right file=ランサー02a(遠) index=2000 time=400 method=crossfade
@say storage=rin1309_ran_0000
「そうか。相棒はそう言ってるが、そっちはどうだお嬢ちゃん？　さっきは坊主の方針に従う、と言っていたが？」
@pg
*page2|
@textoff
@ld_auto pos=left file=凛私服11d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=left file=凛私服11c(中) index=1000 time=400 method=crossfade
@texton
@say storage=rin1309_rin_0000
「[line3]方針は変わらないわ。衛宮くんが信用できないのなら、貴方と共闘しても意味がないでしょう」[lr]
@ld pos=right file=ランサー02b(遠) index=2000 time=400 method=crossfade
@say storage=rin1309_ran_0010
「なるほど、その通りだ。……つくづく惜しいな。アンタは、本当にオレの好みだったんだが」
@pg
*page3|
@textoff
@playstop time=5000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　背を向けるランサー。[lr]
　青い背中は一度も振り返らず、現れた時と同じよう、風のように消え去っていった。
@pg
*page4|
@textoff
@blackout method=crossfade time=2000
@return
