*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=4
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
@play file=bgm07 time=0
@say storage=rin0804_shi_0000
「だよな。遠坂が一成に襲いかかる前に、ちゃんと潔白だったって言っとかないと」[lr]
　善は急げ。[lr]
　一成と遠坂の仲が修復不可能になる前に、血気盛んな相棒をとっ捕まえよう。
@pg
*page1|
@i2i file=i学園廊下-(夕2)
@say storage=rin0804_ott_0000
「えー？　遠坂さんならとっくに帰ったわよ？」[lr]
　と。[lr]
　散々捜しまわったあげく、最後にもう一度立ち寄った２年Ａ組の教室でトドメを刺された。
@pg
*page2|
@say storage=rin0804_shi_0010
「あのヤロウ……あんなにやる気満々だったクセに、早々に帰ってやがる……」[lr]
　……なんかバカらしくなってきた。[lr]
　遠坂への報告は、家に帰って電話ですればいいだろう……。
@pg
*page3|
@textoff
@playstop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸廊下-(夕2)
@se file=se299 nowait=true
@play file=bgm06 time=0
@texton
　家に帰り着くなり生徒名簿をチェックして、遠坂の家に電話する。[lr]
　りんりんりん。[lr]
　コールすること数十回、留守かな、と諦めかけた時に電話が繋がった。
@pg
*page4|
@textoff
@cinescoT
@fadein file=black time=400 rule=斜めチェッカー vague=64
@fadein file=i衛宮邸廊下-(夕2) time=400 rule=斜めチェッカー vague=64
@texton
;@@@ 【電話】
@say storage=rin0804_rin_0000
「はい、遠坂ですが」[lr]
　受話器越しの声は間違いなく遠坂だ。
@pg
*page5|
@say storage=rin0804_shi_0020
「もしもし、衛宮だけど。いま時間いいか？」[lr]
;@@@ 【電話】
@say storage=rin0804_rin_0010
「はあ？　なにふざけてんのよア[line3]ってあれ？　うそ、ほんと……！？」[lr]
@say storage=rin0804_shi_0030
「……あのな。おまえにイタズラ電話かけるほど余裕ないぞ、俺」
@pg
*page6|
;@@@ 【電話】
@say storage=rin0804_rin_0020
「あ[line3]ううん、そういうんじゃなくて……ごめん、ちょっとビックリしただけ。それで、何かあったの？　衛宮くんの方から電話してくるなんて」
@pg
*page7|
@say storage=rin0804_shi_0040
「何かって、一成の事だよ。朝約束しただろ、今日中にハッキリさせるって。結論から言うと、一成はマスターじゃなかった。体の何処にも令呪はなかったから、間違いない」
@pg
*page8|
;@@@ 【電話】
@say storage=rin0804_rin_0030
「ほんと？　……驚いたわ、ほんとに今日中に調べるなんて。けど一成はシロか……ま、アテはなくなったけどそれならそれでいいか」[lr]
　ガッカリしたのか安心したのか、電話越しでは遠坂の反応はいまいち掴めない。
@pg
*page9|
;@@@ 【電話】
@say storage=rin0804_rin_0040
「とにかくご苦労様。マスター探しの方針はまた明日考えるとして、用件はそれだけ？　なら切るけど」[lr]
「………………」[lr]
　他に用件はない。[lr]
　が、一つだけ気になる事がある。
@pg
*page10|
@say storage=rin0804_shi_0050
「遠坂。さっき驚いてたみたいだけど、そっちでなんかあったのか？」[lr]
;@@@ 【電話】：ブレス
@say storage=rin0804_rin_0050
「[line8]」[lr]
　受話器越しに、遠坂の戸惑いが伝わってくる。[lr]
　遠坂は少しだけ沈黙したあと、
@pg
*page11|
;@@@ 【電話】
@say storage=rin0804_rin_0060
「……別に。貴方の声、電話だと少し違って聞こえたから驚いただけよ」[lr]
@se file=se047 nowait=true
　冷たい声で当たり前の事を言って、電話を切った。
@pg
*page12|
@textoff
@cinesco_off
@playstop time=1000 nowait=true
@fadein file=black time=1000 rule=左回り vague=64
@waitT canskip=false time=2000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=左回り vague=64
@return
