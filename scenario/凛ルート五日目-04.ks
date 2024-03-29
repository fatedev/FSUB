*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=4
@cm
@rclick call=true
@bg file=i教室-(夕2) time=1000 rule=シャッター左から vague=64
「[line8]」[lr]
　まいった。[lr]
　まさか生徒会まで休みとは思わなかった。[lr]
　校舎にはほとんど人が残っていないし、これ以上誰かに話を聞くのは難しいだろう。
@pg
*page1|
@say storage=rin0504_shi_0000
「……とりあえず戻ろう。美綴の事なんだから、藤ねえが何か知ってるだろうし」
@pg
*page2|
@i2i file=i学園廊下-(夕2)
　鞄を手にとって廊下に戻る。[lr]
　外は茜色に染まっていた。[lr]
　夕日は地平線に沈みはじめ、あと一時間もすればすっかり暗くなるだろう。
@pg
*page3|
@i2i file=i学園階段-(夕2)
　三階の階段に着く。[lr]
　鞄をぶら下げて帰路につこうとしたその時、かたん、と頭上で物音がした。
@pg
*page4|
「？」[lr]
　顔をあげる。[lr]
　と、そこには[line4][lr]
@textoff
@blackout rule=シャッター下から vague=64 time=800
@touchimages storages=B03l timeout=800
@waitT canskip=false time=500
@play_ file=bgm43
@splinemovecomboT opacity=128 path=(770,18,4)(770,357,4) time=3000 accel=-2 storage=B03 layer=base
@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=64 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@imageex storage=B03l page=fore visible=true layer=0 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-90,178) time=3000 accel=-3
@wm canskip=false
@fadein file=B03 time=400 method=crossfade
@dashcomboT cx=766 cy=357 imag=1 mag=40 opacity=96 wait=0 time=100
@fadein file=B03 time=100 method=crossfade
@dashcomboT cx=766 cy=357 imag=1 mag=20 rot=0.05 opacity=32 wait=0 time=100 storege=B03 layer=base
@fadein file=B03 time=800 method=crossfade
@texton
@r
　四階に続く踊り場で仁王立ちしている、遠坂の姿があった。
@pg
*page5|
@r
@say storage=rin0504_shi_0010
「あれ。遠坂、まだ残ってたのか？」[lr]
「………………………………………」[lr]
　返答はない。[lr]
　朝といい今といい、挨拶をする度に、あいつの目つきがきつくなっていくような。
@pg
*page6|
@r
@say storage=rin0504_shi_0020
「？　なんだよ、話がないんなら行くぞ、俺」[lr]
　ほら、と鞄を目の前に上げて、今から帰るんだ、というジェスチャーをしてみせる。
@pg
*page7|
@r
@say storage=rin0504_rin_0000
「[line8]ハァ」[lr]
　……？[lr]
　何がどうしたのか、遠坂は呆れた風に溜息をこぼしてから、
@pg
*page8|
@r
@say storage=rin0504_rin_0010
「呆れた。サーヴァントを連れずに学校に来るなんて、正気？」[lr]
@r
　そう、感情のない声で呟いた。
@pg
*page9|
@r
@say storage=rin0504_shi_0030
「正気かって、そんなの当然だろ。だいたいセイバーは霊体化できないんだから、学校に連れてこれるワケないじゃないか」
@pg
*page10|
@r
@say storage=rin0504_rin_0020
「それなら学校なんて休みなさい。マスターがサーヴァント抜きでのこのこ歩いてるなんて、殺してくださいって言っているようなものよ。[lr]
@say storage=rin0504_rin_0030
　……衛宮くん、自分がどれくらいお馬鹿かわかってる？」
@pg
*page11|
@r
@say storage=rin0504_shi_0040
「な[line3]お馬鹿って、そんな事あるかっ。[lr]
@say storage=rin0504_shi_0050
　遠坂こそ馬鹿なコト言うなよな。マスターは人目のある所じゃ戦わないんだろ。なら日中、とくに学校なんて問題外じゃないか」
@pg
*page12|
@r
@say storage=rin0504_rin_0040
「…………ふぅん。じゃあ聞くけど、ここは人目のある所かしら」[lr]
@say storage=rin0504_shi_0060
「は[line4]？」[lr]
　なにいってんだ、人目があるかなんて、そんなのは確かめるまでも[line4]
@pg
*page13|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64
@waitT canskip=false time=200
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園廊下-(夕2) time=400 rule=シャッター左から vague=64 fliplr=true
@texton
@say storage=rin0504_shi_0070
「あれ[line6]？」[lr]
@r
　なぜだろう。[lr]
　都合がいい事に、周りには誰もいなかった。[lr]
　三階の廊下には誰もいない。きっと四階も二階も同じようなものだろう。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i学園階段-(夕2) time=800 rule=シャッター左から vague=64
@texton
　夕暮れの校舎は静まり返っている。[lr]
　こうなっては、一階にしか生徒や教師は残っていないのではないだろうか[line4]
@pg
*page15|
@textoff
@blackout rule=シャッター下から vague=64 time=400
@fadein file=B03 time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0504_rin_0050
「ようやく分かったみたいね。[lr]
@say storage=rin0504_rin_0060
　……ほんと、朝は呆れたのを通り越して頭にきたわ。[lr]
@say storage=rin0504_rin_0070
　あれだけ教えてあげたのに、どうして自分からやられに来るのかって」[lr]
@textoff
@splinemovecomboT storage=B03 layer=base opacity=128 path=(70,140,2)(70,40,2) time=2000 accel=-2
@dashcomboT storage=B03 layer=base cx=70 cy=40 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@r
　棘のある口調で言いながら、遠坂は左手の裾をまくり上げる。
@pgnl
@textoff
@splinemovecomboT storage=B03b layer=base opacity=64 path=(70,40,2)(400,40,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=400 cy=40 imag=2 mag=1 opacity=96 wait=0 time=2000 accel=-3
@fadein file=B03b time=400 method=crossfade
@waitT canskip=false time=400
@texton
「[line4]？」[lr]
@r
　白く細い腕。[lr]
　女の子らしいその腕に、ぼう、と。[lr]
　燐光を帯びた、入れ墨のようなモノが浮かび上がった。
@pg
*page16|
@say storage=rin0504_shi_0080
「[line4]な」[lr]
　令呪じゃない。[lr]
　アレはもしかして[line3]俺は持っていないが、魔術師の証と言われる魔術刻印ではないのか。
@pg
*page17|
@textoff
@splinemovecomboT storage=B03b layer=base opacity=128 path=(810,200,2)(810,60,2) time=2000 accel=-2
@dashcomboT storage=B03b layer=base cx=810 cy=60 imag=2 mag=2 opacity=255 wait=0 time=0
@texton
@r
@say storage=rin0504_rin_0080
「[line3]説明するまでもないわよね？[lr]
@say storage=rin0504_rin_0090
　これがわたしの家に伝わる魔術の結晶よ。ここに刻まれた魔術なら、わたしは魔力を通すだけで発動させる事ができる」
@pgnl
@r
@r
　……そう。[lr]
　魔術刻印とは、言うなれば魔術師本人の回路とは別の、付属したエンジンである。[lr]
　複雑な詠唱も手順も必要ない。[lr]
　ただ回すだけで魔術という車を走らせる、究極の短縮機関。
@pgnl
@r
@r
　だがそれ故に、魔術刻印は使用時でなければ浮かび上がらない。[lr]
　魔術刻印とは、持ち主が魔力を通す事で形成される、もう一つの魔術回路なのだ。
@pgnl
@bg file=B03b time=800 rule=短冊(下から) vague=255
@r
@say storage=rin0504_rin_0100
「アーチャーは帰らせたわ。貴方ぐらい、この刻印に刻まれた“ガ[ruby text=呪]ンド[ruby text=い]撃ち”で十分だもの」[lr]
　言い捨てる声に感情はない。[lr]
「[line8]」[lr]
　それで、目の前の相手が本気なのだと、思い知った。
@pg
*page18|
@r
@say storage=rin0504_rin_0110
「逃げてもいいけど辛いだけよ。どうせ勝つのはわたしなんだから」[lr]
@r
　冷淡に言う。[lr]
　だがこっちの頭はぐちゃぐちゃだ。
@pg
*page19|
@r
@r
@r
　ここで、本気で、戦うだって……？[lr]
　なんだってこんな所で、[lr]
　なんだってこんな時に、[lr]
　なんだってよりにもよって、あの遠坂と戦わなくっちゃいけないのか[line4]？
@pg
*page20|
@r
@shock time=400 hmax=30 count=-3
@say storage=rin0504_shi_0090
「ま、待て遠坂！　おまえ正気か、ここ学校だぞ！？　下手に騒げば誰がやってくるかわかったもんじゃ[line3]」
@pg
*page21|
@r
@say storage=rin0504_rin_0120
「その時はその時よ。わたしね、目の前のチャンスは逃さない主義なの。衛宮くんには悪いけどここで片づけさせてもらうわ。[lr]
@say storage=rin0527_rin_0130
　……それに、今日みたいにふらふらされてたらわたしの神経が持ちそうにないし」
@pg
*page22|
@playstop time=800 nowait=true
@r
@say storage=rin0504_shi_0100
「だ、だから待てって……！　だいたい俺は遠坂と戦う気なんて[line3]」[lr]
@say storage=rin0504_rin_0140
「貴方になくてもわたしにはあるの……！　いいから覚悟なさい、士郎[line3]！」
@pg
*page23|
@textoff
@se_ file=se131 nowait=true
@fadein file=white time=200 method=crossfade
@texton
　何か八つ当たりじみた宣戦布告をして、遠坂の腕が動いた。
@pg
*page24|
;@@@ ブレス
@say storage=rin0504_shi_0110
「[line8]！」[lr]
　それはどのような魔術なのか。[lr]
　遠坂が左手を突き出した瞬間、視界が光に潰された。
@pg
*page25|
@say storage=rin0504_shi_0120
「っ………………！」[lr]
　二階に続く階段まで、思いっきり飛び込んで四歩。[lr]
　廊下に戻るのなら、同じく四歩程度で遠坂の死角に入れる。[lr]
　戸惑ってる場合じゃない、今は[line4][lr]
@r
@return
