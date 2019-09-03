*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=1
@cm
@rclick call=true
@rep bg=i学園会議室 time=400 method=crossfade
　……一応、話を聞いてみよう。[lr]
　寺に住んでいる一成にもボロを出すようなヤツじゃなかったが、もしかしたら手がかりが得られるかもしれない。
@pg
*page1|
@say storage=rin0801_shi_0000
「一成。その、見慣れない女ってどんなヤツなんだ？[lr]
@say storage=rin0801_shi_0010
　外国から来たとか、いつもターバンみたいな布で顔を隠しているとか」
@pg
*page2|
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0801_ise_0000
「なんだそれは。そのような怪しい女ならばすぐさま放り出している。……どんな思惑で知りたがるのかは聞かないが、彼女はまっとうな客人だ。[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0801_ise_0010
　……兄貴などは毒婦だなんだと喜んでおるが、俺は不思議と気に入っていてな。一度しか話した事はないのだが、悪ぶっているように見えるが根は善人だ」
@pg
*page3|
@say storage=rin0801_shi_0020
「ありゃ。聞いてみるもんだな、一成が女の人を誉めるなんて。なんだ、もしかして惚れたのか？」
@pg
*page4|
@textoff
@ld_auto pos=center file=一成03d(中) index=5000 time=100 method=crossfade
@ld_auto pos=center file=一成03d頬(中) index=5000 time=400 method=crossfade
@shockT time=600 hmax=30 count=-3
@play file=bgm17 time=0
@ld_auto pos=center file=一成04a頬(中) index=5000 time=100 method=crossfade
@texton
@say storage=rin0801_ise_0020
「ばば、バカを言うなたわけっ！　俺が感心したのは、あの女が自分でも気付いていない部分の話だ。だいたいだな、兄と仰ぐ宗一郎の相手に懸想するなど[line4]」
@pg
*page5|
@cl pos=center index=5000 time=200 method=crossfade
　そう、唐突に話をきって一成は顔を下げた。[lr]
@r
@say storage=rin0801_ise_0030
「あ[line4]、[line4]」[lr]
@r
　立ち眩みでも起こしたのか、机に突っ伏したまま動かない。
@pg
*page6|
@say storage=rin0801_shi_0030
「？　どうした一成、貧血か？」[lr]
@say storage=rin0801_ise_0040
「[line4]いや、カラダの調子が悪いのではない」
@pg
*page7|
　勢いよく顔を上げる。[lr]
　あんまりにも元気がいいもんだから、ゼンマイ仕掛けの人形みたいだな、とつい笑ってしまった。
@pg
*page8|
@textoff
@blackout method=crossfade time=100
@playstop time=200 nowait=true
@se file=se290 nowait=true
@se file=se039 nowait=true
@quakeT time=1000 vmax=10 hmax=40
@fadein file=吹き出す血b fliplr=true time=200 rule=走る感じ vague=64
@waitT canskip=false time=400
@blackout method=crossfade time=400
@redT target=all method=crossfade time=0
@fadein file=i学園会議室 time=800 method=crossfade
@texton
@say storage=rin0801_shi_0040
「[line6]、一成？」[lr]
@r
　切り裂かれた腹を見るコトもなく、ナイフを持った一成を見る。
@pg
*page9|
@textoff
@condoffT target=all method=crossfade time=800
@ld_auto pos=center file=一成01a目赤(中) index=5000 time=800 method=crossfade
@texton
@say storage=rin0801_ise_0050
「エモノがかかった。ワタシを追及スル者に遭遇シタ場合のみ、このニンゲンに植え付けた命令ガ作動する」
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
　一成の口から、一成のものではない声がする。[lr]
　それが柳洞寺で出会ったサーヴァントのものだと理解した時、[lr]
@r
@say storage=rin0801_ise_0060
「この人形モ、もうイラナイ」[lr]
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=10 hmax=40
@se file=se290 nowait=true
@se file=se039 nowait=true
@fadein file=吹き出す血b time=200 flipud=true rule=右から左へ vague=64
@texton
@r
　……鏡を見ているようだ。
@pg
*page11|
@bg file=red time=1000 method=crossfade
「[line8]」[lr]
　……出血で意識が遠くなる。[lr]
　傷。内臓まで達した傷の痛みで、意識が消えかけているんじゃない。
@pg
*page12|
　出血による死亡より、目の前の光景を否定したがる脳が、意識を急速に凍らせていく。[lr]
　俺より先に、訳もわからないまま、一成は倒れこんだ。
@pg
*page13|
@se file=se040 nowait=true
　……膝から床に落ちる。[lr]
　俺は自分の傷を押さえる事もせず、呆然と、死体になった友人の顔を見つめていた[line4]
@pg
*page14|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=800
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=800
@return
