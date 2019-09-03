*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=5
@cm
@rclick call=true
@rep bg=i士郎部屋-(夜) time=400 method=crossfade
@r
@say storage=rin1405_shi_0000
「[line3]そうだな。こんな状況で眠ってられるか」[lr]
@r
　ギルガメッシュへの対抗策。[lr]
　あの冷酷な敵と戦うのなら、勝機を探し出しておかなければ絶対に後悔する。
@pg
*page1|
　今のまま柳洞寺に向かえば、きっと誰かが犠牲になる。[lr]
　それに比べれば、ギリギリまであがく事なんてみっともなくもなんともない。
@pg
*page2|
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1000
@fadein file=o庭-(夜) time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@blackout rule=シャッター左から vague=64 time=1000
@se file=se252
@texton
@say storage=rin1405_shi_0010
「遠坂、起きてるか」[lr]
　ドアをノックする。
@pg
*page3|
@r
@se file=se690 nowait=true
@say storage=rin1405_rin_0000
「っ……！　ちょっ、ちょっと待った、絶対入るな！」[lr]
@r
　……む。[lr]
　遠坂の事だからきっちり仮眠をとってるかと思ったのだが、まだ起きていたらしい。
@pg
*page4|
　くわえて、ひどく慌てている。[lr]
@se file=se645 nowait=true
@waitT canskip=false time=800
@se file=se530 nowait=true
@waitT canskip=false time=400
@se file=se529 nowait=true
@waitT canskip=false time=800
@se file=se692 nowait=true
@waitT canskip=false time=400
　バタバタという音が続くこと数分。[lr]
　ようやく落ち着いたのか、はあ、と。[lr]
　ドアごしでも聞こえる深呼吸をして、遠坂はドアを開けた。
@pg
*page5|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=400
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(夜) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1405_rin_0010
「で、なによ」[lr]
　顔を合わせるなり、遠坂は睨み付けてきた。
@pg
*page6|
@say storage=rin1405_shi_0020
「いや。なにって話の続きだよ。ギルガメッシュへの対抗策をもう少し考えたいんだ」[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……って。[lr]
　なんでそこで俺を睨むんだ、おまえは。
@pg
*page7|
@say storage=rin1405_shi_0030
「遠坂。もしかして、今すごく不機嫌か？」[lr]
　判りきったコトを訊いてみる。[lr]
@r
　あったりまえじゃない！[lr]
@r
　なんて怒鳴ってくるのは目に見えているが、それでも気になったものは仕方がない。[lr]
　が。
@pg
*page8|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0020
「……ううん。別に、そういう訳じゃないわ」[lr]
@r
　なんか、さらに正体不明な回答をしやがった。
@pg
*page9|
@say storage=rin1405_shi_0040
「遠坂。おまえ、熱でもあるのか」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛私服12a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin1405_rin_0030
「ないわよっ！　……ああもう、いいから入ったら？　ギルガメッシュをどうこうするかって事なら、こっちから行こうと思ってたんだから」
@pg
*page10|
@textoff
@se file=se322 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se409 nowait=true
@texton
　遠坂は俺を引き入れるなり、がちゃん、と鍵をかけて、ずかずかと奥に戻る。
@pg
*page11|
「…………？」[lr]
　とりあえず、部屋の中央へ移動。[lr]
　椅子に座った遠坂に合わせて、クッションに腰を下ろす。
@pg
*page12|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
「[line8]」[lr]
@r
　そうして、沈黙。[lr]
　そっちから来るつもりだった、なんて言っておきながら遠坂は黙っている。
@pg
*page13|
@say storage=rin1405_shi_0050
「遠坂。ギルガメッシュの事なんだが」[lr]
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0040
「……わかってるわよ。セイバーと戦わせたくないって言うんでしょ。セイバーには優しいのよね、衛宮くんは」
@pg
*page14|
@say storage=rin1405_shi_0060
「あのな、そういう話じゃないだろ。[lr]
@say storage=rin1405_shi_0070
　単にセイバーじゃアイツとは相性が悪いから、配置変えをするべきだって話だ。足止め役のセイバーが倒されたら、次に狙われるのは遠坂なんだから」
@pg
*page15|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin1405_rin_0050
「…………ふん。じゃあ配置変えって言うけど、どうするつもりよ。わたしはパスよ。[lr]
@say storage=rin1405_rin_0060
　あの金ピカ、金にあかせて対魔術の武装を纏ってるし。[lr]
@say storage=rin1405_rin_0070
　わたしじゃセイバー以上に相性が悪いわ。それは貴方だって同じでしょ」
@pg
*page16|
「[line8]」[lr]
　それは、そうなのだが。
@pg
*page17|
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
*page18|
@return
