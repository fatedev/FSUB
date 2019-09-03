*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=0
@cm
@rclick call=true
@textoff
@date_title date=210 route=凛
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@flushover method=crossfade time=0
@fadein file=02大火災 time=1000 method=crossfade
@texton
@play file=bgm16 time=0
@r
@r
@r
@r
@r
　　　　[line4]何の為に、何を求めたのか。
@pg
*page1|
@r
　助けられなかった人たちがいて、[lr]
　助けられなかった自分がいた。[lr]
　きっと、それが理由の筈だ。[lr]
　それから何があって、何に成ろうと思ったのか。
@pg
*page2|
@seloop file=se011 time=1000 nowait=true
@bg file=03火災あと曇り time=1000 method=crossfade
@r
　……灰色の空を覚えている。[lr]
　泣き出す一歩手前の暗い空。[lr]
　そこで、生きようともがいていた意思も消えかけた。[lr]
　意思がなくなれば死ぬだけだ。[lr]
　多くの人たちを見捨てて歩いて、ほんの数分だけみんなより長生きした。
@pg
*page3|
@r
　その過程で、色々なものが死んだのだ。[lr]
　だからほとんど空っぽだった。[lr]
　生きていたい、という願いさえ折れれば、それで無になる。[lr]
　何も無いのなら、あとは死ぬ事しか残っていない。
@pg
*page4|
@black method=crossfade time=1000
@r
@r
@r
@r
　そうして死んだ。[lr]
　考えるのも難しくなって、目を閉じて[line3]完全に真っ暗になる一歩手前で、空に伸ばしていた手を掴まれた。
@pg
*page5|
@bg file=32切継 time=1000 method=crossfade
@r
　[line4]それが全てだ。[lr]
@r
　何にもなくなった。[lr]
　何もなかったから、それしかなかった。[lr]
　自分には出来なかったから、痛烈に憧れた。
@pg
*page6|
@r
　……そう。[lr]
　助けられなかった人たちの代わりに、これから、多くの人たちの為になろうと思ったのだ。[lr]
@r
　[line3]なのに。[lr]
　それが偽りだと、あいつは言った。
@pg
*page7|
@sestop file=se011 time=2000 nowait=true
@black method=crossfade time=1000
@r
@r
@r
@r
　借り物の理想。[lr]
　巡る金貨のような救い。[lr]
　報われる事などないという、その末路。
@pg
*page8|
@r
@r
@r
@r
@r
「[line8]」
@pg
*page9|
@r
@r
@r
@r
@r
　何の為に、何に成ろうとしたのか。
@pg
*page10|
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=rin1100_kir_0000
　　　　　“正義の味方になりたかった”
@pg
*page11|
@playstop time=3000 nowait=true
@r
@r
@r
@r
@r
　そう言い残したのは俺ではなく、たしか[line4]
@pg
*page12|
@textoff
@flushover method=crossfade time=1000
@waitT canskip=false time=2000
@play file=bgm03 time=0
@fadein file=i士郎部屋 time=2000 method=crossfade
@texton
@say storage=rin1100_shi_0000
「[line4]つ」[lr]
　目を覚ます。[lr]
　陽射しは強く、昨日とうってかわって、今日が晴天だと告げていた。
@pg
*page13|
@say storage=rin1100_shi_0010
「[line3]くそ。だっていうのに頭痛がする」[lr]
　昨夜の出来事が原因か、寝覚めはいいものじゃなかった。[lr]
　よほど[ruby text=うな]魘されたのか、こめかみがズキズキする。[lr]
@say storage=rin1100_shi_0020
「あー……顔、洗ってこよ」
@pg
*page14|
@i2i file=i縁側
@seloop file=se254 time=800
@say storage=rin1100_shi_0030
「いや、見事に晴れてるな」[lr]
　まだ六時半だっていうのに、空は惚れ惚れするほど青かった。[lr]
　気温も冬の朝にしては温かく、庭に積もった雪は綺麗さっぱりなくなっている。
@pg
*page15|
@sestop file=se254 time=1000 nowait=true
@i2i file=i衛宮邸廊下
　脱衣場で顔を洗って歯を磨くと、眠気は完全になくなった。[lr]
@say storage=rin1100_shi_0040
「そっか。今日は日曜だから、無理して藤ねえを起こすコトもないんだ」[lr]
　朝食の支度も遅めでいいし、食事もゆっくりできる。
@pg
*page16|
@i2i file=i衛宮邸居間
　居間には誰もいない。[lr]
@say storage=rin1100_shi_0050
「……俺が一番だったんだ。藤ねえとセイバーはわかるにしても、遠坂がまだ寝てるってのは意外だな」
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
　ま、ともかく朝食の支度だ。[lr]
　いくら休日とは言え、今朝は四人もいるんだ。[lr]
　下準備ぐらいはそろそろ始めても[line4]
@pg
*page18|
@say storage=rin1100_shi_0060
「あれ。食パンないぞ？」[lr]
　昨日一斤買っておいた筈なんだが、袋ごと消失している。
@pg
*page19|
@say storage=rin1100_shi_0070
「その代わりに百円玉が三枚あるのは、誠意と見るべきなのか否か」[lr]
　……この手の犯罪は初めてだ。[lr]
　第一容疑者である藤ねえは、こんな手の込んだ事はしない。[lr]
　となると、もう犯人は一人しかいないのだが。
@pg
*page20|
　さて、どうしよう。[lr]
　食パンがないぐらいどうってコトはないんだが、今朝は遠坂っていう余計な食い扶ちがいるし。[lr]
@playstop time=1500 nowait=true
@say storage=rin1100_shi_0080
「……七時前。豆腐屋さんなら開いてるな」[lr]
@r
@return
