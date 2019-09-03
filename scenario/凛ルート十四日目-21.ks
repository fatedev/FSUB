*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=21
@cm
@rclick call=true
@bg file=o言峰教会前-(曇) time=1500 rule=横ブラインド vague=64
@seloop file=se008
　空は、依然として灰色のままだった。[lr]
　もはや誰もいなくなった教会を後にする。
@pg
*page1|
@ld pos=center file=ランサー03b(遠) index=5000 time=400 method=crossfade
@say storage=rin1421_ran_0000
「お。事は済んだみたいだな、坊主」[lr]
　……と。[lr]
　目前の広場には、見慣れた槍兵の姿があった。
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@ldallT l=セイバー私服01c(近) r=ランサー03b腕(遠) il=11000 ir=2000 method=crossfade time=400
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=200 rule=走る感じ vague=64
@se file=se089 nowait=true
@shockT time=500 hmax=30 count=-3
@ld_auto pos=left file=セイバー私服06c腕A(近) index=1000 time=200 rule=走る感じ vague=64
@texton
「[line6]！」[lr]
　俺に肩を貸したまま、セイバーは広場を睨む。[lr]
　あと一歩でもランサーが近寄れば、迷わず斬りかかりかねない気迫だ。
@pg
*page3|
@say storage=rin1421_shi_0000
「……いや、違うんだセイバー。あいつは、俺たちの手助けを、してくれた」[lr]
@ld pos=left file=セイバー私服01c(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0000
「は……？　ランサーが、シロウに協力したというのですか？」
@pg
*page4|
@say storage=rin1421_shi_0010
「……ああ、そうだ。……できれば、今は戦わないで、くれ」[lr]
@ld pos=left file=セイバー私服06b腕B(近) index=11000 time=400 method=crossfade
　セイバーは呆然とランサーを見据える。[lr]
@ld pos=right file=ランサー04b(遠) index=2000 time=400 method=crossfade
　……あいつはあいつで、そんなセイバーを心底愉しんでいるようだ。
@pg
*page5|
@ld pos=left file=セイバー私服04a(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0010
「それは判りましたが……何故ですランサー。貴方がシロウたちに協力するなど、何か企みがあるのですか」
@pg
*page6|
@ld pos=right file=ランサー03a(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0010
「あ？　なんだ、バカだろおまえ。んなもの有るに決まってんじゃねえか。裏で企んでなきゃ余所の手助けなんてするか」
;[lr]
@pg
*page7|
@textoff
@ld_auto pos=left file=セイバー私服12g(近) index=11000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=left file=セイバー私服20d(近) index=11000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=11000 time=400 method=crossfade
;@texton
;　はっきりと言い切るランサー。
@say storage=rin1421_shi_0020
「……は」[lr]
　ああいうヤツだって判っていたが、セイバーまで茶化すあたり、徹底している。
@pg
*page8|
@ldall l=セイバー私服13a(近) r=ランサー03b腕(遠) il=11000 ir=2000 method=crossfade time=400
@say storage=rin1421_sav_0020
「む。何がおかしいのです、シロウ」[lr]
@say storage=rin1421_shi_0030
「え……いま笑ってたか、俺……？」
@pg
*page9|
@ld pos=left file=セイバー私服13b(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0030
「ええ、笑っていました。どうやら私の思い違いだったようですね。笑みがこぼれるほど元気があるのなら、この肩を貸すまでもなかったようですが」[lr]
;　むっとした顔で怒る。[lr]
　……それで、不謹慎ながら、少しだけ安心できた。
@pg
*page10|
　セイバーは以前のままだ。[lr]
@ld pos=left file=セイバー私服13a(近) index=11000 time=400 method=crossfade
　もう俺と繋がりはなくなってしまったが、彼女は変わらないままでここにいる。[lr]
　なら[line3]一体、何を悔やむ必要があるだろう。
@pg
*page11|
@say storage=rin1421_shi_0040
「……悪い、気が緩んだみたいだ。今は、そんな場合じゃなかったな」
@pg
*page12|
@ld pos=left file=セイバー私服01a(近) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0040
「[line3]はい。凛を取り戻すにしても、今は休まなければ。……ランサー。何が目的かは知らぬが、もはや用は済んだのだろう。ならば去れ。私も、今は貴方とは戦わない」[lr]
@cl pos=left index=11000 time=400 method=crossfade
　堂々とランサーに告げ、セイバーは広場に降りていく。
@pg
*page13|
@ld pos=right file=ランサー03a(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0020
「……？　おい、万事首尾良くいった[line3]って訳じゃなさそうだな。何が起きたんだ、坊主」[lr]
@say storage=rin1421_shi_0050
「遠坂がアーチャーに連れて行かれた。これから取り戻しに行くだけだ」[lr]
　目眩を堪えて、ランサーの目を見据えて答える。
@pg
*page14|
@ld pos=right file=ランサー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0030
「……なに？　おい待て、そりゃあどういう事だ」[lr]
「[line8]」[lr]
　……悪いが、こっちには余分な体力がない。[lr]
　長ったらしい説明なんて出来ないんだから、大人しく帰って[line4]
@pg
*page15|
@ld pos=left file=セイバー私服06c腕A(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0050
「アーチャーの目的はシロウを殺す事です。その為に私のマスターとなった凛を[ruby text=さら]攫い、交換条件としてシロウに一騎打ちを命じました。[lr]
@say storage=rin1421_sav_0060
　一日中にアーチャーの下に行かなければ、凛の安全は保証しないそうです」
@pg
*page16|
　…………いや、まあ。[lr]
　代わりに説明をしてくれるのは助かるが、ランサーにそんな事を言っても仕方がないだろ、セイバー。
@pg
*page17|
@ld pos=right file=ランサー02e(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0040
「[line4]ヤロウ。やりやがったな」[lr]
@se file=se055 nowait=true
　……と。[lr]
　どこか親しみがあった皮を捨てて、ランサーは地の顔で歯を鳴らした。
@pg
*page18|
@ld pos=left file=セイバー私服06b腕A(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0070
「……ランサー？」[lr]
@ld pos=right file=ランサー04d(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0050
「つまりアレか。あのヤロウ、一度ならず二度までお嬢ちゃんを裏切ったってワケか」[lr]
@ld pos=left file=セイバー私服06b腕B(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0080
「え……ええ、そういう事になりますが、それがどうしたと……？」
@pg
*page19|
@ld pos=right file=ランサー01a(遠) index=2000 time=400 method=crossfade
@say storage=rin1421_ran_0060
「[line3]どうしたじゃねえ。……クソ、気が変わった。[lr]
@say storage=rin1421_ran_0070
　手助けするのはこれっきりだったがな、もう少し付き合わせろ。このままじゃ寝覚めが悪い」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　そう吐き捨てて、ランサーは歩き出した。
@pg
*page20|
「[line8]」[lr]
　言葉もなくランサーを見つめるセイバー。[lr]
　……気持ちは判る。[lr]
　ランサーの背中は、俺たちと同行すると告げているようなものだったからだ。
@pg
*page21|
@ld pos=left file=セイバー私服01c(中) index=11000 time=400 method=crossfade
@say storage=rin1421_sav_0090
「……まいった。シロウと凛はどんな魔術を使って、彼を味方に引き入れたのです」
@pg
*page22|
　感心した、というより呆然としたセイバーの声。[lr]
　が、残念ながら答える体力もないし、葛木にやられた傷と左肩の痛みがぶり返してそれどころじゃない。
@r
　……いや、そもそもそんな事。[lr]
　もとよりこっちが聞きたいぐらいだ、ほんと。
@pg
*page23|
@sestop file=se008 time=2500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
