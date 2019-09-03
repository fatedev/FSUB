*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=17
@cm
@rclick call=true
@textoff
@rep bg=i縁側-(夜) time=400 method=crossfade
@play_ file=bgm15 time=0
@texton
@r
　[line3]断言はできない。[lr]
@r
　遠坂には借りがあるし、何より[line3]俺自身、遠坂とは戦いたくないからだ。
@pg
*page1|
@say storage=rin0517_shi_0000
「……だめだ。まだ断言はできない。[lr]
@say storage=rin0517_shi_0010
　学校のマスターを倒しても、まだ先があるかもしれないだろ。……バーサーカーっていう怪物もいるんだ。協力しあえるなら、出来るかぎり協力した方がいい」
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0517_sav_0000
「[line3]そうですか。マスターがそう言うのならば従いますが……それでは、シロウが辛いだけになる。その時になって、自らの選択を悔やまないでください」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　それでは、と一礼してセイバーは去っていく。
@pg
*page3|
@textoff
@se_ file=se287 nowait=true
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
「[line8]」[lr]
　……分かってる。[lr]
　半端に協力すればするほど、最後に待っているのは避けられない戦いだけだ。
@pg
*page4|
　……辛い思いをしたくないのなら、遠坂とは出来る限り敵同士でいた方がいい。[lr]
　そうしなければ、残るのは深い傷痕だけ。[lr]
@r
　俺が勝つにしろ遠坂が勝つにしろ、相手にとどめを刺すのは、生き残った方なんだから[line4]
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
