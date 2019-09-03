*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=12
@cm
@rclick call=true
@textoff
@seloop file=se005
@fadein file=o衛宮邸外観-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o衛宮邸付近の街並-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o交差点-(曇) time=400 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o遠坂邸付近の街並-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=200
@blackout rule=走る感じ vague=64 time=200
@fadein file=o遠坂邸外観-(曇) time=200 rule=走る感じ vague=64
@redT method=crossfade time=100
@se file=se029 nowait=true
@condoffT method=crossfade time=400
@texton
@r
　……息があがる。[lr]
　どこをどう走ったのか、気が付けば、目の前には見覚えのある洋館が聳えていた。
@pg
*page1|
@hearttonecombo count=1
@r
@r
@r
@r
@r
@say storage=rin1112_rin_0000
「士郎、こっち……！　意識はある？　まだ歩ける？」
@pg
*page2|
@bg file=red time=200 rule=走る感じ vague=64
@r
　……誰かに手を引かれて走る。[lr]
　体は異様に軽かった。[lr]
　中身をぶちまけて身軽になったのか、感覚がなくなったのか。[lr]
　重さを感じるものは、片腕でしっかりと抱き留めている藤ねえの体だけだ。
@pg
*page3|
@textoff
@blackout method=crossfade time=600
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=600
@fadein file=red time=100 method=crossfade
@blackout method=crossfade time=600
@redT method=crossfade time=0
@fadein file=i遠坂邸居間 time=800 method=crossfade
@condoffT method=crossfade time=800
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@smudgeT time=800 level=20
@texton
@r
　よく見えない。[lr]
　どこを歩いていて、なにをしているのか曖昧になっていく。
@pg
*page4|
@r
@r
@r
@r
@say storage=rin1112_rin_0010
「藤村先生はそこに寝かせて。……ちょっと、聞いてるの士郎！？　いいから、ここなら安全だから手を放しなさいっての……！」
@pg
*page5|
@shockT time=400 vmax=30 count=-3
@r
　誰かが、抱いていた誰かを奪っていった。[lr]
@r
　[line4]大切な重さが消える。[lr]
@r
　それと入れ替わりで重くなった。[lr]
　あんなに軽かった体は鉄になって、立つ事もできず倒れ込む。
@pg
*page6|
@textoff
@blackout rule=上から下へ vague=64 time=600
@sestop time=2000 nowait=true
@se file=se067 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=rin1112_rin_0020
「っ……！　アーチャー、急いで！　手当てをするからわたしの部屋に……！」
@pg
*page7|
@r
　誰かの声が聞こえる。[lr]
　体は重く、熱かった。[lr]
　……赤化するイメージ。[lr]
　刃を鍛える時、鋼に火を当てるとこれぐらい熱くなるんだろうか、と。[lr]
　益体もなく時間をさまよっている間に、段々と熱は下がっていってくれた。
@pg
*page8|
@textoff
@waitT canskip=false time=2000
@fadein file=i凛の寝室 time=1000 rule=シャッター下から vague=255
@texton
「[line12]」[lr]
@r
　知らない部屋。[lr]
　ゆだった頭で天井を見る。[lr]
　……それしか出来ない。[lr]
　ベッドに寝かされているらしい。
@pg
*page9|
@say storage=rin1112_rin_0030
「わたしじゃ治せない。この傷じゃこれ以上は戦えないでしょうけど[line3]もうマスターじゃないんだから、戦う理由もないか」
@pg
*page10|
　……さっきとは違う、落ち着きを取り戻した声。[lr]
　ここまで連れてきてくれて、傷の手当てをしてくれた誰かは、[lr]
@r
@r
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1112_rin_0040
「[line3]ここまでね。士郎はもう戦わなくていいわ」[lr]
@r
@r
　そんなコトバを、口にした。
@pg
*page11|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@smudgeoffT time=0
@texton
「[line8]」[lr]
　何か言おうとして、目の前が真っ暗になった。[lr]
　目蓋が落ちる。[lr]
　麻酔が体を眠らせていく。[lr]
　遠ざかっていく誰かの気配と、閉められる扉の音。[lr]
@se file=se322 nowait=true
@r
「[line8]」[lr]
@r
　意識は、そこで途切れた。
@pg
*page12|
@textoff
@waitT canskip=false time=2000
@return
