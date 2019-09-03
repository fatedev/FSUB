*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=5
@cm
@rclick call=true
@rep bg=i教室-(真紅) time=400 method=crossfade
@play file=bgm12 time=0
@r
　[line3]迷っている猶予はない。[lr]
@r
　これが慎二のサーヴァントが張った結界なら、一刻も早く元凶を叩いて止めさせるだけだ……！
@pg
*page1|
@say storage=rin0705_shi_0000
「遠坂、手分けして校舎を探そう。これ以上犠牲者を出すワケにはいかない……！」[lr]
　立ち止まっている遠坂の手を引いて走り出す。
@pg
*page2|
@textoff
@ld_auto pos=center file=凛制服11e(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@texton
@say storage=rin0705_rin_0000
「ま、待って衛宮くん、それじゃきっと間に合わない……！　相手がサーヴァントならこっちもサーヴァントを出さないと、慎二を探し出したところで返り討ちになるだけよ」
@pg
*page3|
@say storage=rin0705_shi_0010
「っ[line4]そ、そうか。けど」[lr]
　セイバーを呼ぶって言ったって、今から呼びつけていたらとてもじゃないけど間に合わない……！
@pg
*page4|
@say storage=rin0705_rin_0010
「令呪を使って。わたしもアーチャーを呼ぶわ。令呪を使っての召喚なら、今すぐに呼びつけられる」[lr]
　ぎり、と唇を噛んで遠坂は言う。[lr]
　気を取り直したように見えるが、まだ本来の冷静さは戻っていない。
@pg
*page5|
@say storage=rin0705_shi_0020
「[line3]待った。令呪を使うなら俺だけでいい。敵は一人だろ、ならセイバー一人で十分だ」[lr]
@ld pos=center file=凛制服14c(中) index=5000 time=400 method=crossfade
　……それに。[lr]
　これが慎二のサーヴァントの仕業なら、相手はあの黒いサーヴァントだ。[lr]
　あいつとは一昨日戦った。あのサーヴァントが相手なら、セイバーは確実に勝利できる[line4]
@pg
*page6|
@say storage=rin0705_rin_0020
「衛宮くん、いいの……？」[lr]
@say storage=rin0705_shi_0030
「ああ。遠坂は昨日令呪を使ったんだろ。なら今度は俺の番だ。セイバーを呼んでもどうにもならないなら、その時はアーチャーを呼べばいい。[lr]
@say storage=rin0705_shi_0040
　[line3]それで、令呪の使い方は！？」
@pg
*page7|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0705_rin_0030
「……左手に意識を固めて。目は瞑った方がいい。頭の中で自分の令呪の形をイメージして、するっと紐解くだけでいいわ。もちろん、解く時は命令をしながらよ」
@pg
*page8|
@black method=crossfade time=800
　目を瞑る。[lr]
　時間はかけられない。[lr]
　最短で[ruby text=しこう char=2]雑念をクリアし、[lr]
@bg file=A08b time=800 method=crossfade
　二つ目の画に手をかけ、[lr]
@r
@say storage=rin0705_shi_0050
「[line4]頼む。来い、セイバー[line4]！！！！」[lr]
@r
@textoff
@flickerT time=300 count=2
@flushover method=crossfade time=400
@texton
　躊躇う事なく、左手の令呪を解放した。
@pg
*page9|
@textoff
@waitT canskip=false time=600
@se file=se141 nowait=true
@quakeT time=1400 vmax=12 hmax=4
@fadein file=i教室-(真紅) time=800 rule=シャッター下から vague=255
@texton
@say storage=rin0705_shi_0060
「っ[line4]」[lr]
　ぎち、と左手の甲が熱く焼ける。[lr]
　同時に、すぐ真横に異様な重さを感じ取り[line3]その重い“歪み”から、銀色の騎士が出現した。
@pg
*page10|
@say storage=rin0705_shi_0070
「セイバー……！」[lr]
@textoff
@ld_auto pos=right file=セイバー鎧14a(中) index=2000 time=400 method=crossfade
@se file=se136 nowait=true
@negaT target=fg rule=下から上へ vague=64 time=300
@condoffT target=fg rule=下から上へ vague=256 time=800
@texton
@say storage=rin0705_sav_0000
「召喚に応じ参上しました。マスター、状況は……？令呪を使う程の事なのですね？」
@pg
*page11|
@say storage=rin0705_shi_0080
「[line3]見ての通りだ。サーヴァントに結界を張られた。[lr]
@say storage=rin0705_shi_0090
　一秒でも速くこいつを消去したい」[lr]
@ld pos=right file=セイバー鎧12a(中) index=2000 time=400 method=crossfade
@say storage=rin0705_sav_0010
「承知しました。確かに、このフロアにサーヴァントの気配を感じます」
@pg
*page12|
@ld pos=left file=凛制服11e(中) index=1000 time=400 method=crossfade
@say storage=rin0705_rin_0040
「このフロア……！？　四階にいるっていうの、サーヴァントが！？」[lr]
@ld pos=right file=セイバー鎧14a(中) index=2000 time=400 method=crossfade
@say storage=rin0705_sav_0020
「間違いありません。……凛、それが何か」
@pg
*page13|
@say storage=rin0705_rin_0050
「えっ[line3]ううん、セイバーの感知なら確かだろうけど、それはおかしいのよ。結界の基点は一階から感じられる。サーヴァントの気配を感知するのはサーヴァントであるセイバーのが優れてるでしょうけど、こと魔術の痕跡に関してはわたしだって負けてない」
@pg
*page14|
@say storage=rin0705_shi_0100
「……？　サーヴァントはこの階にいるのに、結界を張っているのは一階だって事か、遠坂」[lr]
@ld pos=left file=凛制服12b(中) index=1000 time=400 method=crossfade
@say storage=rin0705_rin_0060
「ぅ……断定はできないけど、わたしはそう感じてるわ。[lr]
@say storage=rin0705_rin_0070
　この結界の基点は一階にあるんだって」
@pg
*page15|
「[line8]」[lr]
　二者択一か。[lr]
　サーヴァントをこの階に配置したのが慎二だとしたら、間違いなくどちらかが罠だ。[lr]
　選択を間違えれば、それこそ学校中の人間が犠牲になる[line4]
@pg
*page16|
@ldall l=凛制服01a(中) r=セイバー鎧14b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin0705_sav_0030
「凛。アーチャーはどうしたのです。彼がいるのなら、もう少し確かな判別ができる」[lr]
@ld pos=left file=凛制服02c(中) index=1000 time=400 method=crossfade
@say storage=rin0705_rin_0080
「それがあいつ、呼んでも応えないのっ！　この結界、完全に内と外を遮断してる。令呪を使うか、あいつがこっちの異状を感知して駆けつけてくる以外ないわ」
@pg
*page17|
@ld pos=left file=凛制服07b腕A(中) index=1000 time=400 method=crossfade
「[line8]」[lr]
　睨み合う遠坂とセイバー。[lr]
　が、今はそんな場合じゃない。[lr]
@cl pos=all index=1000 time=400 method=crossfade
　……考えろ。[lr]
　遠坂は冷静さを失っている。[lr]
　俺たちに出来る最善は[line4]
@pg
*page18|
@return
