*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=8
@cm
@rclick call=true
@textoff
@flushover method=crossfade time=400
@waitT canskip=false time=600
@play file=bgm03 time=800
@fadein file=i士郎部屋-(早朝) time=1000 method=crossfade
@texton
@say storage=rin0808_shi_0000
「…………ん」[lr]
　重い目蓋をこすって体を起こす。[lr]
;　起床時間はいつもと同じ朝の五時半。[lr]
　朝の五時半。[lr]
　体に眠気はないし、なんだかんだと昨夜は安眠できたらしい。
@pg
*page1|
@say storage=rin0808_shi_0010
「はあ……単純に出来てるんだな、俺」[lr]
　ぼやきつつ布団から出て、ササッと学生服に着替えた。
@pg
*page2|
「[line8]」[lr]
　耳を澄ますと、かすかな寝息が聞こえてくる。[lr]
　襖一枚隔てた隣の部屋には、たしかなセイバーの気配があった。
@pg
*page3|
;@say storage=rin0808_shi_0020
;「[line8]う」[lr]
;　どんな顔で寝ているんだろう、などと思った瞬間、ヤカンを鳴らせるぐらい頭がクラクラする。
;@pg
;*page4|
@say storage=rin0808_shi_0030
「う[line5]朝飯だ。朝飯を作ろう」[lr]
　それがいいそれがいい。[lr]
　ぶんぶんと頭ん中の妄想を振り払って、忍び足で部屋を後にした。
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=2000
@play file=bgm05 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
　朝の食卓。[lr]
　昨日の件もあるし、今朝は静かな朝食になるだろう、というこちら側の予想は、
@pg
*page6|
@ld pos=center file=藤02e腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0000
「そこでそのお医者さん、なんて言ったと思う？　藤村さんはまれに見る健康体ですから、献血でもしていったらどうですかフハハハハ[line3]だよ！？[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se251 nowait=true
@ld_auto pos=center file=藤02f腕C(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_tig_0010
　ええい、あたしだって病人だって言うのっ。ああもう、次からあんなところ行かないんだからー！」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
　こう、いつも以上に元気な藤ねえによって覆された。[lr]
　競馬で言うなら大穴なのだが、よくよく考えてみると本命っぽい気がしないでもない。
@pg
*page8|
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0020
「あ、おみそ汁おかわり。たまねぎ抜いてね」[lr]
@say storage=rin0808_shi_0040
「あいよ[line3]で、それから？　倒れた生徒は色んな病院に運ばれたって言うけど、みんなすぐに気が付いたのか？」
@pg
*page9|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0030
「そうね、個人差はあるけど昨日中には回復した筈よ。[lr]
@say storage=rin0808_tig_0040
　四階……一年生の子たちはただ眠ってたのと大差なくて、二年生の子たちは記憶がとんでる子もいたみたい。[lr]
@ld pos=center file=藤10a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0050
　三年の子は、その……二階の教室にいた子より大事はなかったけど、一階の教室は、ちょっとね」
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
　藤ねえは言い辛そうに下を向く。[lr]
　……悪いことをした。[lr]
　藤ねえは今朝まで、町中の病院をかけまわってきたのだ。[lr]
　一階の教室[line3]三年Ａ組とＢ組の生徒たちがどんな容体なのかも、しっかりと見てきたばかりなんだから。
@pg
*page11|
@say storage=rin0808_shi_0050
「ごめん、この話はもう止める。ともかく学校はいつも通りなんだろ」[lr]
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0060
「うん。けど三年生はもうじき自主登校だし、体調が悪い子は休んでいい事になってる。三年の子たち、ほとんどが休むんじゃないかな」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[lr]
　となると、登校してくる生徒は一年と二年が中心な訳だな……。
@pg
*page13|
@say storage=rin0808_shi_0060
「なあ藤ねえ。うちの学校でさ、柳洞寺の関係者って誰かな」[lr]
@ld pos=center file=藤09a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0070
「一成くんじゃないの？　彼、お寺の跡取りでしょ」[lr]
@say storage=rin0808_shi_0070
「だよな。いい、なんでもないから忘れてくれ」[lr]
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_tig_0080
「？」
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
　うーん、と天井あたりを眺めながら茶碗を置く。[lr]
　うちの学校で柳洞寺に関わりがある人間は一成ぐらいだ。[lr]
　だからって簡単に決めつけるのは早計だし、何よりあいつは違うと思うんだが[line4]
@pg
*page15|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin0808_shi_0080
「じゃあ行ってくる。留守番よろしくな、セイバー」[lr]
@ld pos=leftcenter file=セイバー私服01a(中) index=3000 time=400 method=crossfade
@say storage=rin0808_sav_0000
「シロウも気を付けて。あの校舎から結界がなくなったとしても、キャスターのマスターがいる以上は油断できません。……令呪はあと一つだけなのですから、行動には細心の注意を」
@pg
*page16|
@say storage=rin0808_shi_0090
「わかってる。キャスターのマスターを見つけたら、まずここに帰ってきてセイバーに報告するよ」[lr]
@ld pos=leftcenter file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rin0808_sav_0010
「[line3]はい。期待に添えるよう、私も魔力を回復させておきましょう」
@pg
*page17|
@i2o file=o衛宮邸外観-(昼)
　セイバーに見送られて門をくぐる。[lr]
　藤ねえはまだ事件の後始末が残っているらしく、手早く朝食を済ませ病院に行ってしまった。
@pg
*page18|
@textoff
@a2aT file=o学園正門-(昼)
@seloop file=se248 time=800
@texton
　あんな事件の後だっていうのに、校門の風景は変わらない。[lr]
　朝の七時半、校門は生徒たちで賑わっている。[lr]
　登校してきた生徒は、顔見知りとあった途端昨日の話をしだし、それとなく盛り上がっているようだった。
@pg
*page19|
「[line4]」[lr]
　で。[lr]
　そんな中、校門の前には、
@pg
*page20|
@textoff
@seloop file=se248 time=2000 volume=70
@playstop time=3000 nowait=true
@ld_auto pos=center file=凛制服19a(遠) index=5000 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
　こう、なぜか仁王立ちで立っている遠坂がいた。
@pg
*page21|
「[line8]」[lr]
　……嫌な予感がする。[lr]
　嫌な予感がするのだが、校門の真ん中にいられたら隠れてやり過ごす事もできない。
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0808_shi_0100
「よ。おはよう遠坂。今日は遅いんだな」[lr]
　校舎に向かう途中、足を止めて挨拶をする。
@pg
*page23|
@textoff
@se file=se018 nowait=true
@shockT hmax=20 time=600 count=1
@ld_auto pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@waitT canskip=false time=400
@se file=se040 nowait=true
@play file=bgm59 time=0
@shockT hmax=40 time=600 count=-2
@ld_auto pos=center file=凛制服19a(近) index=5000 time=400 rule=走る感じ vague=64
@texton
@r
@say storage=rin0808_rin_0000
「つまり、一成が怪しいと思うのよ」
@pg
*page24|
　……うわ。[lr]
　開口一番、いきなり直球を投げてきやがった。
@pg
*page25|
@say storage=rin0808_shi_0110
「……怪しいって、何がさ」[lr]
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0010
「キャスターのマスター。柳洞寺に巣を張ってるキャスターと、柳洞寺から学校に通ってる一成。これで因果関係がない筈ないでしょう」
@pg
*page26|
@say storage=rin0808_shi_0120
「ないって、そんなの偶然の一致かもしんないだろ」[lr]
　一応、一成の立場を擁護してみたりする。
@pg
*page27|
@textoff
@shockT hmax=40 time=800 count=3
@ld_auto pos=center file=凛制服06a(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0020
「そんな訳ないじゃない！　いい、ここ数週間柳洞寺の山門はずっと閉じられているのよ！？[lr]
@say storage=rin0808_rin_0030
　部外者は入れないし、寺から外に出てきてたのは一成ぐらいのもんなんだから！[lr]
@say storage=rin0808_rin_0040
　これで怪しくなかったら、真犯人は誰でもいいってレベルでしょう！？」
@pg
*page28|
@say storage=rin0808_shi_0130
「……あのさ。外に出ないって言うけど、普通、お坊さんは頻繁に寺から出てこないもんじゃないのか」[lr]
@textoff
@ld_auto pos=center file=凛制服07c髪B(近) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07c髪A(近) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0050
「莫迦、アンタいつの時代の人間よ。檀家まわりあっての僧門でしょ。山寺に引き籠もってお賽銭だけで食っていけるんだったら明日にでも出家するわよ、ええ！」
@pg
*page29|
「[line8]」[lr]
　……意外に本気なのか遠坂は。[lr]
　ここに一成がいたら、この賽銭泥棒めと罵倒してかかるに違いない。
@pg
*page30|
@textoff
@superpose storage=o学園正門-(昼) opacity=128
@redraw method=crossfade time=800
@superpose_off
@texton
　お寺の実態にも興味が湧くが、問題はそこではなく。[lr]
　今は周囲を気にしよう。[lr]
　場所は校門。[lr]
　周りには登校中の生徒たちがいっぱいいて、彼らは学校のアイドルである遠坂の暴言に凍り付いている。
@pg
*page31|
@ld pos=center file=凛制服06b(近) index=5000
@transex time=400 method=crossfade
@say storage=rin0808_rin_0060
「なによその目。なに、衛宮くんは一成を庇うってわけ？[lr]
@say storage=rin0808_rin_0070
　ふん、いいわよわたしは。貴方が現実的な推測を無視するっていうんなら、こっちだって勝手にやるんだから！」[lr]
@r
　だっていうのに、その事に自分だけ気が付いていない学校のアイドルさん。
@pg
*page32|
@say storage=rin0808_shi_0140
「…………遠坂、ちょっとこっち来い」[lr]
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0080
「なによ、逃げる気！？」[lr]
@say storage=rin0808_shi_0150
「逃げない。いいからこっち」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂の手を引いて歩き出す。
@pg
*page33|
@say storage=rin0808_rin_0090
「ちょっ[line4]ちょっと、衛宮くん……！？」[lr]
　文句は後だ。[lr]
@sestop time=4000 nowait=true
　ともかく、今は一秒でも早くここから撤退させてくれ……。
@pg
*page34|
@textoff
@playstop time=2000 nowait=true
@sestop file=se248 time=1500 nowait=true
@a2aT file=o弓道場前-(昼)
@play file=bgm04 time=800
@seloop file=se254
@texton
　昨日の事件で朝練は休みなのか、弓道場に人気はない。[lr]
@say storage=rin0808_shi_0160
「[line4]ふう」[lr]
　……良かった。[lr]
　ここなら人目を引くこともない。[lr]
　となると、残った問題は[line4]
@pg
*page35|
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
「[line12]」[lr]
@r
　目の前でじぃーーーーーっとこっちを睨んでいる遠坂だけである。
@pg
*page36|
@say storage=rin0808_shi_0170
「わかってる。遠坂の言いたい事ぐらい、俺だってわかってる。わかってるから、そんな顔するな。遠坂に拗ねられると、どうしていいかわからない」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服12a(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0808_rin_0100
「拗ねてなんかないっ！」
@pg
*page37|
@say storage=rin0808_shi_0180
「う」[lr]
@sestop time=1000 nowait=true
　稲妻のような切り返しに、よけい気が動転する。[lr]
　だが、ここは落ち着いて対応しなければならないのだ。[lr]
　なにしろ一成の命がかかっている。[lr]
　遠坂の事だから、なにやら無茶をして一成を試すに決まってるんだから。
@pg
*page38|
@ld pos=center file=凛制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0110
「貴方こそ誤魔化さないで。キャスターの本拠地は柳洞寺で、一成は柳洞寺から学校に来ているのよ。だっていうのに、どうしてそれを無視するのよ、貴方はっ」
@pg
*page39|
　があー、と怒る遠坂。[lr]
　……それはその通りなんだが、そういう理由とは別のところで一成は違うと思うのだが……。
@pg
*page40|
@ld pos=center file=凛制服19a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0120
「[line4]なによ。反論があるっていうの」[lr]
「………………」[lr]
　そんなアヤフヤな意見を口にしたら、一成の前に俺が最期を迎えそうだ。[lr]
　かといって遠坂をこのままにしてはおけないし、ここはなんとか説得するしかないよなあ……。
@pg
*page41|
@say storage=rin0808_shi_0190
「[line3]よし。どうしても一成が怪しいって言うんだな、遠坂は」
@pg
*page42|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0130
「そうよ。衛宮くんには判らないかもしれないけど、今の柳洞寺はとにかくヘンなの。[lr]
@say storage=rin0808_rin_0140
　キャスターが根城にしているって事もあるんだけど、それにしたって揺らぎが大きすぎるっていうか、集まり易すぎるっていうか[line3]」
@pg
*page43|
@say storage=rin0808_shi_0200
「集まり易すぎる……？　それって町から吸い上げてるっていう魔力の事？」[lr]
@ld pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0150
「うっ[line3]ううん、それは関係ない事だから気にしないで」[lr]
「………………」[lr]
　……いや。一成よりずっと怪しいぞ、遠坂。
@pg
*page44|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0160
「[line3]ともかく！　そんなところから涼しい顔でやってきている時点でアイツは怪しいのっ。[lr]
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0170
　ええ、前からアイツには一発蹴りいれてやんなきゃなんないって思ってたし、今回の件は丁度いいわ」
@pg
*page45|
　遠坂は本気だ。[lr]
　前から一成と遠坂の仲は悪い、と聞かされていたが、まさかここまでの確執とは。[lr]
　……というか。[lr]
　一成のヤツ、いったい遠坂に何をしたんだろーか。[lr]
　遠坂をここまで過激かつ好戦的にするあたり、ちょっとだけ興味が出てきた……などと面白がってる場合ではなく。
@pg
*page46|
@say storage=rin0808_shi_0210
「[line3]そうだな。一成の立場が疑わしいってのには、俺も同感だ」[lr]
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0180
「当然よ。これ以上庇ったりしたら、それこそ同罪なんだから」
@pg
*page47|
@say storage=rin0808_shi_0220
「ああ。だから一成の事は俺に任せてくれ。あいつがマスターかどうかは俺がはっきりさせる」[lr]
@textoff
@ld_auto pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@texton
「………………」[lr]
　うわ。[lr]
　あからさまに信じてないな、こいつ。
@pg
*page48|
@say storage=rin0808_shi_0230
「信じろ。一成が友人だからって手加減はしないし、遠坂にも嘘はつかない。だいたいそんな心配はいらないんだ。一成があんな非道をする訳ないんだから」[lr]
@ld pos=center file=凛制服06d(中) index=5000 time=400 method=crossfade
「……………………………………」
@pg
*page49|
　無言の圧力は続く。[lr]
　遠坂としては、俺が友人である一成に手心を加えるかどうか心配なんだろう。[lr]
　その疑いはもっともなんで、ここは黙って耐えるしかない。[lr]
　なにしろ、こっちは信用して貰うしかないんだから。
@pg
*page50|
@textoff
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0808_rin_0190
「………………わかったわよ。一成の事は貴方に任せる」[lr]
@say storage=rin0808_shi_0240
「[line4]遠坂」[lr]
　良かった、と胸を撫で下ろす。
@pg
*page51|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0200
「けど、どうやって見極めるのよ。衛宮くん、マスターの見分け方を憶えたの？」[lr]
@say storage=rin0808_shi_0250
「え？」[lr]
　その、この提案における根本的な欠陥を、遠坂は訊いてきた。
@pg
*page52|
@say storage=rin0808_shi_0260
「あ[line4]えっと」[lr]
@ld pos=center file=凛制服03b(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0210
「……ふうん。まさかいつもの調子で“おい一成、おまえマスターか”なんて問いただす訳じゃないでしょうね？[lr]
@say storage=rin0808_rin_0220
　いくら協力関係でもね、そんなたわけたコトをやろうっていうんなら、ここで貴方との決着をつけてやるわよ？」
@pg
*page53|
@textoff
@ld_auto pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
@monocroT target=bg method=crossfade time=100
@hearttonecomboT count=1
@texton
@say storage=rin0808_shi_0270
「[line8]う」[lr]
　怒ってる。[lr]
　アレは、本気で怒ってる。
@pg
*page54|
@condoff target=all method=crossfade time=400
@say storage=rin0808_shi_0280
「待った。大丈夫、訊かなくてもマスターかどうか判る手段はある。一成の件は今日中に白黒つけるから、遠坂は大人しくしていてくれ。結果が判ったら連絡をいれるから」
@pg
*page55|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=rin0808_rin_0230
「[line3]そうね。協力関係ってこういうコトだし」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　納得いかないのが見え見えの仕草で、遠坂は歩き出した。
@pg
*page56|
@ld pos=left file=凛制服01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0808_rin_0240
「信頼してるわ。けど、あんまり馬鹿なことはしないでよ。もし一成がそうだった場合、下手な行動は命取りになるんだから」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　それだけ言って、遠坂は校舎へ向かっていった。
@pg
*page57|
「[line8]」[lr]
　その背中をぼう、と見送ったあと。[lr]
@say storage=rin0808_shi_0290
「……あれ。今の、もしかして」[lr]
　ひどい時間差で、遠坂は心配してくれてるのか、なんて気が付いた。
@pg
*page58|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
