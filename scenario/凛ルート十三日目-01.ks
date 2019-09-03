*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@say storage=rin1301_shi_0000
「[line3]策なんてもうないだろ。[lr]
@say storage=rin1301_shi_0010
　こうなったら小細工なしで、真っ向から勝負するだけだ」[lr]
@r
　キッと目じりに力を入れて、正面から遠坂を見据える。
@pg
*page1|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=凛私服05a(近) index=5000 time=200 method=crossfade
@texton
@say storage=rin1301_rin_0000
「…………で？[lr]
@say storage=rin1301_rin_0010
　一応訊いておくけど、それ本気？」
@pg
*page2|
@say storage=rin1301_shi_0020
「[line8]う」[lr]
　……じ、尋常じゃない迫力だ。[lr]
　遠坂のヤツ、呆れたのを通りこして怒ってるぞ、本気で。
@pg
*page3|
@say storage=rin1301_shi_0030
「……すまん、勢いで口にした。考えなしで面目ない」[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0020
「ええ、本当にね。一瞬、今からでも手を切るべきか本気で悩んだじゃないバカ」
@pg
*page4|
@playstop time=1000 nowait=true
@say storage=rin1301_shi_0040
「はいはい、どうせバカですよ。[lr]
@say storage=rin1301_shi_0050
　……けど、そういう遠坂はどうなんだよ。なんか打開策とかあんのか？」[lr]
@textoff
@play file=bgm07 time=1500
@ld_auto pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1301_rin_0030
「え？　……まあ、そりゃあ一つぐらいはあるけど、言っていいの？」
@pg
*page5|
@say storage=rin1301_shi_0060
「……？　なんだよ、珍しく弱気じゃないか。考えがあるなら言えばいいだろ。[lr]
@say storage=rin1301_shi_0070
　遠坂の意見ならちゃんと聞くぞ、俺。そりゃ納得いかなかったら反対するけど」
@pg
*page6|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0040
「それなら言うけど。[lr]
@say storage=rin1301_rin_0050
　わたしだけじゃキャスターに勝てないのは明白でしょ。[lr]
@say storage=rin1301_rin_0060
　だからこっちも戦力を増やすの。[lr]
@say storage=rin1301_rin_0070
　あっちはサーヴァントを三体も保有しているんだから、こっちも一人はサーヴァントがいないと話にならない」
@pg
*page7|
@say storage=rin1301_shi_0080
「戦力を増やすって……じゃあ、他のマスターに助けを求めるのか……？」
@pg
*page8|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0080
「助けじゃなくて共闘よ。キャスターがあそこまで強くなった以上、他のマスターも黙っていられないでしょ？[lr]
@say storage=rin1301_rin_0090
　聖杯が欲しいのなら、一番強い相手を協力して倒して、その後で[ruby text=ピン o2o=1]一人に戻ればいい。[lr]
@say storage=rin1301_rin_0100
　こういうの、[ruby text=バトルロイヤル char=4]混戦状態の定石でしょ？」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　強力になりすぎたキャスター陣営を倒す為に、残ったマスターで同盟を作るってコトか。
@pg
*page10|
@say storage=rin1301_shi_0090
「……なるほど。交渉次第で協力関係は作れるかもな。[lr]
@say storage=rin1301_shi_0100
　となると……」
@pg
*page11|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0110
「ええ、残るマスターは二人……ランサーのマスターとバーサーカーのマスターね。[lr]
@say storage=rin1301_rin_0120
　……ランサーのマスターは不明のままだから交渉のしようもないけど、バーサーカーのマスターであるイリヤスフィールなら可能性はあるかもしれない」
@pg
*page12|
　バーサーカーのマスター。[lr]
@textoff
@fadein file=10汎用バーサーカー03 time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@texton
　始まりの日に出会った白い少女と、岩のような巨人。[lr]
　言動こそ物騒だったが、あの子は残忍という訳ではなかったと思う。
@pg
*page13|
@say storage=rin1301_shi_0110
「……そうだな、あの子なら話し合いに応じてくれそうだ。見返りに無茶な条件も出してきそうにないし」
@pg
*page14|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0130
「[line3]ばか。士郎にとっちゃアイツが一番やばいのよ。[lr]
@say storage=rin1301_rin_0140
　アイツ、はじめっから士郎しか見てなかったもの。わたしはともかく、アンタはどんな目にあわされるか判ったもんじゃないわよ」
@pg
*page15|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=rin1301_shi_0120
「な……何だよそれ。俺はあの子と一度しか会ってないんだ、そんなコトになるわけないだろ。お、脅かしっこはなしだぞ遠坂」
@pg
*page16|
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0150
「…………ふん。そんなコトになったら交渉なんて破棄に決まってるじゃない、馬鹿」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　と。[lr]
　顔を逸らして、遠坂は紅茶を一気飲みした。
@pg
*page17|
@textoff
@se file=se269 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1301_rin_0160
「……けど、今はイリヤスフィールに賭けるしかないわね。キャスターの正体がアーチャーの言う通りなら、間違いなくバーサーカーは天敵だし。[lr]
@say storage=rin1301_rin_0170
　なにしろ生前の知り合いだもの。キャスターの手口なんて知り尽くしてるでしょ。バーサーカーなら、キャスターとアーチャーが同時に攻めてきても追い返せる。わたしたちはその間に葛木一人を攻略すればいい」
@pg
*page18|
@say storage=rin1301_shi_0130
「そりゃ理想論だけど……遠坂、キャスターはバーサーカーと関係があるのか？」
@pg
*page19|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0180
「ええ、アーチャーが言ってたのよ。バーサーカーの正体はヘラクレスだって。[lr]
@say storage=rin1301_rin_0190
　キャスターが本当にあの希代の魔女なら、アルゴー船繋がりでバーサーカーとは面識があるかもしれない。[lr]
@say storage=rin1301_rin_0200
　わたしが綺礼に苦手意識を持つのと同じ。世の中にはね、どうしたって苦手なヤツっているもんなのよ」
@pg
*page20|
　……はあ。[lr]
　けど遠坂、あの神父には誰だって苦手意識を持つぞ、きっと。
@pg
*page21|
@say storage=rin1301_shi_0140
「[line3]じゃあ決まりだな。[lr]
@say storage=rin1301_shi_0150
　けど、どうやってあの子を見つけようか。あれ以来出てこないけど、あれだけの魔力を持ってるなら隠れていようと見つけだせるだろ。[lr]
@say storage=rin1301_shi_0160
　なのに見つからないって事は、この街にはいないって事じゃないのか」
@pg
*page22|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0210
「でしょうね。イリヤスフィールはずっと遠くから聖杯戦争を眺めて愉しんでるんでしょ」[lr]
@say storage=rin1301_shi_0170
「……ずっと遠く……？　キャスターみたいに柳洞寺から街を監視してるのか？」
@pg
*page23|
@ld pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@say storage=rin1301_rin_0220
「さあ。けど、どこに居るかは見当がつく。[lr]
@say storage=rin1301_rin_0230
　……昔、父さんから聞いた事があるのよ。アインツベルンは郊外の森に別荘を持ってるって」
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
　硬い声で言い捨てる。[lr]
　[line3]郊外の森に立つ別荘。[lr]
　それがどれほど危険な場所なのかは、遠坂の様子だけで十分すぎるほど感じ取れた。
@pg
*page25|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=800
@wait canskip=false time=1500
@return
