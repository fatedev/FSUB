*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=10
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=01空・青空b time=1000 rule=カーテン左から vague=64
@fadein file=o商店街-(昼) time=1000 method=crossfade
@seloop file=se247
@texton
　抜けるような青空の下、朝一番で豆腐屋にて買い物をする。[lr]
　テーブルに置かれた三百円で絹ごし豆腐を三丁購入し、
@say storage=rin1110_oth_0000
「お、士郎くん日曜だってのに偉いねえ！」[lr]
　豆腐屋の二代目がサービスでくれた豆乳パックを飲みながら帰還する。
@pg
*page1|
@say storage=rin1110_shi_0000
「[line4]うん、満たされてる」[lr]
　完璧だ。[lr]
　シチュエーション的に、文句のつけどころのない気持ちいい朝である。
@pg
*page2|
@say storage=rin1110_shi_0010
「……なんだけど、なんか損したような……？」[lr]
@r
　はて、と首をかしげながら青空を仰ぐ。[lr]
　大きめに切ってもらった豆腐、六十円の豆乳パック。[lr]
　この幸せに匹敵するモノなんて、そう簡単には転がっていないと思うんだが。
@pg
*page3|
@textoff
@sestop time=1000 nowait=true
@i2oT file=i衛宮邸台所
@texton
　散歩がてらにゆっくりと戻ってきて、豆腐をどう使うか悩むコト二十分。[lr]
　気が付けば時計の針は八時半を指していた。
@pg
*page4|
@textoff
@play file=bgm58 time=0
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1110_sav_0000
「おはようございます、シロウ。今朝は随分とゆっくりなのですね」
@pg
*page5|
@say storage=rin1110_shi_0020
「ん？　ああ、おはようセイバー。今日は日曜で学校がないから、その分ゆっくりしていられるんだ。体の調子もいいから、朝飯が終わったら道場に行こう」[lr]
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1103_sav_0010
「ええ、望むところです。ではシロウ、半身の麻痺は完治したのですね」
@pg
*page6|
@say storage=rin1110_shi_0030
「あ、そう言えばそうだった。[lr]
@say storage=rin1110_shi_0040
　商店街から気持ちよく散歩できたし、もうほとんど治ってるみたいだ。……ま、まだかすかに重いけど、この分なら明日には治ってる」
@pg
*page7|
@ld pos=center file=セイバー私服01b2(中) index=5000 time=400 method=crossfade
@say storage=rin1103_sav_0020
「それは良かった。[ruby text=マスター char=2]貴方が傷を負ったままでは私も立つ瀬がない。シロウがいつも通り厨房に立っていると、私も安心できます」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　セイバーはテーブルの横、自分の定位置に腰を下ろす。[lr]
　藤ねえと遠坂が起きてこないのは寝坊と言わざるを得ないが、休日なんだし、朝食が出来るまで寝かしておいてやろう。
@pg
*page9|
@black rule=カーテン上から vague=64 time=1000
@say storage=rin1103_sav_0030
「おはよう凛。昨夜はゆっくり眠れたようですね」[lr]
　お。[lr]
　なんて言ってる間に、遠坂が起きてきたみたいだ。
@pg
*page10|
@say storage=rin1103_rin_0030
「……おはよ。別にそうでもなかったんだけどね。陽射しは眩しいし、零時過ぎてもごそごそやってるヤツラはいたし」[lr]
　セイバーに答えながら、遠坂は居間に入ってくる。
@pg
*page11|
　[line3]さて。[lr]
　朝から小言なんて言いたくないが、食パンを全滅させた理由ぐらいは問いたださねば。
@pg
*page12|
@bg file=i衛宮邸居間 time=1000 rule=カーテン上から vague=64
@say storage=rin1110_shi_0050
「おはよう遠坂。早速だが今朝の[line4]」[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(遠) pos=l index=1000
@ld_notrans file=凛私服01a(中) pos=r index=2000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@r
　[line4]息が止まる。[lr]
　遠坂のヤツ、朝っぱらから、また見慣れない服装をしてる。
@pg
*page13|
@se file=se029 nowait=true
@say storage=rin1110_shi_0060
「ぁ[line4]、と」[lr]
@r
　どくん、と唐突に心拍数が上昇する。[lr]
　……あの真っ赤な服のせいだ。[lr]
　あんまりにも目に痛いから、言いたかったコトが、頭の中から綺麗さっぱり蹴っ飛ばされた。
@pg
*page14|
@say storage=rin1110_shi_0070
「[line3]朝メシ、作ってる途中。出来るまでお茶でも飲んでろ」[lr]
　平静を取り繕って二人分のお茶をテーブルに置く。[lr]
　が。
@pg
*page15|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0040
「なにのんびりしてるのよ。今日は出かけるんだから、早く用意しなさい」[lr]
@ld pos=left file=セイバー私服01c(遠) index=1000 time=400 method=crossfade
　朝食なんて後回しだ、と遠坂は睨んできた。
@pg
*page16|
@say storage=rin1110_shi_0080
「は[line3]？　えっと、出かけるって何処に」[lr]
@ld pos=right file=凛私服05a(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0050
「隣街までよ。ほんとは遠出したいけどさすがにそこまでの余裕はないでしょ。だから妥協案ってコトで」
@pg
*page17|
「……？」[lr]
　新手の先制攻撃か。[lr]
　遠坂の意図が、俺にはどうも掴めない。
@pg
*page18|
@say storage=rin1110_shi_0090
「はあ。妥協案はわかったけど、何しに？」[lr]
@ld pos=right file=凛私服05d(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0060
「何って、遊びに行くに決まってるじゃない。デートよ、デート」
@pg
*page19|
@playstop time=200 nowait=true
@say storage=rin1103_shi_0280
「デートって[line3]誰が、誰と」[lr]
@ld pos=right file=凛私服05b(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0070
「わたしと、士郎が」[lr]
　きっぱりと言う。[lr]
「[line8]？」[lr]
　それにはてな？と首をかしげたあと。
@pg
*page20|
@play file=bgm04 time=0
@large
@shock hmax=40 time=1000 count=-9
@say storage=rin1110_shi_0110
「デ[line3]デートって、俺と遠坂があああああああ！？」[lr]
@rf
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0080
「それ以外に誰がいるのよ。昨日の夜そう言ったでしょ」[lr]
「[line4]」[lr]
　ちょっと待て。[lr]
　なんだそれ、幾らなんでも急すぎて頭の処理速度が追いつかないっ……！
@pg
*page21|
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=rin1103_rin_0090
「ほら、いいから行くわよ。どうせこんなコトだろうと思ってたし、お弁当作っておいたから。はい、士郎はこのトートバッグを持ってついてくる」[lr]
@cl pos=right index=2000 time=400 rule=カーテン左から vague=64
　緑色のトートバッグを押しつけ、遠坂は居間を後にする。
@pg
*page22|
「[line8]」[lr]
　それを呆然と見送る俺。[lr]
@ld pos=left file=セイバー私服13c(遠) index=1000 time=400 method=crossfade
@say storage=rin1103_sav_0040
「シロウ……？　凛の後を追わなくていいのですか？」[lr]
@say storage=rin1110_shi_0120
「あ[line4]ああ、ちょっと待て遠坂[line4]！」
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=600
@return
