*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=5
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@say storage=rin0805_shi_0000
「あ。商店街、今日特売だったっけ」[lr]
　……ふむ。[lr]
　セイバーは夕食を楽しみにしているし、今日は奮発して豪勢にいくのもいいかもしれない。[lr]
　遠坂への報告は家に帰ってからでもいいだろう。
@pg
*page1|
@textoff
@a2aT file=o商店街-(夕)
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
@say storage=rin0805_shi_0010
「[line4]牛フィレを、買ってしまった」
@pg
*page2|
@play file=bgm04 time=0
　しかも子牛の。なんか高くて稀少なだけで、あんまり味が変わらないフィレ肉を、肉屋のおっちゃんの口車に乗って買ってしまった……！！！！
@pg
*page3|
@say storage=rin0805_shi_0020
「まあいいけど。安かったから」[lr]
　アルバイト一日分がふっとんだと思えばいい。[lr]
　セイバーは見た目お肉圏の人っぽいし、ここんとこずっと家庭料理だったから西洋料理のフルコースっぽいコトをしたら喜んでくれるハズだ。
@pg
*page4|
@black rule=カーテン左から vague=64 time=1000
@say storage=rin0805_shi_0030
「[line3]これで前菜からデザートとチーズまで用意できたら文句なしなんだが、財布がなぁ。[lr]
@say storage=rin0805_shi_0040
　セイバーはともかく藤ねえまでそんなグルメなマネをさせたら後、で……？」
@pg
*page5|
　いま、なんか見慣れないのが視界を掠めた。[lr]
@bg file=o商店街-(夕) time=800 rule=カーテン左から vague=64
「………………」[lr]
　なんだろ、とケーキ屋フルールに振り返る。
@pg
*page6|
@textoff
@ld_auto pos=center file=リズ01a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　……ど、どっかの制服かな。[lr]
　こう、こんな下町の商店街には似つかわしくない格好の女の人が、ケーキ屋のお姉さんを困らせていた。
@pg
*page7|
　……少し気になって立ち止まる。[lr]
　ざっと盗み聞きした範囲だと、あの白い女の人が出したお金は日本円じゃなくて、ケーキ屋のお姉さんはどう対応したらいいか困っているようだ。[lr]
　しかもあの女の人、どうも日本語がカタコトらしい。
@pg
*page8|
「………………」[lr]
　…………まあ、特売で安く済んだし。[lr]
　通りがかった船ってコトで、お節介を焼いてみよう。
@pg
*page9|
@playstop time=800 nowait=true
@pasttime
@play file=bgm06 time=0
@say storage=rin0805_otj_0000
「ありがとうございましたー！」[lr]
　二重の意味で感謝されてケーキ屋を後にする。
@pg
*page10|
@textoff
@seloop file=se009 time=400
@ld_auto pos=center file=リズ01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0805_riz_0000
「……ありがとう。ケーキ、たすかった」[lr]
@r
　で、カタコトながらもこっちの子にも感謝される。[lr]
　が、別に大したコトはしてないというか。[lr]
　俺がした事はただの両替で、この子が持ってる外国の紙幣を、手持ちの千円札二枚と交換しただけである。
@pg
*page11|
@ld pos=center file=リズ01b(中) index=5000 time=300 method=crossfade
@say storage=rin0805_riz_0010
「……おつり。あまったから、あげる」[lr]
@say storage=rin0805_shi_0050
「え？　いや、さっきので十分だって。10フラン紙幣、ちゃんと二枚もらったから」
@pg
*page12|
@ld pos=center file=リズ01a(中) index=5000 time=400 method=crossfade
「………………」[lr]
　ナイチンゲールみたいな格好をした女の子は、ぼんやりと視線を漂わせる。
@pg
*page13|
@ld pos=center file=リズ01c(中) index=5000 time=400 method=crossfade
@say storage=rin0805_riz_0020
「……買い物、終わったから。さよなら」[lr]
@cl pos=center index=5000 time=800 rule=シャッター左から vague=64
　ペコリ、とお辞儀をして去っていく。[lr]
　なんてゆーか、こういう日もあるんだなー、と女の子を見送る。
@pg
*page14|
　と。[lr]
@say storage=rin0805_shi_0060
「ああ、そうだ。ケーキ、好きなの？」[lr]
　なんとなく聞きたくなって呼び止める。
@pg
*page15|
　白い女の子はピタリと立ち止まって、ふわふわと視線を漂わしたあと。[lr]
@ld pos=leftcenter file=リズ01b(遠) index=5000 time=400 method=crossfade
@say storage=rin0805_riz_0030
「……うん。セラ、こういう庶民の味、好きだから」[lr]
@cl pos=leftcenter index=5000 time=600 rule=カーテン左から vague=64
　やっぱりふわふわした口調で、よくわからない答えを口にした。
@pg
*page16|
@textoff
@sestop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸廊下-(夕2)
@texton
　家に帰り着くなり生徒名簿をチェックして、遠坂の家に電話する。[lr]
　りんりんりん。[lr]
　コールすること数十回、留守かな、と諦めかけた時に電話が繋がった。
@pg
*page17|
@textoff
@cinescoT
@fadein file=black time=400 rule=斜めチェッカー vague=64
@fadein file=i衛宮邸廊下-(夕2) time=400 rule=斜めチェッカー vague=64
@texton
;@@@ 【電話】
@say storage=rin0805_rin_0000
「はい、遠坂ですが」[lr]
　受話器越しの声は間違いなく遠坂だ。
@pg
*page18|
@say storage=rin0805_shi_0070
「もしもし、衛宮だけど。いま時間いいか？」[lr]
;@@@ 【電話】
@say storage=rin0805_rin_0010
「はあ？　なにふざけてんのよア[line3]ってあれ？　うそ、ほんと……！？」[lr]
@say storage=rin0805_shi_0080
「……あのな。おまえにイタズラ電話かけるほど余裕ないぞ、俺」
@pg
*page19|
;@@@ 【電話】
@say storage=rin0805_rin_0020
「あ[line3]ううん、そういうんじゃなくて……ごめん、ちょっとビックリしただけ。それで、何かあったの？　衛宮くんの方から電話してくるなんて」
@pg
*page20|
@say storage=rin0805_shi_0090
「何かって、一成の事だよ。朝約束しただろ、今日中にハッキリさせるって。結論から言うと、一成はマスターじゃなかった。体の何処にも令呪はなかったから、間違いない」
@pg
*page21|
;@@@ 【電話】
@say storage=rin0805_rin_0030
「ほんと？　……驚いたわ、ほんとに今日中に調べるなんて。けど一成はシロか……ま、アテはなくなったけどそれならそれでいいか」[lr]
　ガッカリしたのか安心したのか、電話越しでは遠坂の反応はいまいち掴めない。
@pg
*page22|
;@@@ 【電話】
@say storage=rin0805_rin_0040
「とにかくご苦労様。マスター探しの方針はまた明日考えるとして、用件はそれだけ？　なら切るけど」[lr]
「………………」[lr]
　他に用件はない。[lr]
　が、一つだけ気になる事がある。
@pg
*page23|
@say storage=rin0805_shi_0100
「遠坂。さっき驚いてたみたいだけど、そっちでなんかあったのか？」[lr]
;@@@ 【電話】：ブレス
@say storage=rin0805_rin_0050
「[line8]」[lr]
　受話器越しに、遠坂の戸惑いが伝わってくる。[lr]
　遠坂は少しだけ沈黙したあと、
@pg
*page24|
;@@@ 【電話】
@say storage=rin0805_rin_0060
「……別に。貴方の声、電話だと少し違って聞こえたから驚いただけよ」[lr]
@se file=se047 nowait=true
　冷たい声で当たり前の事を言って、電話を切った。
@pg
*page25|
@playstop time=1000 nowait=true
@textoff
@cinesco_offT
@fadein file=black time=1500 rule=左回り vague=64
@waitT canskip=false time=3000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=左回り vague=64
@return
