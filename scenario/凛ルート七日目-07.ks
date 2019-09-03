*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=7
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間-(夜) time=2000 rule=シャッター下から vague=64
@seloop file=se253
@texton
　二人きりの夕食が終わった頃、遠坂から電話があった。[lr]
　学校の件に関しては、俺たちが思っていたより被害は少なかったそうだ。[lr]
　結界を張っていたサーヴァント、ライダーがすぐさま倒されたからだろう。
@pg
*page1|
　……ライダーがいた教室の生徒たちは長い入院が必要になるというが、大半の生徒は貧血程度で生活に支障はないという。[lr]
　学校も休みになる訳でもなく、明日は通常通りの時間割になってくれるそうだ。
@pg
*page2|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0000
「シロウ、凛はなんと言ってきたのですか？」[lr]
@say storage=rin0707_shi_0000
「ああ、学校はいつも通りだって。だから明日も学校に行って、キャスターのマスターを捜す事になる」
@pg
*page3|
@say storage=rin0707_sav_0010
「……そうですか。では、あの建物にいた人々に大事はなかったのですね？」[lr]
@say storage=rin0707_shi_0010
「一部を除いてはな。あ、藤ねえが帰って来ないのは職員会議か何かで忙しいからだと思う」
@pg
*page4|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0020
「それは良かった。大河の事ですから、明日の朝には何事もなく食卓に座っているでしょう」[lr]
　うん、それは俺も嬉しい。[lr]
　ま、人並み外れて体力のある人だから、みんなが無事と聞いた時点で心配はしてなかったが。
@pg
*page5|
@textoff
@sestop file=se253 nowait=true
@play file=bgm04 time=0
@ld_auto pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0707_sav_0030
「[line3]ではシロウ。先ほどの話の続きですが」[lr]
　ずい、と真面目な顔で、テーブルに乗り出してくる。[lr]
@say storage=rin0707_shi_0020
「……う。やっぱり諦めてなかったのか、セイバー」
@pg
*page6|
@ld pos=center file=セイバー私服02b(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0040
「当然です。昨夜のような失態を繰り返さない為にも、私はシロウの部屋で眠ります。それに文句はありませんね？」[lr]
「[line8]」[lr]
　文句なんてあるに決まってる。[lr]
　セイバーと同じ部屋で眠るなんて、俺に死ねと言っているようなもんだ。
@pg
*page7|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0050
「シロウ。もとはと言えば、あれほど離れた場所からの遠隔催眠にかかる貴方が悪い。[lr]
@say storage=rin0707_sav_0060
　私ではキャスターの魔術からシロウを守る事はできないのですから、せめて同じ部屋にいるのは当然でしょう」
@pg
*page8|
@ld pos=center file=セイバー私服04a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0070
「魔術の感知は近ければ近いほどいい。キャスターがシロウを狙うのなら、私とて離れて眠るなどできません」[lr]
@say storage=rin0707_shi_0030
「いや、それはまったくもって正論なんだが、セイバー」[lr]
　一度失敗している以上、キャスターも同じ手は使ってこないと思う。
@pg
*page9|
　思うのだが、そんな意見を今のセイバーに言ったら、
@l
@r
@r
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=セイバー私服09a(近) pos=c index=5000
@se file=se307 nowait=true
@shockT time=600 hmax=35 count=-3
@fadein file=M02タイガーぱんち time=400 method=crossfade noclear=1
@texton
@say storage=rin0707_sav_0080
「[line2]甘い！　先ほどのデザート、白玉あんみつチョコ饅頭なみに甘い！　そのような考えだからこそ、キャスターなどというド外道に[ruby text=たぶら]誑かされたあげく、アーチャーのような性根の捻れ曲がった野郎に罵倒されるのです！」[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(近) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade noclear=1
@texton
@r
　なんて、一刀両断されそうだしなぁ……。
@pg
*page10|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0707_sav_0090
「聞いているのですかシロウ！　私が女性だから、などという言い訳は聞きませんっ。今夜からシロウの部屋で睡眠をとりますから、夜な夜な土蔵などに逃げ出さぬように！」[lr]
　視線を彷徨わせる俺を睨み付けて、ばーん、とセイバーは言い切った。
@pg
*page11|
　……うう、土蔵に逃げこむ事まで見抜かれてる。[lr]
　ここはなんとか踏みとどまって、せめてもの妥協案を呑んで貰うしかない。
@pg
*page12|
@say storage=rin0707_shi_0040
「[line3]わかった。セイバーにはすぐ近くで眠ってもらう」[lr]
@ld pos=center file=セイバー私服17a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0100
「ようやく承知しましたか。ええ、マスターとしてそれが当然の選択です」
@pg
*page13|
@say storage=rin0707_shi_0050
「けど、何も同じ部屋って訳じゃないぞ。俺の部屋、隣りに空き部屋があるの知ってるだろ。襖で締め切った向こう」
@pg
*page14|
@ld pos=center file=セイバー私服04b(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0110
「？　ええ、知っていますが、それが何か？」[lr]
@say storage=rin0707_shi_0060
「その、寝込みを守るってんならあそこで十分だろ。いや、そもそも同じ部屋で寝てたら敵だって入ってこない。[lr]
@say storage=rin0707_shi_0070
　むしろすぐ隣りでセイバーが待機しててくれた方が、油断して襲ってきた敵を撃退できるじゃないか」[lr]
@ld pos=center file=セイバー私服04e(近) index=5000 time=400 method=crossfade
　お、なんかいい感じで筋が通った気がする。
@pg
*page15|
@say storage=rin0707_shi_0080
「それで十分だろうセイバー。正直、あの狭い部屋で二人っていうのも無理がある。物理的に眠れない。サーヴァントとして、マスターを寝不足にするのはマイナスだと思うんだが」
@pg
*page16|
@ld pos=center file=セイバー私服03a(近) index=5000 time=400 method=crossfade
@say storage=rin0707_sav_0120
「む……今夜はやけに弁が立ちますね、シロウ。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服04b(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rin0707_sav_0130
　分かりました。多少言い訳じみたものを感じますが、いいでしょう。その案で手を打ちます」
;[lr]
;　渋々と引き下がってくれるセイバー。
@pg
*page17|
@say storage=rin0707_shi_0090
「[line8]ふう」[lr]
　いや、良かった。[lr]
　まったく、マスターだけでも大変なんだ。[lr]
　だっていうのにセイバーと同じ部屋で眠ったりしたら、処理能力がいっぱいになってオーバーヒートしかねないところだった。
@pg
*page18|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=400
@texton
@r
　[line3]そうして、波乱の一日が終わりを告げた。
@pg
*page19|
　日課になりつつあるセイバーとの剣の鍛錬を十一時までこなして、土蔵での日課を一時間。[lr]
　日付が翌日に変わった頃に部屋に戻ると、隣部屋からセイバーの寝息が聞こえてきた。
@pg
*page20|
「[line8]」[lr]
　それにドキマギしながら、とにかく平常心を保って床につく。[lr]
@black rule=シャッター上から vague=64 time=800
　目蓋を閉じ、邪念を振り払いながら、とにかく一分でも早く眠ってしまえ、と言い聞かせる。
@pg
*page21|
@say storage=rin0707_shi_0100
「………………って、そう簡単に眠れるか、ばか」[lr]
@r
　出来るだけセイバーを意識しないように、と今日一日を振り返る。[lr]
　赤い校舎。[lr]
　しくじっていたら、多くの犠牲者を出していた血の結界。
@pg
*page22|
@hearttonecombo count=1
「[line8]」[lr]
　それで、うわついた心などふっとんだ。[lr]
　赤い教室に倒れていた生徒たち。[lr]
　倒れていたライダーと、亡骸のような生徒たちを見て、あいつは必死に堪えていた。
@pg
*page23|
　……ああ、思い出した。[lr]
　あの一瞬、俺はたしかに、あいつの深いところを知ったんだから。
@pg
*page24|
@r
@r
@r
@r
@say storage=rin0707_rin_0000
　　　[line3]次に会ったら殺すわ。[lr]
@say storage=rin0707_rin_0010
　　　　　　だって敵同士でしょ、わたしたち。
@pg
*page25|
　そうやって一人前の魔術師として振る舞いながら、あいつは最後の一線を越えなかった。[lr]
　気丈で、したたかで、ほれぼれするぐらい華麗なクセに、あいつはとんでもなくお人好しだ。
@pg
*page26|
@bg file=i士郎部屋-(深夜) time=800 rule=シャッター下から vague=64
　だから、その差があいつの重荷なんだろう。[lr]
　……ほんと、不器用なヤツ。[lr]
　魔術師としての自分を貫けば貫くほど、あいつは遠坂凛という自分を端っこに追い込んでいるんだから。
@pg
*page27|
@say storage=rin0707_shi_0110
「[line3]ああ、いや。俺も、人のことは言えないか」[lr]
@r
@textoff
@se file=se216 nowait=true
@blackout rule=シャッター上から vague=64 time=1000
@texton
　ふう、と息を吐いて布団を被る。[lr]
　……まあ、なんというか。[lr]
　あれだけやる事にそつがないヤツに対して、少しぐらいは支えになってやりたい、なんて。[lr]
　そんな事を思ってる時点で、俺もどうかしてるんだろう[line4]
@pg
*page28|
@textoff
@playstop time=1000 nowait=true
@waitT canskip=false time=3000
@return
