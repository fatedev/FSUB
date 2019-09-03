*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@say storage=rin0603_shi_0000
「ちょっとセイバーに声かけてくる。藤ねえ、どういう風の吹き回しか知らないけど、夕飯は任せていいのか？」[lr]
@textoff
@ld_auto pos=center file=藤01d(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0603_tig_0000
「いいよー、オッケー。おいしいかに玉作ってあげるから期待してなさいよー」
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
「………………」[lr]
　若干不安は残るが、かに玉なら玉子焼きの上級職みたいなもんだし、まあ、藤ねえでもなんとかなるだろう。
@pg
*page2|
@textoff
@i2iT file=i剣道場-(夕)
@play file=bgm05 time=2000
@texton
@say storage=rin0603_shi_0010
「ただいまセイバー、いま帰ってきたぞー」[lr]
　裸足になって道場に上がる。
@pg
*page3|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0603_sav_0000
「[line3]おかえりなさいシロウ。その様子では大きな動きはなかったようですね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　この雰囲気が落ち着くのか、セイバーはすっかり道場の住人になっている。
@pg
*page4|
@black rule=シャッター下から vague=64 time=800
　そんなセイバーに合わせるよう、こっちも床に正座して今日の出来事[line3]学校に張ってあった結界の消去と、明日には何らかの反撃がある筈だ、という遠坂の意見を伝えた。
@pg
*page5|
@textoff
@fadein file=i剣道場-(夕) time=800 rule=シャッター下から vague=64
@ld_auto pos=center file=セイバー私服01a(近) index=3000 time=400 method=crossfade
@texton
@say storage=rin0603_sav_0010
「……なるほど。敵マスターとの戦いは明日ですか。では今夜は十分に睡眠をとり、力を蓄えねばなりませんね」
@pg
*page6|
@cl pos=center index=3000 time=400 method=crossfade
　そうだな、と相づちを打つ。[lr]
　……自分でも甘いとは承知しているが、慎二の事は伏せておいた。[lr]
　[ruby text=あいつ char=2]慎二の思惑がはっきりするまでは、敵と認識する事は避けたかったからだ。
@pg
*page7|
@ld pos=center file=セイバー私服01e(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0020
「しかしシロウ。もうじき夕食ですが、ここにいていいのですか？」[lr]
@say storage=rin0603_shi_0020
「？　いや、別にこれといった用事はないし、夕飯まで時間があるからセイバーに報告に来たんじゃないか。[lr]
@say storage=rin0603_shi_0030
　たまにはこうやって、夕飯までゆっくりするのも悪くないしさ」
@pg
*page8|
@ld pos=center file=セイバー私服05d(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0030
「な……では、今夜の食事はシロウが作ってくれるのではないのですか……！？」[lr]
@say storage=rin0603_shi_0040
「え……そ、そうだけど、問題あるかな。ほら、藤ねえも頑張ってるし、邪魔するのも悪いじゃないか」
@pg
*page9|
@ld pos=center file=セイバー私服05a(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0040
「……むむむ……確かに、大河の意欲は尊重すべきですが……その、シロウは本当に手を貸さないと……？」
@pg
*page10|
@say storage=rin0603_shi_0050
「貸さないよ。大丈夫、藤ねえだってもう大人なんだし、かに玉の一つや二つは作れるさ。[lr]
@say storage=rin0603_shi_0060
　いや、もしかしたら俺より上手いかもしれない。なにしろ意外性Ａ判定の性能だ」
@pg
*page11|
　自分でもよく解らないフォローをする。[lr]
@ld pos=center file=セイバー私服20d(近) index=3000 time=400 method=crossfade
　が、セイバーは眉を[ruby text=ひそ]顰めたまま、あまつさえ、[lr]
@ld pos=center file=セイバー私服20a(近) index=3000 time=400 method=crossfade
@r
@say storage=rin0603_sav_0050
「……分かりました。大河ではなくシロウを信じます。[lr]
@say storage=rin0603_sav_0060
　……重ねて言いますが、信頼していいのですねシロウ？」[lr]
@r
　なんか、脅迫めいた迫力で念を押してきた。
@pg
*page12|
@say storage=rin0603_shi_0070
「あ、ああ。信頼してくれて、いいけど」[lr]
@ld pos=center file=セイバー私服01a(近) index=3000 time=400 method=crossfade
@say storage=rin0603_sav_0070
「……確かに聞きました。その誓い、決して忘れぬように」[lr]
@cl pos=center index=3000 time=400 method=crossfade
　それで安心したのか、セイバーは肩の力を抜いて体を休める。
@pg
*page13|
@playstop time=3000 nowait=true
@r
@r
@r
@r
　……嗚呼。[lr]
　これがあのような惨劇の原因になろうとは、誰が予測しえたであろうカ。
@pg
*page14|
@textoff
@fadein file=black time=1000 rule=斜めチェッカー vague=64
@wait canskip=false time=1000
@return
