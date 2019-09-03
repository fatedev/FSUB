*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=31
@cm
@rclick call=true
@textoff
@date_title date=215 route=凛
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@play file=bgm16 time=0
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
　屋敷の明かりを消していく。[lr]
　午前四時。[lr]
　夜明けまであと数時間をきり、俺たちは衛宮邸を後にする。
@pg
*page1|
　段取りは決まっていた。[lr]
　これ以上話す事はない。後は戦場に赴き、それぞれの責務を果たすだけだ。
@pg
*page2|
　……無事に帰ってこられる保証はない。[lr]
　いや、今までだってそんな事の連続だったが、今回こそは帰れる保証はない。[lr]
　だからこそ最後はきっちりと、丁寧に屋敷の明かりを消していく。
@pg
*page3|
@say storage=rin1431_shi_0000
「……あれ？」[lr]
　庭に誰か立っている。[lr]
　何をするでもなく、金髪の少女は冬の夜空を見上げていた。
@pg
*page4|
@i2i file=o庭-(深夜)
@say storage=rin1431_shi_0010
「おーい。なにしてるんだ、セイバー」[lr]
@ld pos=center file=セイバー私服01b(遠) index=5000 time=400 method=crossfade
@say storage=rin1431_sav_0000
「空を見ていました。それと、この家を」[lr]
　応える声は、あまりにも穏やかだ。[lr]
　彼女は出会った時とは違う顔で屋敷を眺めている。
@pg
*page5|
@ld pos=center file=セイバー私服12a(遠) index=5000 time=400 method=crossfade
@say storage=rin1431_sav_0010
「色々ありましたから。ずっと覚えていられるように、心に焼き付けておきたかった」[lr]
「[line8]」[lr]
　それは。[lr]
　俺以上に、ここには戻ってこられないと覚悟している声だった。
@pg
*page6|
@say storage=rin1431_shi_0020
「そっか。……うん、出来ればずっと覚えていてくれ」[lr]
　縁側から、そんな拙い願いを口にする。
@pg
*page7|
@ld pos=center file=セイバー私服01a(遠) index=5000 time=400 method=crossfade
@say storage=rin1431_sav_0020
「はい。では私からもお願いします。[lr]
@say storage=rin1431_sav_0030
　貴方たちは私が守る。ですから必ず、二人でこの家に戻ってください」[lr]
@say storage=rin1431_shi_0030
「[line3]ああ。必ず戻るよ、ここに」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　今はそう答える事しかできない。[lr]
　俺たちは聖杯を壊しに行く。それは同時に、サーヴァントであるセイバーの帰還の時でもある。
@pg
*page9|
　俺がセイバーにいてほしいと思い、[lr]
　セイバーがこの屋敷に愛着を持ってくれていても。[lr]
　彼女がサーヴァントである限り、その法則に逆らう事は出来ない。
@pg
*page10|
@r
@say storage=rin1431_rin_0000
「ちょっと、そこなにしてんのよー！　時間がないんだから急ぎなさいよねっ……！」[lr]
@r
　玄関から急かす声がする。[lr]
　遠坂は準備を済ませて、もう門の前にいるようだ。
@pg
*page11|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=rin1431_sav_0040
「[line4]では、シロウ」[lr]
@say storage=rin1431_shi_0040
「ああ。決着をつけにいこう、セイバー」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　最後の明かりを消して、セイバーと共に屋敷を後にする。
@pg
*page12|
@bg file=01月夜f time=1000 method=crossfade
@r
　[line4]静かな夜。[lr]
@r
　星空の下にある中庭には、まだ、星を見上げている少女の幻が残っていた。
@pg
*page13|
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@seloop file=se006
@fadein file=01月夜e time=1000 method=crossfade
@texton
　方針は決まっている。[lr]
　セイバーは正面から柳洞寺に突入し、俺と遠坂は山の裏側から柳洞寺に侵入する。
@pg
*page14|
　セイバーには俺たちより少しだけ早く境内に踏み込んでもらい、ギルガメッシュの注意を引く。[lr]
　俺たちはその隙に裏山から柳洞寺に侵入、出来るだけ早く聖杯を停止させてセイバーの加勢に入る。
@pg
*page15|
　……そうして俺がギルガメッシュの宝具を投影してヤツを封じ、その隙にセイバーはヤツを倒しきる[line3][lr]
@r
　それが現状における、俺たちの唯一の作戦である。
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=o柳洞寺裏山獣道-(深夜) time=800 method=crossfade
@texton
「[line8]」[lr]
@r
　裏山にはかろうじて道があった。[lr]
　事前に調べていたのか、遠坂は迷いもなく斜面を登っていく。
@pg
*page17|
　夜の山は暗く、不気味だ。[lr]
　霊地であり不可侵であるお山が人を拒むのは当然だ。[lr]
　山の闇は人間にとって脅威であると同時に、清浄さを持つ神域の具現でもある。[lr]
@r
　だが[line4]
@pg
*page18|
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0010
「……尋常じゃないわね、これ。生臭すぎて吐き気がする」[lr]
　山の頂上……柳洞寺を睨んで、遠坂は吐き捨てた。[lr]
　生臭い、というのは遠坂の表現にすぎない。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　山頂から放たれるモノに、生臭さなどない。[lr]
　ただ奇怪なだけだ。[lr]
　空気はじっとりと湿り、粘膜のように肌にまとわりつく。
@pg
*page19|
　満ち溢れる生命力はあまりにも生々しく、自分が息をしているのか、山が息をしているのか判らない。[lr]
　山ではなく、巨大な臓器を登っているような錯覚さえする。
@pg
*page20|
@ld pos=center file=凛私服05e(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0020
「……今更だけど。士郎、体の調子はどう？」[lr]
　[line3]と。[lr]
　唐突に、遠坂はそんな事を訊いてきた。
@pg
*page21|
@say storage=rin1431_shi_0050
「え……？　いや、調子はいいんだが、悪いというか。[lr]
@say storage=rin1431_shi_0060
　正直、持て余してる」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　素直に白状する。[lr]
　この魔力なら、投影の十や二十は軽い。[lr]
　が、もともとオンボロな機体にジェットエンジンを積んでいるようなものなんで、体は落ち着かないというか、気を抜くと燃料が漏れて爆発しかねない。
@pg
*page23|
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0030
「うわ、贅沢な悩みね、それ。けどちゃんと成功してよかった。初めてだったから心配だったのよ」[lr]
@ld pos=center file=凛私服12d頬(中) index=5000 time=400 method=crossfade
@say storage=rin1431_shi_0070
「心配？　……もしかして、ホントは綱渡りだったのか、あの儀式って」[lr]
@ld pos=center file=凛私服02c(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0040
「過程じゃなくて、その後の話よ。[lr]
@say storage=rin1431_rin_0050
　士郎に分ける魔力とセイバーに取られてる魔力のバランス。二人分の掛け持ちなんだから、セイバーの出力が落ちてるのは判るでしょ」
@pg
*page24|
@say storage=rin1431_shi_0080
「あ[line3]そうか、そうだよな。じゃあセイバー、思うように戦えないのか？」
@pg
*page25|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0060
「あのね、甘く見ないで。[lr]
@say storage=rin1431_rin_0070
　そんな不手際はしないし、セイバーに比べたら士郎に分ける魔力は小さいからなんとかやっていけるわ。[lr]
@say storage=rin1431_rin_0080
　ただ、無理は利かないの。今のセイバーは、一回しか聖剣を使えない」
@pg
*page26|
@say storage=rin1431_shi_0090
「[line4]聖剣が一度しか使えない？」[lr]
@r
　……となると、ギルガメッシュに聖剣は使えない。[lr]
　セイバーの宝具は聖杯を壊す為にとっておかなければならないんだから。
@pg
*page27|
@say storage=rin1431_shi_0100
「じゃあ、セイバーは切り札を封じたままでギルガメッシュの足止めをするのか！？」
@pg
*page28|
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0090
「ええ。だから少しでも早く合流しないとまずいわ。[lr]
@say storage=rin1431_rin_0100
　セイバーがギルガメッシュを止められない、と判断した場合、聖剣を使うようには言ってある。[lr]
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0110
　……けど、そうしたらセイバーに後はないの。セイバーの聖剣でなければ聖杯は壊せない。[lr]
@say storage=rin1431_rin_0120
　だから、その時は[line4]」
@pg
*page29|
「[line8]」[lr]
@r
　息が止まる。[lr]
　つまり、その時は。[lr]
　消滅する事を覚悟の上で、彼女に聖剣を使ってもらう事になる[line4]
@pg
*page30|
@say storage=rin1431_shi_0110
「[line3]遠坂、それは」[lr]
@ld pos=center file=凛私服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0130
「……仕方ないでしょう。これはセイバーが言いだした事なんだから。わたしが止めたって、彼女は聖杯を壊すわよ」[lr]
　視線を逸らして、遠坂はそう呟いた。
@pg
*page31|
「[line8]」[lr]
@r
　……くそ、なんて馬鹿だ。[lr]
　辛いのは遠坂だって同じだ。[lr]
　遠坂だってセイバーに消えてほしくないと思っている。[lr]
　なら[line4]
@pg
*page32|
@say storage=rin1431_shi_0120
「急ごう。ギルガメッシュにセイバーは渡せない」[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=rin1431_rin_0140
「当然よ。わたしのセイバーだもの、あんなヤツに殺させないわ」
@pg
*page33|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　獣道を駆け上がる。[lr]
　やるべき事は判っている。[lr]
　一秒でも早く聖杯を止め、ギルガメッシュと決着をつけるだけだ[line4]
@pg
*page34|
@sestop file=se006 time=1800 nowait=true
@textoff
@cinesco_offT
@blackout rule=シャッター上から vague=64 time=1500
@waitT canskip=false time=2000
@return
