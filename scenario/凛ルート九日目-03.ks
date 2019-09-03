*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=3
@cm
@rclick call=true
@bg file=o交差点-(深夜) time=800 rule=シャッター下から vague=64
「[line8]」[lr]
　その光景を、誰もが呆然と見つめていた。[lr]
　俺と遠坂だけじゃない。[lr]
　本来勝ち誇る筈のキャスターでさえ、呆然と自らの主を凝視していた。
@pg
*page1|
　セイバーの速攻から葛木の反撃。[lr]
　悪夢のような首打ちから、敵である俺たちでさえ見惚れるほど、見事すぎた一投まで。
@pg
*page2|
「[line8]」[lr]
　セイバーは動かない。[lr]
　首を掴まれたまま投げられ、背中から壁に激突した。[lr]
　首の傷はおそらく致命傷。[lr]
　加えて、トドメとばかりにあのスピードで壁に叩きつけられたのだ。
@pg
*page3|
　[line3]即死、という訳ではなさそうだが、動く事は出来まい。[lr]
　少なくとも、首の傷と全身の打撲が癒えるまでセイバーは地面に倒れたままだろう[line4]
@pg
*page4|
@play file=bgm12 time=0
@say storage=rin0903_shi_0000
「そんな、ばかな」[lr]
@r
　知らず声が漏れる。[lr]
　拳をキャスターの魔術で強化されているといっても、葛木は生身の人間にすぎない。[lr]
　それがまさか、格闘戦でサーヴァントを圧倒するなど誰が思おう。
@pg
*page5|
@ld pos=center file=葛木01a(遠) index=5000 time=400 method=crossfade
@say storage=rin0903_kuz_0000
「マスターの役割は後方支援などと決めつけるのはいいがな」[lr]
　振り返る痩躯。[lr]
@ld pos=center file=葛木03a(遠) index=5000 time=400 method=crossfade
@say storage=rin0903_kuz_0010
「例外はつねに存在する。私のように、前に出るしか能のないマスターもいるという事だ」
@pg
*page6|
　それは、たった今見せつけられた。[lr]
　つまり、この二人は。[lr]
　[ruby text=マスター o2o=1]後方支援と[ruby text=サーヴァント char=4]戦闘担当、その役割がまったくの逆なのか………！
@pg
*page7|
@ld pos=center file=葛木02a(遠) index=5000 time=400 method=crossfade
@say storage=rin0903_kuz_0020
「何をしているキャスター。事前に言っておいただろう。[lr]
@say storage=rin0903_kuz_0030
　後方支援をするのなら、敵の飛び道具は始末しておけと」
@pg
*page8|
@textoff
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@ld_auto pos=right file=凛私服16a(中) index=2000 time=400 method=crossfade
@texton
　敵[line3]葛木の視線が遠坂を捉える。[lr]
　ヤツにとって脅威なのはセイバーではなく、遠距離攻撃を可能とする遠坂だ。[lr]
　だから葛木は俺たちを狙わない。[lr]
　魔術師の相手は魔術師にさせるのが確実なのだと、あいつは肌で感じ取っている。
@pg
*page9|
@ldall l=キャスター04a(遠) rc=葛木02a(遠) il=1000 irc=4000 method=crossfade time=400
@say storage=rin0903_kuz_0040
「どうしたキャスター。好きにしていい、と言ったが」[lr]
@ld pos=left file=キャスター01c(遠) index=1000 time=400 method=crossfade
@say storage=rin0903_cas_0000
「[line3]いえ、セイバーには私が手を下します。宗一郎、貴方は残ったマスターを」[lr]
@ld pos=rightcenter file=葛木03a(遠) index=4000 time=400 method=crossfade
「[line7]」
@pg
*page10|
@ldall l=キャスター01b(遠) il=1000 method=crossfade time=400
　キャスターの提案に無言で頷き、葛木は俺たちへと足を向ける。[lr]
　その背後で、キャスターは倒れ伏したセイバーへと向き直った。
@pg
*page11|
@cl pos=left index=1000 time=400 method=crossfade
@say storage=rin0903_rin_0000
「[line3]上等。セイバーは面食らってやられたけど、あいつのネタは判ってる。要は近づかれる前に倒せばいいんでしょ」
@pg
*page12|
　葛木を睨みつけたまま、遠坂はじりじりと後退していく。[lr]
　[line3]魔術師と戦士の戦いは距離との戦いだ。[lr]
　いかに化け物じみた格闘技能をもっていようが、葛木に対魔力はない。
@pg
*page13|
　故に、放てば勝てる。[lr]
　近づかれる前に一つでも呪文を編み上げられればこちらの勝ちだ。
@pg
*page14|
@ldall c=葛木01a(遠) ic=5000 method=crossfade time=400
「[line8]」[lr]
　葛木は足先を遠坂に向けたままで動かない。[lr]
　キャスターはセイバーが放り投げられた壁へと歩いていく。
@pg
*page15|
@cl pos=all index=5000 time=400 method=crossfade
　……あの行為は失策だろう。[lr]
　そこに付け入る隙があるが、今は[line4][lr]
@r
@return
