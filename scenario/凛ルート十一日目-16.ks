*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=16
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i凛の寝室-(夜) time=1000 method=crossfade
@se file=se077 nowait=true
@quakeT time=1000 vmax=12 hmax=8
@flickerT time=300 count=2
@seloop file=se253
@texton
　どん、と殴りつけられるような感覚。[lr]
@r
@say storage=rin1116_shi_0000
「[line8]、あ」[lr]
@r
　肩の痛みで目が覚めた。[lr]
　……体はきちんと在る。[lr]
　手足の感覚も、自分の呼吸の音も聞き取れる。[lr]
　肩には包帯が巻かれていて、眠っているベッドはふかふかだった。
@pg
*page1|
@say storage=rin1116_shi_0010
「[line4]あ、れ、ここ」[lr]
@r
　……見知らぬ部屋だ。[lr]
　たしか、そう[line4]誰かが、何か言っていた。
@pg
*page2|
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=rin1116_rin_0000
　　[line3]ここまでね。士郎はもう戦わなくて[line3]
@pg
*page3|
@white method=crossfade time=200
@say storage=rin1116_shi_0020
「っ……！」[lr]
　体を起こす。[lr]
　一切合切を思い出して、ベッドから跳ね起き[line3][lr]
@r
@textoff
@se file=se077 nowait=true
@fadein file=i凛の寝室-(夜) time=400 method=crossfade
@quakeT time=1000 vmax=12 hmax=8
@flickerT time=300 count=2
@texton
@say storage=rin1116_shi_0030
「づ[line4]！」[lr]
@r
　痛みで、体がくの字に曲がっていた。
@pg
*page4|
@say storage=rin1116_shi_0040
「あ[line4]つ…………！」[lr]
@r
　……左肩に触れる。[lr]
　そこだけがまだ、火のように熱い。[lr]
　肉離れが何倍にもなった感じだ。[lr]
　いや、貫通しかけたぐらい剣で刺されたんだから、腕が付いているだけでも幸運なんだろうが、正直、きつい。
@pg
*page5|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@se file=se216 nowait=true
@texton
@say storage=rin1116_shi_0050
「ぐ……あ、あ、は[line4]」[lr]
@r
　ゆっくりとベッドから出る。[lr]
　歯を食いしばれば、なんとか耐えられる痛みだ。[lr]
　これならすぐに[line4]
@pg
*page6|
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@flickerT time=460 count=4
@flushover method=crossfade time=200
@smudgeT range=back time=0 level=15
@waitT canskip=false time=1000
@fadein file=i凛の寝室-(夜) time=1500 method=crossfade
@texton
「[line8]」[lr]
@haze layer=base
　……肩の熱が頭まで上ってくる。[lr]
　それを振り払って、足を動かした。
@pgnl
@say storage=rin1116_shi_0060
「[line4]誰も、いない、のか」[lr]
@r
　ああ、誰もいない筈だ。[lr]
　遠坂の言葉を覚えている。[lr]
　あいつはあんな事を言って去っていった。[lr]
　なら、今頃は一人で戦いにいったはずだ。
@pgnl
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0070
「は[line4]はぁ、あ[line4]」[lr]
@r
　ドアに向かう。[lr]
　とにかく外へ。[lr]
　外に出て遠坂を見つけないと。
@pgnl
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0080
「く[line4]」[lr]
　倒れる。[lr]
@stophaze
　倒れそうになって、化粧台に手をかけた。[lr]
@textoff
@quakeT time=1400 vmax=26 hmax=12
@se file=se075 nowait=true
@blackout rule=上から下へ vague=64 time=300
@se file=se073 nowait=true
@texton
@r
@say storage=rin1116_shi_0090
「つ[line4]」[lr]
@r
　……無駄だった。[lr]
　よりかかった化粧台ごと床に倒れる。
@pg
*page7|
@bg file=i凛の寝室-(夜) time=1000 rule=シャッター下から vague=64
@say storage=rin1116_shi_0100
「わりぃ……散らかしちまった、遠坂」[lr]
　散らばった小物を拾い集めて元に戻す。[lr]
@say storage=rin1116_shi_0110
「…………あれ？」[lr]
　その中に、見覚えのある物があった。
;[lr]
@textoff
@sestop file=se253 nowait=true
@fadein file=14凛ペンダント time=800 method=crossfade
@smudgeoffT time=800
@texton
@r
;　水晶で作られた、飾り気のないペンダントだ。
@pg
*page8|
@say storage=rin1116_shi_0120
「……これ、どこかで[line4]」[lr]
@r
　どこかで見た。[lr]
　……そうだ、あの時もこんなんだった。[lr]
　ランサーに胸を刺された夜。[lr]
　死に至る傷を受けて、いつのまにか治っていた。[lr]
　気だるい体で廊下を去る時、たしか、拾い集めたものがあった筈だ。
@pg
*page9|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@smudgeT range=all time=400 level=10
@seloop file=se028
@texton
@r
@r
@r
@r
　熱い。[lr]
　肩の毒が、脳に回って粗雑になる。
@pg
*page10|
@say storage=rin1116_shi_0130
「……そうだ。これ、あの時のと同じだ」[lr]
@r
　わかっているのに、思考だけがまとまらない。[lr]
　今まで夢だと思いこんでいたコト。[lr]
　あの時ランサーと戦っていたのは誰のサーヴァントだったのかとか。[lr]
　死にかけた俺を助けられるヤツ、そこにいる必然性があったのは誰だったのか。
@pg
*page11|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
　……そんなこと、もう考えるまでもないっていうのに、頭のなかがグラグラしている。
@pg
*page12|
@bg file=i凛の寝室-(夜) time=800 method=crossfade
@say storage=rin1116_shi_0140
「……くそ。一つ貸しだとか借りだとか言っておいて。こんなの、絶対に返せない借りじゃないか[line4]」[lr]
@r
　クラクラする。[lr]
　痛みと熱と、自分の馬鹿さ加減でぐちゃぐちゃだ。
@pg
*page13|
@textoff
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0150
「は[line4]ぁ[line4]」[lr]
@r
　足を動かす。[lr]
　とにかく、いまは捜さないと。[lr]
　言いたいコトがあるし、言わなくちゃいけないコトもできちまったし。[lr]
　こんなシチューみたいなあたまじゃ、今は、それぐらいしか考えられない[line4]
@pg
*page14|
@textoff
@sestop file=se028 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@play file=bgm65 time=0
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=255
@texton
@say storage=rin1116_shi_0160
「はあ[line4]はあ、はあ、あ[line4]」[lr]
@r
　気が付けば、駅前に足を運んでいた。[lr]
　朦朧とした頭は、漠然としたイメージだけで動いている。[lr]
　……そこにいる、と。[lr]
　あいつを捜すのならそこに行け、と命じてくる。
@pg
*page15|
@a2a file=oビル街-(夜)
「[line8]」[lr]
　……どうしてここに引かれるのかは知らない。[lr]
　[ruby text=ゆ]茹だった頭はこのビルだけを思い浮かべていた。
@pg
*page16|
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@texton
@say storage=rin1116_shi_0170
「[line7]っ」[lr]
　……なら、それに従うしかない。[lr]
　もとより遠坂を捜す手段はない。[lr]
　それが何であれ、今は何かにすがるだけだ。
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=2000
@se file=se052 nowait=true
@waitT canskip=false time=1000
@seloop file=se008 time=400
@slideopencomboT nextimage=white time=2500 count=1 type=0 accel=3
@fadein file=oビル屋上-(夜) time=1500 method=crossfade
@texton
　[line4]屋上に出る。[lr]
　高層に吹く風はなお冷たく、熱しきった頭を少しは冷ましてくれた。[lr]
@r
@say storage=rin1116_rin_0010
「[line6]アンタ、なんで」[lr]
@r
　息を呑む気配。[lr]
　遠坂はいつかの夜と同じように、この屋上で街を見下ろしていた。
@pg
*page18|
@ld pos=center file=凛私服11c(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0020
「帰りなさい。なんのつもりか知らないけど、目障りよ、貴方」[lr]
@smudgeoff time=1000
　怒りを顕わにして俺を見る。[lr]
　その背後には、[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ldallT lc=アーチャー01d(遠) rc=凛私服11c(中) ilc=3000 irc=14000 method=crossfade time=400
@texton
　おまえの出番はない、と無言で告げるヤツの姿があった。
@pg
*page19|
@cl pos=leftcenter index=3000 time=400 method=crossfade
@say storage=rin1116_shi_0180
「帰らない。戻る時は遠坂とだ。一緒に戦うって約束しただろ、俺たちは」[lr]
　霞みかける意識を力ずくで[ruby text=まと]纏めて、なんとか口を動かした。
@pg
*page20|
@textoff
@ld_auto pos=rightcenter file=凛私服06g(中) index=14000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=rightcenter file=凛私服06d(中) index=14000 time=400 method=crossfade
@texton
@say storage=rin1116_rin_0030
「そんな約束忘れなさい。だいたい今の貴方に何ができるっていうのよ。セイバーを失った貴方に、マスターの相手は務まらない」[lr]
@say storage=rin1116_shi_0190
「[line6]それは」
@pg
*page21|
@ld pos=rightcenter file=凛私服03e(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0040
「それに、貴方が戦う必要なんてもうないわ。[lr]
@say storage=rin1116_rin_0050
　マスターじゃなくなったんだから、教会に逃げ込めば安全よ。あとは大人しくしていれば、聖杯戦争は終わってくれる」
@pg
*page22|
@ld pos=rightcenter file=凛私服06b(中) index=4000 time=400 method=crossfade
「[line8]」[lr]
　その言葉に、気を失いかけた。[lr]
;　正直、頭にきた。[lr]
@say storage=rin1116_shi_0200
「馬鹿言うな、セイバーをあのままにしておけるか……！[lr]
@say storage=rin1116_shi_0210
　いいか、一度戦うと言ったんだ。なら、どんな事になったって最後までたた[line4]」
@pg
*page23|
@textoff
@se file=se077 nowait=true
@flickerT time=300 count=2
@flickerT time=300 count=1
@flickerT time=400 count=4
@texton
@say storage=rin1116_shi_0220
「づ[line4]！」[lr]
@red method=crossfade time=400
@r
　視界が赤色に反転する。[lr]
　声が、出せない。[lr]
　ただ叫んだだけで、全身の筋肉がひきつって、死にそうに、なる。
@pg
*page24|
@textoff
@condoffT method=crossfade time=1000
@ld_auto pos=rightcenter file=凛私服06a(中) index=14000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1116_rin_0060
「それ見なさい。今まではセイバーの助けがあったけど、なくなればそうなるのよ。[lr]
@say storage=rin1116_rin_0070
　……いい、衛宮くん。人間は傷つけば死ぬの。貴方のその傷だって、本来なら致命傷なんだから」
@pg
*page25|
@ld pos=rightcenter file=凛私服06f(中) index=14000 time=400 method=crossfade
@say storage=rin1116_shi_0230
「あ[line4]は、あ[line4]あ」[lr]
@red target=all method=crossfade time=400
　……くそ。[lr]
　そんなコト分かってる。[lr]
　分かっているのに、苦しすぎて、言うべき言葉が出てこない[line4]
@pg
*page26|
@ld pos=rightcenter file=凛私服11c(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0080
「それにセイバーがどうのこうのって言うけど、それは貴方が気にかける問題じゃないわ。[lr]
@say storage=rin1116_rin_0090
　衛宮くんはマスターじゃなくなったんだから、セイバーがどうなろうと関係ないでしょう」
@pg
*page27|
「[line8]」[lr]
　関係なんて、ある。[lr]
　この痛みが、今までセイバーによって助けられていたっていうのなら尚更だ。
@pg
*page28|
@say storage=rin1116_shi_0240
「……違う、マスターでなく、てもだ。[lr]
@say storage=rin1116_shi_0250
　セイバーは、嫌がっていた。あんなヤツの言いなりになんて、させられ、るか…………！」
@pg
*page29|
@ld pos=rightcenter file=凛私服05d(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0100
「[line4]そう。けど貴方は無力よ。[lr]
@ld pos=rightcenter file=凛私服01a(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0110
　……いいわ、貴方が認めようとしないのなら、代わりに私が言ってあげる。[lr]
@say storage=rin1116_rin_0120
　今の貴方じゃ、セイバーを助けるコトなんて出来ない」
@pg
*page30|
「[line8]」[lr]
@condoff target=all method=crossfade time=800
　熱が消える。[lr]
　冷徹なその言葉に、煮え立った頭の中でさえ、凍り付いた。
@pg
*page31|
@ld pos=rightcenter file=凛私服11c(中) index=14000 time=400 method=crossfade
@say storage=rin1116_rin_0130
「話はここまでよ。[lr]
@say storage=rin1116_rin_0140
　セイバーはいなくなって、マスターでもなくなった。[lr]
@say storage=rin1116_rin_0150
　聖杯戦争なんていう殺し合いに巻き込まれる理由はなくなったんだから、ここで士郎は降りなさい」
@pg
*page32|
@cl pos=rightcenter index=14000 time=400 rule=シャッター左から vague=64
　背中を向けて歩み去る遠坂。
;[lr]
;@say storage=rin1116_shi_0260
;「[line4]待て遠坂、それでも[line4]」
@pg
*page33|
@textoff
@se file=se271 nowait=true
@fadein file=B15 time=300 rule=走る感じ vague=255
@se file=se089 nowait=true
@splinemovecomboT storage=B15b layer=base opacity=64 path=(544,508,2)(390,215,2)(140,66,2) time=800 accel=-4
@fadein file=B15b time=400 rule=短冊細(右から) vague=255
@texton
@say storage=rin1116_shi_0270
「っ[line4]！」[lr]
　吹き上がるビル風の中。[lr]
　なんの躊躇いもなく、遠坂は地面を蹴っていた。[lr]
@r
@say storage=rin1116_shi_0280
「ば[line4]！　ばか、なに考え[line4]」[lr]
@r
　必死に腕を伸ばす。
@pg
*page34|
@textoff
@se file=se136 nowait=true
@superpose storage=B15c opacity=96
@redraw rule=右から左へ vague=255 time=600
@superpose_off
@fadein file=B15c time=600 rule=右から左へ vague=255
@texton
「[line8]」[lr]
　その必要はなかった。[lr]
　遠坂の傍らには、あいつを守るように赤い騎士の姿が浮かび上がる。[lr]
　この高さから飛び降りようと、サーヴァントさえいれば問題なく着地できるだろう。
@pg
*page35|
@se file=se271 nowait=true
@say storage=rin1116_rin_0160
「[line8]」[lr]
　遠坂の唇が、かすかに動く。[lr]
　……何を言ったかは聞き取れなかった。[lr]
　ただ、向けられた目が。
@pg
*page36|
@textoff
@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=0 top=-500 opacity=128
@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=0 top=600 opacity=128
@imageex storage=B15c page=fore visible=true layer=0 left=0 top=0 opacity=255
@move layer=3 path=(0,-350,255) time=1000 accel=-2
@move layer=4 path=(0,450,255) time=1000 accel=-2
@move layer=0 path=(0,80,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
　　[line3]これ以上関わると死ぬわよ、と。
@pg
*page37|
@r
　最後通牒のように、冷淡に告げていた。
@pg
*page38|
@textoff
@move layer=3 path=(0,-200,255) time=1000 accel=-4
@move layer=4 path=(0,300,255) time=1000 accel=-4
@wm canskip=false
@wm canskip=false
@fadein file=black time=0 method=crossfade
@fadein file=oビル屋上-(夜) time=1500 method=crossfade
@texton
「[line8]」[lr]
@r
　冷めていた熱が戻ってくる。[lr]
　痛みと熱で思考が錯乱していく。
@pg
*page39|
@r
@r
@r
@r
@r
　[line4]俺では、セイバーを助けられず。[lr]
　　　　　衛宮士郎が戦う理由は、何処にもない。
@pg
*page40|
@say storage=rin1116_shi_0290
「[line8]」[lr]
@r
　……傷が痛む。[lr]
　遠坂を飲み込んだ夜景を見下ろしながら、その言葉を、頭の中で繰り返していた。
@pg
*page41|
@textoff
@sestop file=se008 time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
