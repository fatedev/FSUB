*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=3
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@play file=bgm05 time=0
@say storage=rin0703_shi_0000
「ふーん、遠坂も色々人付き合いがあるんだなあ」[lr]
@r
　誰に用事があって廊下をうろついているかは知らないが、わざわざ声をかけて邪魔しちゃ悪い。[lr]
　第一、二年Ａ組のアイドルである遠坂凛に話し掛けるところなんて見られたら、クラス中の男子[line2]とくに後藤くん[line2]に槍玉にあげられかねないし。
@pg
*page1|
@seloop file=se012
@say storage=rin0703_shi_0010
「それより昼飯だ。放課後に備えて栄養とっとかないと」[lr]
@r
　よいしょ、と机から弁当を出す。[lr]
　おかずをたかりに来る遊撃部隊は遠坂ウォッチングで忙しいようだし、今日は安心して教室で弁当をひろげられるってなもんだ。
@pg
*page2|
@say storage=rin0703_otf_0000
「あれ？　遠坂さん、Ａ組に戻っていっちゃったぞ？」[lr]
@say storage=rin0703_otf_0010
「なんだよ、結局理由は分からずじまいか。[lr]
@say storage=rin0703_otf_0020
　……まー、案外ただの散歩かもな。ほら、遠坂って時々突拍子もない行動するらしいじゃん？　交際しろって迫ってきた三年をフルのに屋上で飛び降り寸前までいったって話、知ってるか？」
@pg
*page3|
@say storage=rin0703_otf_0030
「違うって、三年に飛び降りさせる寸前、だろ。フェンス乗り越えてさ、屋上の端で立ったまま一日付き合ってくれたら付き合ってもいいってヤツ。あの三年生、しばらく登校拒否になったんだってな。[lr]
@say storage=rin0703_otf_0040
　……でもさあ、なんでそんなコトしたんだろうなあ。[lr]
@say storage=rin0703_otf_0050
　イヤならイヤって言うタイプらしいじゃん、遠坂さん」
@pg
*page4|
@say storage=rin0703_otb_0000
「あー、それでござるか。遠坂殿曰く、つり橋の上の恋愛理論だとか。とりあえず好きになれそうにないので、緊迫状態で一日過ごせば恋愛感情が芽生えるかもしれない、とのコト。いや、下々の人間には考え至らぬオツムでござる」
@pg
*page5|
「………………」[lr]
　弁当を開けようとした手が止まる。[lr]
　……遠坂のヤツ、そんな武勇伝持ってたのか……よし、これからあいつと屋上に行った時は気をつけよう。
@pg
*page6|
@say storage=rin0703_otf_0060
「おお？　ラッキー、戻ってきたぜ遠坂さん！」[lr]
@say storage=rin0703_otf_0070
「……けど、なんかこう違くね？　さっきまでは殺気だってたけど、今はこう、寒気がするぐらい涼しげっていうか」[lr]
@say storage=rin0703_otb_0010
「天使の笑顔でござるな。アレはもう、“アンタがそうでるならこっちも容赦しない、ワタシ開き直ったわ”という覚悟の現れでござろう」
@pg
*page7|
@textoff
@playstop time=100 nowait=true
@sestop time=200 nowait=true
@se file=se203 nowait=true
@negaT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@texton
@say storage=rin0703_shi_0020
「[line3]む？」[lr]
　なにか、尋常じゃない悪寒が走った。[lr]
　セイバーに鍛えられたおかげか、危険を察する能力が上がっている。
@pg
*page8|
「………………」[lr]
　ちらり、と廊下を盗み見る。[lr]
@textoff
@fadein file=black time=300 rule=シャッター左から vague=64
@ld_notrans file=凛制服03c(遠) pos=c index=5000
@fadein file=i学園廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　自分の教室から持ってきたのか、新品の消しゴムを持って微笑む遠坂。[lr]
　瞬間、
@se file=se107 nowait=true
@pg
*page9|
@textoff
@se file=se123 nowait=true
@flushover method=crossfade time=200
@se file=se070 nowait=true
@dashcomboT storage=i教室 layer=base cx=c cy=c imag=1.8 mag=1.8 rot=0.29 opacity=128 wait=0 time=2000 accel=-4
@blackout rule=短冊細(右から) vague=255 time=300
@quakeT time=2000 vmax=40 hmax=8
@se file=se240 nowait=true
@se file=se155 nowait=true
@se file=se044 nowait=true
@dashcomboT storage=i教室 fliplr=true flipud=true layer=base cx=0 cy=0 imag=2 mag=2 opacity=128 wait=0 time=200 accel=-2
@se file=se268 nowait=true
@se file=se067 nowait=true
@texton
@r
　遠坂の投げた消しゴムが、俺の額に直撃した。
@pgnl
@seloop file=se012 time=400
@play file=bgm59 time=0
@say storage=rin0703_otf_0080
「なんだぁーー！？　突如衛宮くんが回ったぞう…！？」[lr]
@say storage=rin0703_otf_0090
「ありえねぇー！　どうしたよ衛宮、椅子にモーターでも仕込んだか！？」[lr]
@say storage=rin0703_otb_0020
「忍法！？　今のは忍法でござるか衛宮！？」
@pgnl
@say storage=rin0703_shi_0030
「あ……いったぁ[line4]」[lr]
　白昼の奇行に盛り上がる後藤くんたち。[lr]
　椅子ごと床に倒れた俺を取り囲み、心配そう……じゃなくてワクワクした目で手を貸してくれる。
@pgnl
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=i教室 time=600 method=crossfade
@sestop time=3000 nowait=true
@texton
@say storage=rin0703_shi_0040
「う、さんきゅ……って、後藤、いまの、どう見えた？」[lr]
@say storage=rin0703_otb_0030
「む？　どうって、にゃんと一回転。衛宮が椅子に座ったまま、一人で側転したように見えたが」[lr]
　是非ご教授願いたい、と申し出る後藤くん。[lr]
　まあ、授業中先生に指された瞬間、ぐるんと一回転したら大ウケ間違いなしだし、後藤くんが羨ましがるのも頷ける。[lr]
@r
　が、いまはそういう問題ではない。
@pg
*page10|
@textoff
@fadein file=black time=300 rule=カーテン左から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服16c(遠) pos=c index=5000
@fadein file=i学園廊下 time=400 method=crossfade noclear=1
@texton
　もう弾丸としか思えなかった消しゴムを一投したあくまが、廊下で第二弾を放とうとこっちを見据えているからだ。
@pg
*page11|
@textoff
@blackout method=crossfade time=400
@fadein file=i教室 time=400 rule=カーテン左から vague=64
@texton
@say storage=rin0703_shi_0050
「すまん後藤、話は後だ。ちょっと用事が出来た」[lr]
　机は無事だったんで、弁当を持って席を立つ。[lr]
　……いたい。[lr]
　床に打ちつけた腰より、消しゴムが当たったおでこがジンジンしてるぞ、くそ。
@pg
*page12|
@textoff
@sestop time=1500 nowait=true
@seloop file=se255 time=1000
@i2iT file=i学園廊下
@texton
@say storage=rin0703_shi_0060
「遠坂、おまえな……！」[lr]
　真っ赤になったおでこを押さえながら、魔弾の射手に食って掛かる。
@pg
*page13|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0703_rin_0000
「ふん、いつまでもぼんやりしてるそっちが悪いのよ。[lr]
@say storage=rin0703_rin_0010
　平和にお弁当食べるのもいいけど、衛宮くんはそういうのが許される立場じゃないでしょ」
@pg
*page14|
@say storage=rin0703_shi_0070
「む……いや、だからって人を一回転させるのはやりすぎだ。下手したら死んでるぞ、今の」[lr]
@say storage=rin0703_rin_0020
「どうだか。あれぐらいで死んじゃうような体じゃないでしょ衛宮くんは。[lr]
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0703_rin_0030
　……ま、そんなコトどうでもいいわ。ちょっと話があるから付いて来て」
@pg
*page15|
@say storage=rin0703_shi_0080
「話があるって……それって作戦会議か？」[lr]
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0703_rin_0040
「当ったり前でしょ。ほら、急ぐわよ。衛宮くんがのんびりしてたおかげで時間がないんだから。早くしないとお昼休み、終わっちゃうじゃない」
@pg
*page16|
@cl pos=center index=5000 time=400 rule=カーテン左から vague=64
　気まずそうに視線を逸らし、遠坂はズカズカと先行する。[lr]
「……？」[lr]
　気のせいだろうか。[lr]
　遠坂のヤツ、どことなく元気がないように見えるんだが……。
@pg
*page17|
@textoff
@playstop time=800 nowait=true
@sestop file=se255 time=1000 nowait=true
@i2oT file=o屋上-(昼)
@texton
　で。[lr]
　人気のない屋上に連れてこられた。
@pg
*page18|
@return
