*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm05 time=0
@r
　んー、じゃあセイバーと話を付けよう。
@pg
*page1|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i剣道場-(夜)
@ld_auto pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1002_sav_0000
「はあ。私の好きな食べ物、ですか？」[lr]
　うん、と頷く。
@pg
*page2|
@play file=bgm17 time=0
　道場に来てみたものの、体の麻痺はまだ取れていない。[lr]
　セイバーと試合をする事もできないし、かといって今は物騒な話をする気分でもないんで、今後の参考にとセイバーの趣味趣向を訊いてみた。[lr]
　いや、ホントはセイバーのコトが知りたいだけなのではあるが。
@pg
*page3|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0010
「……おかしな事を訊くのですね。私には解りかねますが、何か大きな意味があるのでしょうか……？」
@pg
*page4|
@say storage=rin1002_shi_0000
「え？　いや、別に大した意味はないよ。セイバーはあんまり好き嫌いを口にしないから、喜んでもらえているか不安になっただけ。[lr]
@say storage=rin1002_shi_0010
　どんな料理が好みなのか知っておけば、セイバーが苦手なものをさけられるだろ」
@pg
*page5|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0020
「……む。それは誤解ですシロウ。シロウの用意する食事に問題などない。[lr]
@say storage=rin1002_sav_0030
　私は満足していますし、仮に何か、あまり考えられないのですが、調理の仕方がまずい時があったとしても不満などありません」
@pg
*page6|
　雰囲気一転、心なしかとても真剣にこっちを見据えるセイバー。[lr]
　……まあ、セイバーが喜んでくれてるっていうのは俺だって感じ取れていたから、そう言ってもらえるのは嬉しいのだが。
@pg
*page7|
@say storage=rin1002_shi_0020
「ん、しかしだな、やっぱり嫌いなモノを出されたらイヤだろ？　せっかく作るんだから美味しく食べてもらいたいし、セイバーの弱点も知っておきたい」
@pg
*page8|
@ld pos=center file=セイバー私服03a(中) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0040
「……むむ。弱点など、そんなものを知ってどうすると言うのですシロウは」[lr]
@say storage=rin1002_shi_0030
「そりゃ参考資料として覚えておく。セイバーがアレルギーもってるとは思えないけど、一応聞いておくに越したことはないからな」
@pg
*page9|
@say storage=rin1002_sav_0050
「……むむむ。どうにも合点がいかぬのですが、私が答える事で、今後の食事が更に向上したりするのでしょうか……？」
@pg
*page10|
@say storage=rin1002_shi_0040
「するよ。好き嫌いがハッキリ判れば、献立も立てやすくなるし。今よりいくらか旨くなると思うけど」[lr]
@textoff
@shockT time=500 hmax=30 count=-3
@ld_auto pos=center file=セイバー私服10a(中) index=5000 time=0 method=crossfade
@texton
@say storage=rin1002_sav_0060
「[line3]協力しますマスター。どうぞ、遠慮なく質問して下さい」[lr]
@cl pos=center index=5000 time=600 rule=カーテン上から vague=64
　ザッ、と礼儀正しく正座するセイバー。
@pg
*page11|
@say storage=rin1002_shi_0050
「…………う」[lr]
　……なんか、これから一試合始めるぐらい気合が入ってるような。
@pg
*page12|
@ld pos=center file=セイバー私服12a(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0070
「さあ、お願いしますシロウ。心の準備はできました」[lr]
@textoff
@ld_auto pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
;@imageex storage=セイバー私服01a(近) page=fore visible=true layer=4 left=163 top=70 opacity=255
@move layer=4 path=(165,80,255)(163,70,255)(165,80,255)(163,70,255) time=200 accel=-2
@wm canskip=false
@texton
　早く早く、と無言で急かしてくる。[lr]
　……予想外の展開になったが、こっちもキチンと正座して、セイバーと向き合った。
@pg
*page13|
@say storage=rin1002_shi_0060
「じゃあ始めは大雑把に。セイバー、甘いものは苦手か？」[lr]
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0080
「問題ありません。どちらかと言うと好きな部類です」[lr]
@say storage=rin1002_shi_0070
「そっか。なら、反対に辛いものは苦手？」[lr]
@say storage=rin1002_sav_0090
「そちらも問題ありません。運動した後の刺激はありがたい」
@pg
*page14|
@say storage=rin1002_shi_0080
「ふむふむ、甘辛どっちもオッケー、と。じゃあもうちょっと細かくいって、青物はいけるクチか？」
@pg
*page15|
@ld pos=center file=セイバー私服06a腕A(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0100
「いけます。菜食主義、という訳ではありませんが、瑞々しい野菜は食事に欠かせない」[lr]
@say storage=rin1002_shi_0090
「ふーん。じゃあ反対に肉類はどうだ？　鶏、豚、牛、と苦手なのがあったら言ってくれ。あと調理方法も好きなのがあったらどうぞ」
@pg
*page16|
@ld pos=center file=セイバー私服05c(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0110
「そのような贅沢は言いません。肉料理は食事の華だ。[lr]
@say storage=rin1002_sav_0120
　シロウが調理してくれたものは全て驚くほど美味しかったので、今後も自由に作ってほしい」
@pg
*page17|
@say storage=rin1002_shi_0100
「そ、そうなんだ。……ちょっと本題からはそれるけど、セイバーのいたところの料理ってどんなんだったんだ？」[lr]
@textoff
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=1000
@ld_auto pos=center file=セイバー私服20d(近) index=5000 time=400 method=crossfade
@texton
「………………」[lr]
　って。[lr]
　どうしてそこで考え込むんだ、セイバー。
@pg
*page18|
@say storage=rin1002_shi_0110
「……ああ、いや。じゃあその、旨い不味いの感想とかなら、どうかな」
@pg
*page19|
@textoff
@waitT canskip=false time=1000
@ld_auto pos=center file=セイバー私服20b(近) index=5000 time=200 method=crossfade
@monocroT target=bg method=crossfade time=0
@playpause
@seloop file=se253 time=1500 nowait=true
@texton
「………………………………[say storage=rin1002_sav_0130]雑でした」[lr]
　ぽつりと。[lr]
　なんか、実に怨念のこもった感想がこぼれました。[lr]
　こう、いたらぬ部下に対する不満であり、それを[ruby text=たしな]窘められなかった自分に対する自己嫌悪の具現みたいな、セイバーにあるまじき負の感想。
@pg
*page20|
@textoff
@condoffT target=bg method=crossfade time=0
@sestop time=0 nowait=true
@playresume
@texton
@say storage=rin1002_shi_0120
「そ、そっか。えーと…………その、ごめん。[lr]
@say storage=rin1002_shi_0130
　とにかく話を戻そう。最後のカテゴライズとして、魚介類はどうだ？　魚料理はけっこう出してたけど、貝類はまだ食べてないよなセイバー」
@pg
*page21|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0140
「そうですね。私もあまり口にした事はありませんが、海産物は体にいい。食すまでの手間を考慮しないのなら、好きな食べ物に入るでしょう」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　……そっか。[lr]
　甘いものも辛いものも好きで、野菜も肉も魚も大好きですか。
@pg
*page23|
@say storage=rin1002_shi_0140
「[line4]訊き方が悪かった。セイバー、どうしてもダメな食べ物ってある？」[lr]
@ld pos=center file=セイバー私服06a腕B(近) index=5000 time=400 method=crossfade
@say storage=rin1002_sav_0150
「いえ、その心配は無用ですシロウ。私に嫌いなものなどありません」
@pg
*page24|
　……さて。[lr]
　ここまで訊いておいてなんだが、この質問自体無意味だった気がしてきた。
@pg
*page25|
@say storage=rin1002_shi_0150
「なるほどなるほど。あー、なんだ。つまり、セイバーはなんでも食べるってコト？」[lr]
@textoff
@shockT time=1000 hmax=10 count=-3
@ld_auto pos=center file=セイバー私服12c(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin1002_sav_0160
「はい。美味しいものなら分け隔てなくいただきます。[lr]
@say storage=rin1002_sav_0170
　こと食事に関して、私に弱点はないのです」[lr]
　えっへん、と小さく胸を張るセイバー。
@pg
*page26|
「[line8]」[lr]
　……そっか。[lr]
　無意味と思えたこの質問だが、一つだけ重大なコトが判明した。
@pg
*page27|
　……その、面倒くさいからって手を抜いてメシを作ったりしたら、セイバーの機嫌がどう転ぶかわからないというコトだ。
@pg
*page28|
@textoff
@playstop time=1500 nowait=true
@fadein file=01星空 time=1500 method=crossfade
@texton
　[line3]さて。[lr]
　気を取り直して、そろそろ遠坂と真面目な話をしなくっちゃな。
@pg
*page29|
@textoff
@blackout method=crossfade time=2000
@return
