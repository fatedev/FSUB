*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
　……そうだな。[lr]
　日が沈む前に、桜の様子を見に行こう。
@pg
*page1|
@say storage=rin0602_shi_0000
「藤ねえ、ちょっと出てくる。どんな風の吹き回しだか知らないけど、夕飯の準備、任せた」[lr]
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=rin0602_tig_0000
「はーい、いってらっしゃーい。夕ごはんはおいしいかに玉だからねー」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　かに玉か。[lr]
　まあ、それなら藤ねえでもちゃんと作れるっぽいな。
@pg
*page2|
@textoff
@i2oT file=o遠坂邸付近の街並-(夕)
@play file=bgm07 time=2000
@texton
　夕方の坂道を上っていく。[lr]
　冬の日没は早い。[lr]
　急いで間桐邸に行って、桜が元気か確かめないと。
@pg
*page3|
@textoff
@i2iT file=o間桐邸外観-(夕)
@ld_auto pos=center file=桜制服12d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0602_sak_0000
「あれ、先輩？　どうしたんですか、こんな時間にうちに来るなんて」[lr]
@say storage=rin0602_shi_0010
「ぁ[line4]いや、なんとなく。近くまで寄ったから、ついでに」[lr]
@ld pos=center file=桜制服07e(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0010
「ついでですか？　わかりました、そういうコトにしておきます」
@pg
*page4|
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
　俺の慌てぶりがおかしかったのか、桜は楽しそうに微笑む。[lr]
　その顔は本心からのもので、慎二に無理やり連れ戻されたようには見えなかった。
@pg
*page5|
@say storage=rin0602_shi_0020
「桜。ほんとに用件はないんだけど、慎二はどうしてる？[lr]
@say storage=rin0602_shi_0030
　いま家にいるのか？」[lr]
@ld pos=center file=桜制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0020
「兄さんですか？　いえ、今日はまだ帰ってきてないみたいですけど？」
@pg
*page6|
@say storage=rin0602_shi_0040
「[line4]帰ってない……？　じゃあ誰がうちに電話したんだ？　桜、慎二に呼び戻されたんじゃないのか？」[lr]
@ld pos=center file=桜制服08d(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0030
「え……？　さあ、わたしは藤村先生に“お爺さまが待ってるから家に帰りなさい”って言われただけですから、よくは……」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　そうか。[lr]
　……けどまあ、慎二のヤツが桜に何も話していないのは本当だった。[lr]
　慎二だって桜の兄貴なんだ。[lr]
　こんな良く出来た妹を、マスター同士の戦いに巻き込む筈がない。
@pg
*page8|
　……あとはそう、俺が桜を巻き込まない為に言わなくちゃいけないコトがある。
@pg
*page9|
;@say storage=rin0602_shi_0050
;「[line3]安心した。それで桜、しばらくの間だけど手伝いは遠慮してもらえないか」[lr]
@ld pos=center file=桜制服08b(中) index=5000 time=200 method=crossfade
;@say storage=rin0602_sak_0040
;「[line3]あ、あの先輩？　それで、急なんですけど、しばらくの間お手伝いには行けそうにないんです……」[lr]
@say storage=rin0602_twb_0000
@doublecolumn type=2 upper=「―――安心した。それで桜、しばらくの間だけど手伝/いは遠慮してもらえないか」 lower="「―――あ、あの先輩？　それで、急なんですけど、し/ばらくの間お手伝いには行けそうにないんです……」"
@l
;@say storage=rin0602_shi_0060
;「ん？」[lr]
@ld pos=center file=桜制服08g(中) index=5000 time=200 method=crossfade
;@say storage=rin0602_sak_0050
;「え？」
@say storage=rin0602_twb_0001
@doublecolumn type=1 upper=「ん？」 lower=「え？」
@pg
*page10|
　きょとん、とお互い顔を見合わせる。[lr]
　間の抜けた見つめ合いが続くこと、十数秒。
@pg
*page11|
@textoff
@waitT canskip=false time=600
@ld_auto pos=center file=桜制服07d(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0602_sak_0060
「え、えーと……ちょっと残念ですけど、先輩からそう言ってもらえて助かりました。しばらくは家にいて、夜は出歩くなって言われているんです」
@pg
*page12|
@say storage=rin0602_shi_0070
「あ、ああ、そうだよな。最近物騒だし、もっと早くにそうするべきだった。……じゃあ、桜」
@pg
*page13|
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sak_0070
「はい。しばらく先輩のお家に行くのは遠慮します。[lr]
@say storage=rin0602_sak_0080
　張り合いがなくなっちゃいますけど、我慢すればすぐ元通りですから。それまで、出来れば弓道部の方に顔を出してくださいね、先輩」
@pg
*page14|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　最後にペコリ、とお辞儀をして桜は間桐邸に戻っていった。
@pg
*page15|
@textoff
@fadein file=01空・夕方b time=1000 method=crossfade
@i2oT file=01星空
@fadein file=o衛宮邸外観-(夜) time=1000 method=crossfade
@waitT canskip=false time=400
@se file=se319 nowait=true
@i2iT file=i衛宮邸廊下-(夜)
@texton
　なんとか夕食前に帰ってこれた。[lr]
　玄関で怒りながらも俺を待っていたセイバーに今日の出来事[line3]学校に張ってあった結界の消去と、明日には何らかの反撃がある筈だ、という遠坂の意見を伝える。
@pg
*page16|
　……慎二の事は伏せておいた。[lr]
　[ruby text=あいつ char=2]慎二の思惑がはっきりするまでは、敵と認識する事は避けたかったからだ。
@pg
*page17|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0602_sav_0000
「話は解りました。では夕食にしましょうかシロウ。先ほどから、大河が食事の支度をして待っています」[lr]
@cl pos=center index=5000 time=300 rule=シャッター左から vague=64
　お腹が減っているのか、セイバーは早足で居間へ向かっていった。
@pg
*page18|
@say storage=rin0602_shi_0080
「[line3]そっか。藤ねえの料理なんてガキの頃以来だな」[lr]
　不安半分、楽しみ半分で居間に向かう。
@pg
*page19|
@playstop time=3000 nowait=true
@r
@r
@r
@r
　……ああ。[lr]
　それがあのような惨劇の幕開けになろうとは、誰が予測しえたであろうカ。
@pg
*page20|
@textoff
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@wait canskip=false time=1000
@return
