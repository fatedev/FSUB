*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=7
@cm
@rclick call=true
@textoff
@play file=bgm06 time=0
@fadein file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@se file=se027 nowait=true
@texton
@say storage=rin1007_shi_0000
「はい、いま出ます[line4]！」[lr]
@r
　小走りで玄関に向かう。[lr]
　この時間、誰かが訊ねてくるなんて珍しい。[lr]
　藤ねえはチャイムなんて鳴らさないし、なにより合い鍵を持っている。[lr]
　うちは元々来客は少ないし、まわりに家がないから近所付き合いも少ない。
@pg
*page1|
@say storage=rin1007_shi_0010
「……誰だろ、いったい」[lr]
　まあ、[ruby text=オヤジ char=2]切嗣の結界が警告音を出さない、という時点で敵意を持つ人間ではないし、大方藤ねえんところの若い衆だろう。
@pg
*page2|
@textoff
@i2iT file=i衛宮邸玄関
@se file=se319 nowait=true
@texton
@say storage=rin1007_shi_0020
「はい、どなたですか」[lr]
　玄関を開ける。[lr]
　途端、[lr]
@textoff
@playstop time=100 nowait=true
@ld_auto pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@texton
　ぱったり思考が停止した。
@pg
*page3|
「[line12]」[lr]
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
「[line12]」[lr]
　お互い無言で見つめ合う。[lr]
　……いや、こっちはただ呆然としているだけで、遠坂の方がピリピリしているだけなんだが。
@pg
*page4|
@say storage=rin1007_shi_0030
「と、遠坂[line4]なんで？」[lr]
;　停止した頭で、当たり前の疑問を言う。[lr]
@ld pos=center file=凛制服12a(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0000
「定時連絡、衛宮くんがすっぽかしたから」
;[lr]
;　それを簡潔に答えてくる遠坂。
@pg
*page5|
@say storage=rin1007_shi_0040
「て、定時連絡をすっぽかしたって[line3]そりゃたしかに遠坂と会うのを忘れてたけど。……その、そもそもそんな決まり事、あったっけ？」[lr]
@ld pos=center file=凛制服12b(中) index=5000 time=200 method=crossfade
「[line12]」
@pg
*page6|
　遠坂は無言で睨んでくる。[lr]
　……まずい。[lr]
　怒られる覚えはないんだが、すごく悪いコトをした気になってきた。
@pg
*page7|
@say storage=rin1007_shi_0050
「……すまん。忘れてたのは謝る。協力者として、定時連絡は当然の義務だった」
;[lr]
;　気圧されてつい謝る。[lr]
;　それで気が晴れたのか、
@pg
*page8|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0010
「[line3]そうよ。状況は何も変わってないんだから、お互いの確認は当然じゃない」
;[lr]
;　遠坂は溜飲をさげて、そんなコトを口にした。
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page9|
@play file=bgm04 time=0
　ほっ、と一息つく。[lr]
　遠坂がうちの玄関にいるだけでびっくりなのに、玄関先で怒られてはもう異次元状態だ。[lr]
　こういう心臓に悪い状況は、早々に打破するに限る。
@pg
*page10|
@say storage=rin1007_shi_0060
「[line3]話はわかった。連絡はすぐにするから、遠坂も帰ってくれていい。ここまで来てもらってわざわざすまなかった」[lr]
@textoff
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
　……おい。[lr]
　なんでそこでそういう顔するんだ遠坂。
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page11|
@say storage=rin1007_shi_0070
「……遠坂？　用件はわかったから、ひとまず帰って橋の下の公園で落ち合うんじゃないのか？」[lr]
　嫌な予感がしたコトもあり、おそるおそる訊ねてみる。[lr]
　……それがトドメだったのか。[lr]
　こっちの弱み、恐れている事を読みとるのが得意っぽい遠坂は、
@pg
*page12|
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0020
「いいえ。いい機会だから今日はここで会議するわ。[lr]
@say storage=rin1007_rin_0030
　まさか、わざわざここまで来た友人を追い返すなんてしないわよね、衛宮くんは」[lr]
@r
　悪魔みたいに微笑んで、悪魔みたいなコトを言った。
@pg
*page13|
@say storage=rin1007_shi_0080
「な[line3]ここで会議するって、うちにあがるっていうのかおまえ……！？」[lr]
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0040
「なによ、貴方だってわたしの家にあがったでしょ。それに今回が初めてってワケじゃないし、今更隠すことなんてないんじゃない？」
@pg
*page14|
@say storage=rin1007_shi_0090
「あ」[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
　そうだった。[lr]
　初めてセイバーと出会ったあの夜、倒れた俺の手当てをしてくれたのは遠坂だった。
@pg
*page15|
　けどあの時はマスターになったばかりで混乱していて、遠坂がうちにいる、なんて状況を把握できていなかっただけだ。[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　いくら協力関係だって言っても、遠坂は遠坂だ。学園のアイドルで同学年の女の子だ。それがうちにあがってくるっていうのはなんかとんでもない状況じゃないのかってなんで廊下にあがってんだそこーーーっ！
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服01b(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1007_rin_0050
「じゃ、お邪魔しまーす。話し合いなんだから居間でいいわよね衛宮くん？」[lr]
@say storage=rin1007_shi_0100
「ま、ままままま待てってば、ばかっ！　いいのかおまえ、遠坂なのに俺んちにあがったりしたらタイヘンだぞ！」
@pg
*page17|
@ld pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
@say storage=rin1007_rin_0060
「いいからいいから。あ、それとお昼食べてないからよろしくねー」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ドカドカと上がりこんでくる侵略者こと遠坂凛。
@pg
*page18|
@say storage=rin1007_shi_0110
「うわ、待てってば……！　この、考え無しもほどほどにしろー！」[lr]
　大声で抗議するも敵影まったく変化なし。[lr]
　困惑する俺を残し、侵略者は事も無げに居間へ移動していった。
@pg
*page19|
@textoff
@blackout method=crossfade time=800
@playstop time=1200 nowait=true
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
　……で。[lr]
　うやむやのうちに遠坂とセイバーと俺とで昼食をとった後、今後の方針を語り合った。
@pg
*page20|
　議題はもちろんキャスターについて。[lr]
　柳洞寺に陣を構えたあいつをどう倒すか、四時間近く討論してみたのだが、結果は芳しくなかった。
@pg
*page21|
@ld pos=right file=凛制服09b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0070
「……はあ。結局正面からの実力行使しかないってワケね。セイバーの話が本当なら、サーヴァントは正門からしか入れないっていうし」
@pg
*page22|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1007_sav_0000
「そうですね。あの山には霊体に対する強力な結界が張られていますから、私では正門から突入するしか手はありません。……[ruby text=クラス char=2]役割的に単独行動が可能であるアーチャーならば、多少の無理は利くでしょうが」
@pg
*page23|
@say storage=rin1007_shi_0120
「で、無理して疲弊しきった体で境内にあがったらキャスターが待ち伏せている訳だろ。そんなのいい的じゃないか」
@pg
*page24|
@ld pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0080
「……まあね。的を射るアイツが的にされてちゃしょうがないわ。ま、アサシンだけならセイバーとアーチャーのコンビで倒せるだろうけど、境内にあがった後、キャスターをどう追い詰めるかも問題か。[lr]
@say storage=rin1007_rin_0090
　衛宮くんの話じゃとんでもない魔力の貯蔵量だって言うし、下手に追い詰めたら柳洞寺ごと道連れにされかねない」
@pg
*page25|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=rin1007_sav_0010
「たしかに。キャスターは[ruby text=いさぎよ]潔い死を迎える性質ではないようでしたし。自らが滅びるなら、私たちごと爆散しかねない。無論、そうなれば柳洞寺も消え去りますが」
@pg
*page26|
@say storage=rin1007_shi_0130
「セイバー、しれっと怖いコト言うよな。[lr]
@say storage=rin1007_shi_0140
　キャスターのやつ、追い詰められたら自爆するっていうのか？」[lr]
@ldall l=セイバー私服13b(中) r=凛制服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1007_rin_0100
「するでしょ、そりゃ」[lr]
@say storage=rin1007_sav_0020
「しますね、おそらく」
@pg
*page27|
「……………………」[lr]
　二人の息はバッチリだ。[lr]
　振り返ってみれば、セイバーと遠坂は初めっから意見があっているというか、戦闘において認め合っている節がある。[lr]
　その二人がそろってダメだというんだから、柳洞寺攻略は相当に困難なんだろう。
@pg
*page28|
@textoff
@se file=se372 nowait=true
@ldallT l=セイバー私服04a(中) r=凛制服01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1007_rin_0110
「あ。なんだ、もうこんな時間なんだ」[lr]
　居間に響く時計の音。[lr]
　気が付けば夕方の六時前、外はすっかり茜色に染まっていた。
@pg
*page29|
@say storage=rin1007_shi_0150
「[line3]はあ。とりあえず、話し合いはここまでだな。[lr]
@say storage=rin1007_shi_0160
　そろそろ夕飯の支度をしないと」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　よっこらしょ、と立ち上がる。[lr]
　今夜はたらのおろし鍋なんで、調理にそう時間はかからない。[lr]
　今からやる事といったらご飯を炊いて、鍋ものに合う一品ものを作るだけなんだが[line4]
@pg
*page30|
@ld pos=right file=凛制服03d(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0120
「なによ衛宮くん。人の顔じろじろ見ちゃって」[lr]
「[line8]」[lr]
@r
　……いや、だから。[lr]
　どうしてそう、これからうちは夕飯だっていうのにくつろいでいるんだろう、こいつは。
@pg
*page31|
@say storage=rin1007_rin_0130
「それにさっきからずっと離れているし。そこが衛宮くんの定位置かどうかは知らないけど、話し合いをするんだからもっと近くにいないと不便でしょ？　なんだってそんなトコにいるのよ、貴方は」
@pg
*page32|
　遠坂はテーブルに堂々と陣取ったまま、はしっこに座布団を置いた俺を眺めやがる。[lr]
　……遠坂と距離をとってる理由なんて、そんなの一つしかないっていうのに。
@pg
*page33|
@say storage=rin1007_shi_0170
「ばか言え、俺の定位置はおまえが陣取ってるところだよ！　それを遠坂が横取りするからこうなったんだろっ」[lr]
　せやー、と精一杯の抗議をする。
@pg
*page34|
@textoff
@ld_auto pos=right file=凛制服03g(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服09c(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1007_rin_0140
「ははあん。そっか、外じゃあマスター同士って事で気にならなかったけど、自分の家の中になったら素に戻るってコトね」
@pg
*page35|
@say storage=rin1007_shi_0180
「わ、悪いかばかっ！　男なんだから、こんなの普通の反応だっ……！」[lr]
@ld pos=right file=凛制服05c(中) index=2000 time=400 method=crossfade
　同学年の女生徒、くわえて相手が遠坂なんだから緊張しない方がおかしい。
@pg
*page36|
　それでもマスター同士なんだから、と必死に言い聞かせて今まで通りに作戦会議していたのだ。[lr]
　情けないコトだが終始緊張していたし、お茶を何杯飲んだかもわからない。
@pg
*page37|
@ld pos=right file=凛制服05b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0150
「でもおかしくない？　セイバーだって女の子だし、聞いた話じゃ藤村先生も桜もここに来るんでしょ？　ならわたしだって似たようなものじゃない」
@pg
*page38|
「………………」[lr]
　似たようなもんじゃないっ。[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
　セイバーと遠坂は違うし、藤ねえと遠坂は違うし、桜と遠坂は違う。[lr]
　そもそも、セイバーとなんとかやっていけているのは一緒に戦う仲間だからだ。
@pg
*page39|
@say storage=rin1007_shi_0190
「……ふん、いいからもう帰れ。うちはこれから夕飯なんだ、遠坂も家でアーチャーが待ってるんだろ」[lr]
@ld pos=right file=凛制服03b(中) index=2000 time=400 method=crossfade
@say storage=rin1007_rin_0160
「あら。結論が出てもないのに帰れるわけないでしょ？[lr]
@say storage=rin1007_rin_0170
　夕飯をご馳走になった後、今後の方針を決めるんじゃないの？」
@pg
*page40|
@textoff
@playstop time=0 nowait=true
@monocroT target=all method=crossfade time=100
@se file=se201 nowait=true
@texton
「[line8]」[lr]
　いや、本気で目眩がした。
@pg
*page41|
@textoff
@condoffT target=all method=crossfade time=400
@play file=bgm04 time=0
@texton
@say storage=rin1007_shi_0200
「ぐっ……それは、もう決定してる事項なのか、遠坂」[lr]
@say storage=rin1007_rin_0180
「違うの？　イヤなら別にいいけど。じゃあ衛宮くんはぁ、キャスターに関してはしばらく放置ってコトでいいんだ」[lr]
@say storage=rin1007_shi_0210
「が[line4]」[lr]
　喉まででかかった文句を呑み込む。
@pg
*page42|
@ldall l=セイバー私服04a(中) r=凛制服05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1007_sav_0030
「シロウ。凛の言い分は正しいのではないですか？　別に彼女が滞在しても問題はない訳ですし」[lr]
　くわえて、セイバーまでも遠坂の味方だった。
@pg
*page43|
@say storage=rin1007_shi_0220
「[line4]わかった。けど、飯が口に合わなくても知らないからな。それと藤ねえ[line3]藤村先生も来るだろうから、そん時はおまえが説き伏せてくれよ」
@pg
*page44|
@ldall l=セイバー私服01a(中) r=凛制服01b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1007_rin_0190
「わかってるわかってる。衛宮くんの料理の腕はお昼で確認済みだし、藤村先生の事も知ってるわ。両方とも承知の上だから気にしないで」
@pg
*page45|
@say storage=rin1007_shi_0230
「[line4]ふん。後悔しても知らないからな」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　ぷい、と顔を背けて台所に向かう。
@pg
*page46|
　[line4]と。[lr]
　手を洗って、いつものエプロンを装着しようとして、いつもの場所にエプロンがない事に気が付いた。[lr]
　……いや。[lr]
　そもそも、遠坂の目を気にしながら昼食の準備をした後から、エプロンを取った覚えすらないのはどういうコトか。
@pg
*page47|
@say storage=rin1007_shi_0240
「あれ？」[lr]
　きょろきょろと周りを見渡す。
@pg
*page48|
@ld pos=center file=凛制服09c(中) index=5000 time=400 method=crossfade
　そんな俺を見て楽しげに笑うと、[lr]
@r
@say storage=rin1007_rin_0200
「それと、言い忘れてたけど。男の子として、エプロンをつけたまま動き回るのはどうかと思うわよ、衛宮くん」[lr]
@r
　なんて、勝ち誇った顔で言いやがった。
@pg
*page49|
@playstop time=1000 nowait=true
@textoff
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=2000
@return
