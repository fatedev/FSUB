*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸台所 time=400 method=crossfade
@say storage=rin1101_shi_0000
「[line3]朝は卵焼きとみそ汁で決定。甘やかすのはよくない、うん」[lr]
　それより問題は、夜中に台所を襲った侵入者の処遇だろう。
@pg
*page1|
@textoff
@se file=se247 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@se file=se252 nowait=true
@texton
@say storage=rin1101_shi_0010
「遠坂。起きてるか、遠坂」[lr]
　客間のドアをノックするも、返事はない。[lr]
　時刻はじき朝の七時。[lr]
　藤ねえならいざ知らず、優等生の典型である遠坂がこの時間に起きていない、なんて事はないだろう。
@pg
*page2|
@se file=se252 nowait=true
@say storage=rin1101_shi_0020
「遠坂。とおさかー。とおさかー！」[lr]
@se file=se252 nowait=true
　……おかしいな。[lr]
　これだけ呼んでも返事がないって事は、どこかに行ってるんだろうか？
@pg
*page3|
@say storage=rin1101_shi_0030
「……ちょっとヘンだぞ、これ」[lr]
　……不安になる。[lr]
　あいつ、もしかして一人で街に出て、それきり帰ってきてない、なんて事はないよな[line4]
@pg
*page4|
@say storage=rin1101_shi_0040
「…………む」[lr]
　ええい、ここは[line4][lr]
@r
@return
