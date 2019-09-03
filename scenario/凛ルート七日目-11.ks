*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=11
@cm
@rclick call=true
@textoff
@date_title date=206 route=凛
@fadein file=black time=1000 method=crossfade
@fadein file=white time=400 method=crossfade
@seloop file=se014 time=800
@fadein file=07無限の剣製 time=2000 method=crossfade
@texton
@r
@say storage=rin0711_shi_0000
「あれ？」[lr]
@r
　気が付くと、とんでもない場所にいた。[lr]
　一面の荒野に果てはなく、地平の向こうはどうあっても見渡せない。[lr]
　絶え間なく吹く風は黄砂を運んで目に痛い。
@pg
*page1|
「[line8]」[lr]
　そのただ中にいて、ぼんやりと立ちつくした。[lr]
　別に慌てる必要もない。[lr]
　この風景は知っている。[lr]
　なにしろ以前、夢で見た覚えがある。[lr]
　ならこれも夢なのだろうと納得して、目が覚めるのを待つことにした。
@pg
*page2|
@textoff
@se file=se304 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
「[line4]？」[lr]
　不意に、腕に違和感が走った。[lr]
　かちん、という鉄の音。[lr]
　袖をめくると、そこには、[lr]
@textoff
@se file=se077 nowait=true
@fadein file=09傷痕 time=200 method=crossfade
@texton
@r
　剣そのものになった、自分の片腕があった。
@pg
*page3|
@textoff
@sestop file=se014 time=400 nowait=true
@fadein file=white time=200 method=crossfade
@waitT canskip=false time=600
@shockT hmax=45 time=1000 count=-5
@fadein file=i士郎部屋-(早朝) time=600 method=crossfade
@se file=se216 nowait=true
@texton
@say storage=rin0711_shi_0010
「うわあっっっっっ！！！！！」[lr]
　布団から跳ね起きる。[lr]
　ここが自分の部屋だと認識するより速く、まず右腕を確認した。
@pg
*page4|
@say storage=rin0711_shi_0020
「あ[line4]え？」[lr]
　……大丈夫だ。[lr]
　右腕はちゃんと右腕をしている。[lr]
　硬い感触でもなければ、剣になっている訳でもない。
@pg
*page5|
@say storage=rin0711_shi_0030
「[line4]夢、だよな」[lr]
　胸を撫で下ろす。[lr]
　どうしてあんな夢を見たかは定かじゃないが、セイバーと契約をした事に関係があるのかもしれない。
@pg
*page6|
@say storage=rin0711_shi_0040
「……機会があったら遠坂に訊いてみるか。と、それより朝飯の支度をしないと」[lr]
　時刻は六時前。[lr]
　今日から桜がいないとは言え、うちにはセイバーと藤ねえがいる。[lr]
　三人分の朝食の支度にかかるには、これでも遅いぐらいだろう。
@pg
*page7|
@i2i file=i縁側-(曇)
　物音を立てないよう居間に向かう。[lr]
@say storage=rin0711_shi_0050
「…………ん」[lr]
　ぴたり、と立ち止まって、障子越しに中の様子を窺う。[lr]
　……半端に目を覚ましているっぽい藤ねえの寝息と、規則正しいセイバーの寝息が聞こえる。
@pg
*page8|
@say storage=rin0711_shi_0060
「[line8]う」[lr]
　油断したのか、わずか、中の様子を想像してしまった。[lr]
　赤くなってるっぽい頬を手で隠して、庭から冷たい空気を吸い込む。
@pg
*page9|
@say storage=rin0711_shi_0070
「……修行不足だ。朝メシにしよう、朝メシ」[lr]
　ぶんぶんと顔をふって和室から離れる。[lr]
　……にしても。[lr]
　やはり、一つ屋根の下で女の子が寝ている、というのは精神衛生上よろしくないと思う……。
@pg
*page10|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@play file=bgm05 time=0
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@ld_auto pos=rightcenter file=藤01b(遠) index=4000 time=400 method=crossfade
@texton
@say storage=rin0711_tig_0000
「それじゃ先に行くけど。一人だからって遅刻しちゃだめよ」[lr]
@say storage=rin0711_shi_0080
「はいはい。藤ねえこそ朝のお勤め、頑張ってくれ」[lr]
@ld pos=rightcenter file=藤04a(遠) index=4000 time=400 method=crossfade
@say storage=rin0711_tig_0010
「うん。ありがとね。士郎、朝ごはんおいしかったよ」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　ぺこり、とお辞儀をして学校に向かう藤ねえ。
@pg
*page11|
@say storage=rin0711_shi_0090
「[line4]さて」[lr]
　こっちはまだあと三十分ほどある。[lr]
　朝食の後片づけも済ませたし、昨日の取り決めを実行しよう。
@pg
*page12|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@seloop file=se015 time=800
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
　袈裟斬りにされた傷も、階段を転がり落ちた全身打撲も完治していた。[lr]
　くわえて時間もある事だし、という事で、朝一番でセイバーと竹刀を合わせる。
@pg
*page13|
@say storage=rin0711_shi_0100
「は[line4]つ[line4]！」[lr]
　響き渡る竹刀の音。[lr]
　しなり、弾け合う二つの竹刀は、今までにないほどの快音をあげていた。[lr]
　見よう見まね、というのも侮れない。[lr]
　竹刀を握る前にお手本をイメージしただけで、竹刀はいつもより軽く扱い易かった。
@pg
*page14|
@ld pos=center file=セイバー私服16a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーは相変わらず呼吸を乱さずにこちらの踏み込みを捌いている。
@pg
*page15|
　が、今朝はどこか調子が悪いのか。[lr]
　昨日までなら弾かれた瞬間にこっちの意識が刈り取られてるっていうのに、セイバーの反撃はなんとかやり過ごせる程度の物だった。[lr]
　……いや、やり過ごせるというのは目の前が真っ白になる、という最悪の状態を回避できるだけで、セイバーの反撃は立派に有効なわけなのだが。
@pg
*page16|
@sestop file=se015 time=400 nowait=true
@pasttime
@say storage=rin0711_shi_0110
「[line4]ふう」[lr]
　竹刀を置いて、肺にたまった熱を吐き出す。[lr]
　時計はいつのまにか八時を指している。[lr]
　セイバーと打ち合いを始めて、気が付けば一時間経っていた。[lr]
　セイバーの調子が悪い、という事もあったが、思いのほか体がセイバーの竹刀に反応してくれた分、興が乗って時間を忘れてしまったのだ。
@pg
*page17|
@say storage=rin0711_shi_0120
「いや、いい汗かいた。……けどセイバー、今朝はどうしたんだ？　なんか、昨日に比べて厳しさを感じなかったけど」
@pg
*page18|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0000
「そのような事はありません。私は昨日と同じように打ち合いました。それを軽く感じたのはシロウの技量があがっているからです」
@pg
*page19|
@say storage=rin0711_shi_0130
「え？　技量があがってるって、俺の？」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
　こくん、と頷くセイバー。[lr]
　……その、お世辞だったりする様子はないし、セイバーはもともとそういう事は言わないし……
@pg
*page20|
@say storage=rin0711_shi_0140
「それは、本当に？」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0010
「驚きました。シロウの技量は、昨日とは別人です」
;[lr]
;　きっぱりと言い放つ。
@pg
*page21|
@say storage=rin0711_shi_0150
「……そうかな。いや、そんな事はないだろ。単にセイバーの調子が悪かっただけだ。昨日の今日で腕前があがったりしたら、師範代は商売あがったりじゃないか」
@pg
*page22|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0020
「それは同感ですが……そうですね、具体的に言うと型に無駄がなくなりました。シロウはもともと体は出来上がっていますから、適した剣筋を身につければそれだけで一段階上の剣士になれるのです」
@pg
*page23|
@say storage=rin0711_shi_0160
「型に無駄がなくなった……？」[lr]
　……そう言われると、今朝は体がよく動いてくれた。[lr]
　俺自身が反応できないセイバーの竹刀を、こっちの竹刀が勝手に叩き落としてくれた感じだったし。
@pg
*page24|
@say storage=rin0711_shi_0170
「……うーん。単にあいつの真似をしただけなんだけど」[lr]
;　ぼんやりと呟く。[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=600 method=crossfade
@say storage=rin0711_sav_0030
「やはりそうでしたか。私に師事すると言っておいて、アーチャーの剣筋を手本にしたわけですね、シロウは」
;[lr]
;　見抜いていたのか、セイバーはむっとした目を向けてきた。
@pg
*page25|
@say storage=rin0711_shi_0180
「え[line3]うわ、やっぱり判るのか、そういうの！？」[lr]
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0040
「当然です。もともとシロウには基本となる型がありませんでしたから。それに筋が一つ通れば、誰が見ても判ります」
;[lr]
;　ふん、とご機嫌ななめな[ruby text=てい]体で顔を逸らす。
@pg
*page26|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=rin0711_shi_0190
「う……いや、セイバーをないがしろにしたわけじゃないんだ。ただ昨日はずっとあいつといたから頭にこびりついたって言うか[line4]」[lr]
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0050
「いいえ、私に断らずとも結構です。シロウが強くなる分には、私も文句はありませんから」[lr]
　……うそつけ。[lr]
　なんだその、いかにも不満そうな顔は。
@pg
*page27|
@say storage=rin0711_shi_0200
「だから済まなかったって。……それにな、セイバーを手本にするって言っても、俺にはセイバーがどうやって反撃してくるのか見えないんだぞ？　体格も違うし、手本にするのは無理があるだろ」
@pg
*page28|
@say storage=rin0711_sav_0060
「中々に正論です。では、私はあくまで貴方の練習相手という事ですね」[lr]
　……う。[lr]
　なんか、底なし沼にはまった気がする。
@pg
*page29|
@say storage=rin0711_shi_0210
「[line3]いい。この件について追及するのは止めよう。[lr]
@say storage=rin0711_shi_0220
　とにかく、少しは俺だって戦えるようになったってのは確かなんだから」
@pg
*page30|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0711_sav_0070
「何を言うのです。確かにシロウの技量はあがりましたが、それはあくまで最低限戦える、というレベルです。[lr]
@say storage=rin0711_sav_0080
　私やアーチャー、バーサーカーと向き合える物ではないのですから、間違っても単独で戦闘など挑まないでください」
@pg
*page31|
　ぴしゃりと言い放つセイバー。[lr]
　それが調子に乗った弟子をいさめる師匠のようで、つい破顔してしまった。[lr]
　いや、こんな可愛らしい師匠っていうのは、妙に微笑ましいというかなんというか。
@pg
*page32|
@textoff
@playstop time=1000 nowait=true
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@return
