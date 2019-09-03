*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm07 time=1000
「[line8]」[lr]
　俺たちだけでどうこう出来る相手じゃない。[lr]
　敵は三人。[lr]
　ならせめて、あと一人は協力者が必要だ。
@pg
*page1|
　……となると、相手は限られてくる。[lr]
　同じ魔術師であり、キャスターと戦う理由のある人間。[lr]
　それは他のマスター以外、何者でもない。
@pg
*page2|
@say storage=rin1303_shi_0000
「[line3]遠坂、怒らないで聞いてくれ。その、他のマスターとは協力できないかな」
@pg
*page3|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0000
「…………。いいわ、その心は？　口にするからには何か算段があるんでしょ？」[lr]
@say storage=rin1303_shi_0010
「いや、そういう訳じゃないんだが……今のキャスターの状態は、他のマスターにとっても無視できないだろ。[lr]
@say storage=rin1303_shi_0020
　なら今回だけって事で、手を組めるかもしれないと思って」
@pg
*page4|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0010
「……ええ。実はわたしも同じことを考えてた。てっきり士郎は反対すると思ってたから黙ってたんだけどね」
@pg
*page5|
　気乗りしない顔で言う。[lr]
　内心では否定的なんだろうが、今はそれしかないと受け入れているのだろう。
@pg
*page6|
@ld pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0020
「となると、残るマスターは二人……ランサーのマスターとバーサーカーのマスターね。[lr]
@say storage=rin1303_rin_0030
　……ランサーのマスターは不明のままだから交渉のしようもないけど、バーサーカーのマスターであるイリヤスフィールなら可能性はあるかもしれない」
@pg
*page7|
　バーサーカーのマスター。[lr]
@textoff
@fadein file=10汎用バーサーカー03 time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
　始まりの日に出会った白い少女と、岩のような巨人。[lr]
　言動こそ物騒だったが、あの子は残忍という訳ではなかったと思う。
@pg
*page8|
@say storage=rin1303_shi_0030
「……そうだな、あの子なら話し合いに応じてくれそうだ。見返りに無茶な条件も出してきそうにないし」
@pg
*page9|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0040
「[line3]ばか。士郎にとっちゃアイツが一番やばいのよ。[lr]
@say storage=rin1303_rin_0050
　アイツ、はじめっから士郎しか見てなかったもの。わたしはともかく、アンタはどんな目にあわされるか判ったもんじゃないわよ」
@pg
*page10|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=rin1303_shi_0040
「な……何だよそれ。俺はあの子と一度しか会ってないんだ、そんなコトになるわけないだろ。お、脅かしっこはなしだぞ遠坂」
@pg
*page11|
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0060
「…………ふん。そんなコトになったら交渉なんて破棄に決まってるじゃない、馬鹿」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　と。[lr]
　顔を逸らして、遠坂は紅茶を一気飲みした。
@pg
*page12|
@textoff
@se file=se269 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1303_rin_0070
「……けど、今はイリヤスフィールに賭けるしかないわね。キャスターの正体がアーチャーの言う通りなら、間違いなくバーサーカーは天敵だし。[lr]
@say storage=rin1303_rin_0080
　なにしろ生前の知り合いだもの。キャスターの手口なんて知り尽くしてるでしょ。バーサーカーなら、キャスターとアーチャーが同時に攻めてきても追い返せる。わたしたちはその間に葛木一人を攻略すればいい」
@pg
*page13|
@say storage=rin1303_shi_0050
「そりゃ理想論だけど……遠坂、キャスターはバーサーカーと関係があるのか？」
@pg
*page14|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0090
「ええ、アーチャーが言ってたのよ。バーサーカーの正体はヘラクレスだって。[lr]
@say storage=rin1303_rin_0100
　キャスターが本当にあの希代の魔女なら、アルゴー船繋がりでバーサーカーとは面識があるかもしれない。[lr]
@say storage=rin1303_rin_0110
　わたしが綺礼に苦手意識を持つのと同じ。世の中にはね、どうしたって苦手なヤツっているもんなのよ」
@pg
*page15|
　……はあ。[lr]
　けど遠坂、あの神父には誰だって苦手意識を持つぞ、きっと。
@pg
*page16|
@say storage=rin1303_shi_0060
「[line3]じゃあ決まりだな。[lr]
@say storage=rin1303_shi_0070
　けど、どうやってあの子を見つけようか。あれ以来出てこないけど、あれだけの魔力を持ってるなら隠れていようと見つけだせるだろ。[lr]
@say storage=rin1303_shi_0080
　なのに見つからないって事は、この街にはいないって事じゃないのか」
@pg
*page17|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0120
「でしょうね。イリヤスフィールはずっと遠くから聖杯戦争を眺めて愉しんでるんでしょ」[lr]
@say storage=rin1303_shi_0090
「……ずっと遠く……？　キャスターみたいに柳洞寺から街を監視してるのか？」
@pg
*page18|
@ld pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@say storage=rin1303_rin_0130
「さあ。けど、どこに居るかは見当がつく。[lr]
@say storage=rin1303_rin_0140
　……昔、父さんから聞いた事があるのよ。アインツベルンは郊外の森に別荘を持ってるって」
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
　硬い声で言い捨てる。[lr]
　[line3]郊外の森に立つ別荘。[lr]
　それがどれほど危険な場所なのかは、遠坂の様子だけで十分すぎるほど感じ取れた。
@pg
*page20|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1500
@return
