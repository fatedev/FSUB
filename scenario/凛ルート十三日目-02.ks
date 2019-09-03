*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
　……正面から戦っても今日の二の舞になるだけだ。[lr]
　戦力的に劣る俺たちが勝つ為には、キャスターの死角をつく奇襲しかない。
@pg
*page1|
@play file=bgm07 time=1000
@say storage=rin1302_shi_0000
「なあ。遠坂は言峰と師弟の関係なんだろ。なら、あの教会については詳しいんじゃないのか？」
@pg
*page2|
@ld pos=center file=凛私服11e(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0000
「？　そりゃ何度か泊まったコトはあるけど……って、ああ、そういうコト。[lr]
@ld pos=center file=凛私服09b(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0010
　せっかくのアイデアだけど、あの教会に秘密の通路なんてないわ。あの地下聖堂だって初めてだったし、仮にあったとしても、そんなの綺礼しか知らないわよ」
@pg
*page3|
@say storage=rin1302_shi_0010
「まいった、それじゃお手上げだ。……くそ、やっぱりそんな都合よくいかないか。あの神父のコトだから、それぐらいは用意してると思ったんだけどな」
@pg
*page4|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0020
「まあね。けど利用できない以上、他の手を考えるしかない。……その、例えばのアイデアなんだけど、聞いてもらえる？」[lr]
@say storage=rin1302_shi_0020
「ああ、そりゃ聞くけど……何かアイデアあるのか？」
@pg
*page5|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
;@say storage=rin1302_rin_0030
;「アイデアって程のものじゃないけどね。[lr]
@say storage=rin1302_rin_0040
「ええ。いい士郎、わたしだけじゃキャスターに勝てないのは明白でしょ？　なら、単純な対抗策はこっちも戦力を増やすってことよ。[lr]
@say storage=rin1302_rin_0050
　あっちはサーヴァントを三体も保有しているんだから、こっちも一人はサーヴァントがいないと話にならない」
@pg
*page6|
@say storage=rin1302_shi_0030
「いや、それはそうなんだが……戦力を増やすって、[lr]
@say storage=rin1302_shi_0040
　他のマスターに助けを求めるとか？」[lr]
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0060
「助けじゃなくて共闘よ。キャスターがあそこまで強くなった以上、他のマスターも黙っていられないでしょ？[lr]
@say storage=rin1302_rin_0070
　聖杯が欲しいのなら、一番強い相手を協力して倒して、その後で[ruby text=ピン o2o=1]一人に戻ればいい。[lr]
@say storage=rin1302_rin_0080
　こういうの、[ruby text=バトルロイヤル char=4]混戦状態の定石でしょ？」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　強力になりすぎたキャスター陣営を倒す為に、残ったマスターで同盟を作るってコトか。
@pg
*page8|
@say storage=rin1302_shi_0050
「……なるほど。交渉次第で協力関係は作れるかもな。[lr]
@say storage=rin1302_shi_0060
　となると……」
@pg
*page9|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0090
「ええ、残るマスターは二人……ランサーのマスターとバーサーカーのマスターね。[lr]
@say storage=rin1302_rin_0100
　……ランサーのマスターは不明のままだから交渉のしようもないけど、バーサーカーのマスターであるイリヤスフィールなら可能性はあるかもしれない」
@pg
*page10|
　バーサーカーのマスター。[lr]
@textoff
@fadein file=10汎用バーサーカー03 time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
　始まりの日に出会った白い少女と、岩のような巨人。[lr]
　言動こそ物騒だったが、あの子は残忍という訳ではなかったと思う。
@pg
*page11|
@say storage=rin1302_shi_0070
「……そうだな、あの子なら話し合いに応じてくれそうだ。見返りに無茶な条件も出してきそうにないし」
@pg
*page12|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0110
「[line3]ばか。士郎にとっちゃアイツが一番やばいのよ。[lr]
@say storage=rin1302_rin_0120
　アイツ、はじめっから士郎しか見てなかったもの。わたしはともかく、アンタはどんな目にあわされるか判ったもんじゃないわよ」
@pg
*page13|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=rin1302_shi_0080
「な……何だよそれ。俺はあの子と一度しか会ってないんだ、そんなコトになるわけないだろ。お、脅かしっこはなしだぞ遠坂」
@pg
*page14|
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0130
「…………ふん。そんなコトになったら交渉なんて破棄に決まってるじゃない、馬鹿」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　と。[lr]
　顔を逸らして、遠坂は紅茶を一気飲みした。
@pg
*page15|
@textoff
@se file=se269 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1302_rin_0140
「……けど、今はイリヤスフィールに賭けるしかないわね。キャスターの正体がアーチャーの言う通りなら、間違いなくバーサーカーは天敵だし。[lr]
@say storage=rin1302_rin_0150
　なにしろ生前の知り合いだもの。キャスターの手口なんて知り尽くしてるでしょ。バーサーカーなら、キャスターとアーチャーが同時に攻めてきても追い返せる。わたしたちはその間に葛木一人を攻略すればいい」
@pg
*page16|
@say storage=rin1302_shi_0090
「そりゃ理想論だけど……遠坂、キャスターはバーサーカーと関係があるのか？」
@pg
*page17|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0160
「ええ、アーチャーが言ってたのよ。バーサーカーの正体はヘラクレスだって。[lr]
@say storage=rin1302_rin_0170
　キャスターが本当にあの希代の魔女なら、アルゴー船繋がりでバーサーカーとは面識があるかもしれない。[lr]
@say storage=rin1302_rin_0180
　わたしが綺礼に苦手意識を持つのと同じ。世の中にはね、どうしたって苦手なヤツっているもんなのよ」
@pg
*page18|
　……はあ。[lr]
　けど遠坂、あの神父には誰だって苦手意識を持つぞ、きっと。
@pg
*page19|
@say storage=rin1302_shi_0100
「[line3]じゃあ決まりだな。[lr]
@say storage=rin1302_shi_0110
　けど、どうやってあの子を見つけようか。あれ以来出てこないけど、あれだけの魔力を持ってるなら隠れていようと見つけだせるだろ。[lr]
@say storage=rin1302_shi_0120
　なのに見つからないって事は、この街にはいないって事じゃないのか」
@pg
*page20|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0190
「でしょうね。イリヤスフィールはずっと遠くから聖杯戦争を眺めて愉しんでるんでしょ」[lr]
@say storage=rin1302_shi_0130
「……ずっと遠く……？　キャスターみたいに柳洞寺から街を監視してるのか？」
@pg
*page21|
@ld pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@say storage=rin1302_rin_0200
「さあ。けど、どこに居るかは見当がつく。[lr]
@say storage=rin1302_rin_0210
　……昔、父さんから聞いた事があるのよ。アインツベルンは郊外の森に別荘を持ってるって」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　硬い声で言い捨てる。[lr]
　[line3]郊外の森に立つ別荘。[lr]
　それがどれほど危険な場所なのかは、遠坂の様子だけで十分すぎるほど感じ取れた。
@pg
*page23|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1500
@return
