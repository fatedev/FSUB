*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=7
@cm
@rclick call=true
@rep bg=i士郎部屋-(夜) time=400 method=crossfade
@r
　……もう少し、一人になって考えてみよう。[lr]
@r
　時間はまだある。[lr]
　始めから最後まで、聖杯戦争が起きてから今までの事をよく思い返してみれば、あのサーヴァントの弱点らしきものが浮かび上がってくるかもしれない[line4]
@pg
*page1|
@pasttime_long
@shock time=800 hmax=30 count=-3
@se file=se040 nowait=true
@say storage=rin1407_shi_0000
「は…………っ！？」[lr]
@r
　ガバッ、と勢いよく体を起こす。
@pg
*page2|
@say storage=rin1407_shi_0010
「……信じられねえ……寝てた、俺」[lr]
@r
　何も思いつかず、畳に寝転んだ瞬間、今までの疲れが吹き出たのか。[lr]
　抵抗する間もなく眠って、気がつけばもう[line4]
@pg
*page3|
@say storage=rin1407_shi_0020
「……ほ。良かった、まだ一時前だ。三十分ぐらいしか寝てない」[lr]
　うっかり寝過ごし、遠坂にたたき起こされでもしたら一生頭が上がらなくなってたところだ。
@pg
*page4|
@say storage=rin1407_shi_0030
「危ない危ない……こんなトコ、間違っても遠坂には見せられな[line4]」[lr]
@r
@say storage=rin1407_rin_0000
「…………士郎、起きてる？」[lr]
@r
@shock time=1200 hmax=10 count=-10
@say storage=rin1407_shi_0040
「っ[line4]と、ととと遠坂…………！？」
@pg
*page5|
　ばっくん、と飛び出しそうな心臓を押さえて立ち上がる。
@pg
*page6|
@say storage=rin1407_shi_0050
「お、起きてる、起きてるぞちゃんと！」[lr]
　あたふたと身なりを整えながら返答する。
@pg
*page7|
@say storage=rin1407_rin_0010
「そう。ならちょっと来てくれない？　大事な話があるから」[lr]
　……と。[lr]
　遠坂は俺の寝ぼけぶりにも気がつかず、さっさと客間へ戻っていった。[lr]
「……？」[lr]
　ワケが判らないが、話があるなら顔を出すべきだろう。
@pg
*page8|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
@say storage=rin1407_shi_0060
「お邪魔します。で、話ってなんだよ遠坂」[lr]
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
「…………………………」[lr]
　なんだってんだ。[lr]
　自分から呼んだクセに、会うなり人を睨みつけて。
@pg
*page9|
@say storage=rin1407_shi_0070
「遠坂。もしかして、今すごく不機嫌か？」[lr]
　判りきったコトを訊いてみる。[lr]
@r
　あったりまえじゃない！[lr]
@r
　なんて怒鳴ってくるのは目に見えているが、それでも気になったものは仕方がない。[lr]
　が。
@pg
*page10|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0060
「……ううん。別に、そういう訳じゃないわ」[lr]
@r
　なんか、さらに正体不明な回答をしやがった。
@pg
*page11|
@say storage=rin1407_shi_0080
「遠坂。おまえ、熱でもあるのか」[lr]
@textoff
@ld_auto pos=center file=凛私服12a(中) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1406_rin_0070
「ないわよっ！　……ああもう、いいから座って！[lr]
@say storage=rin1406_rin_0080
　これからギルガメッシュ対策を、なんにも思いつかない貴方の為にやってあげるんだからっ！」
@pg
*page12|
@textoff
@se file=se322 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se409 nowait=true
@texton
　遠坂は俺を引き入れるなり、がちゃん、と鍵をかけて、ずかずかと奥に戻る。
@pg
*page13|
「…………？」[lr]
　とりあえず、部屋の中央へ移動。[lr]
　椅子に座った遠坂に合わせて、クッションに腰を下ろす。
@pg
*page14|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
「[line8]」[lr]
@r
　そうして、なんとなく落ち着かない沈黙。
@pg
*page15|
@say storage=rin1407_shi_0090
「遠坂。ギルガメッシュの事なんだが」[lr]
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0090
「……わかってるわよ。セイバーと戦わせたくないって言うんでしょ。セイバーには優しいのよね、衛宮くんは」
@pg
*page16|
@say storage=rin1407_shi_0100
「あのな、そういう話じゃないだろ。[lr]
@say storage=rin1407_shi_0110
　単にセイバーじゃアイツとは相性が悪いから、配置変えをするべきだって話だ。足止め役のセイバーが倒されたら、次に狙われるのは遠坂なんだから」
@pg
*page17|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0050
「…………ふん。じゃあ配置変えって言うけど、どうするつもりよ。わたしはパスよ。[lr]
@say storage=rin1405_rin_0060
　あの金ピカ、金にあかせて対魔術の武装を纏ってるし。[lr]
@say storage=rin1405_rin_0070
　わたしじゃセイバー以上に相性が悪いわ。それは貴方だって同じでしょ」
@pg
*page18|
「[line8]」[lr]
　それは、そうなのだが。
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@fadein file=iアインツロビー廃虚c-(薄明) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(夜) time=800 method=crossfade
@texton
@r
　……どうしてもあの眼が忘れられない。[lr]
@r
　アーチャーは確かに告げていた。[lr]
　黄金のサーヴァント。[lr]
　ギルガメッシュに太刀打ちできるのは衛宮士郎だけなのだと。
@pg
*page20|
@return
