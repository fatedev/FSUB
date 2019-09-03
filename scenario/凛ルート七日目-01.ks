*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=1
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@play file=bgm05 time=0
　……半分以上の確率で、遠坂の目的は俺だろう。[lr]
　ただ、気になるのはあいつの行動だ。[lr]
　遠坂の性格からいって、俺に用があるなら躊躇う事なく外に連れ出すだろうに、どうしてまた、あんなフツーの女生徒みたいなコトをしてるんだろう？
@pg
*page1|
@say storage=rin0701_shi_0000
「……放っておきたいけど、そうはいかないよな……なにより後が怖い」[lr]
　弁当箱を片手に席を立つ。[lr]
　後で後藤くんを筆頭にした男どもの詰問を覚悟して廊下に向かった。
@pg
*page2|
@textoff
@playstop time=1500 nowait=true
@seloop file=se012 time=3000
@i2iT file=i学園廊下
@texton
@say storage=rin0701_shi_0010
「遠坂。なにしてんだよ、こんなところで」[lr]
@ld pos=center file=凛制服13b(中) index=5000 time=0 method=crossfade
@say storage=rin0701_rin_0000
「なっ、なにって散歩に決まってるじゃないっ。お昼なんだから昼食をとるのは当然でしょ」
@pg
*page3|
@ld pos=center file=凛制服13a(中) index=5000 time=400 method=crossfade
　……遠坂はあまりにも挙動不審だ。[lr]
　なにやらモジモジしているというか、俺と視線を合わせようとしない。
@pg
*page4|
@say storage=rin0701_shi_0020
「そっか、そりゃ当然だ。じゃあいい場所を探してくれ。[lr]
@say storage=rin0701_shi_0030
　俺は生徒会室で飯を食うから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　じゃあな、とお弁当を掲げて背を向ける。
@pg
*page5|
@textoff
@ld_auto pos=center file=凛制服12a(中) index=5000 time=200 method=crossfade
@shockT hmax=30 time=500 count=-3
@texton
@say storage=rin0701_rin_0010
「ちょっ、ちょっと待ちなさいっ！　アンタ、わざとやってるでしょ！」[lr]
「？」[lr]
　はてな、と振り返る。
@pg
*page6|
@say storage=rin0701_shi_0040
「あのな遠坂。何があったか知らないが、そんなんじゃわからない。言いたい事があるんならはっきり言えよ」[lr]
@ld pos=center file=凛制服12a頬(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂は言いにくそうにこっちを見ているだけだ。[lr]
　……むむ。[lr]
　もしかして、もしかすると……
@pg
*page7|
@say storage=rin0701_shi_0050
「昼飯代、忘れたのか？　弁当はやらないけど、サンドイッチ代ぐらいでいいんなら貸してやるぞ？」[lr]
@r
@textoff
@sestop time=200 nowait=true
@quakeT vmax=30 time=1000
@ld_auto pos=center file=凛制服14a(中) index=5000 time=100 method=crossfade
@se file=se067 nowait=true
@texton
@large
@say storage=rin0701_rin_0020
「……っ、んなワケないでしょう、このあんぽんたんっ！！」
@rf
@pg
*page8|
　があー、と吠える遠坂。[lr]
@r
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se271 nowait=true
@monocroT target=bg rule=上から下へ vague=64 time=100
@texton
　廊下、一斉に静寂。[lr]
@wait canskip=false time=1000
　数秒の後、何事もなかったように喧噪再開。
@textoff
@seloop file=se012 time=800
@condoffT target=all rule=下から上へ vague=64 time=400
@texton
@pg
*page9|
「[line8]」[lr]
　……なるほど、みんな見なかった事にして現実を守ったんだな。[lr]
　品行方正、眉目秀麗、優等生の鑑、二年のアイドルと言われている遠坂凛が、廊下で大声をあげ、あまつさえ『あんぽんたん』などと口にする筈がない。[lr]
　よって、彼らの記憶からここ一分間の記憶は削除されたのだ。
@pg
*page10|
「…………………」[lr]
　……いいなあ。[lr]
　俺も四日ぐらい前から記憶を修正したい。
@pg
*page11|
@say storage=rin0701_shi_0060
「[line3]で。昼飯代じゃないんならなんなんだよ、遠坂」[lr]
@textoff
@ld_auto pos=center file=凛制服02b(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02c(中) index=5000 time=300 method=crossfade
@texton
@say storage=rin0701_rin_0030
「う……そ、その、お昼ご飯なんでしょ？　それだったら付いてくる？　生徒会室よりずっといい場所知ってるんだから」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　ちらちらとこっちの様子を見ながら、遠坂は回りくどい事を言う。[lr]
　……なんだ。[lr]
　ようするに、作戦会議をするから顔をかせ、っていう事じゃないか[line4]
@pg
*page13|
@textoff
@sestop file=se012 time=2000 nowait=true
@i2oT file=o屋上-(昼)
@texton
　[line3]って。[lr]
　ここが“ずっといい場所”なのか、遠坂。
@pg
*page14|
@return
