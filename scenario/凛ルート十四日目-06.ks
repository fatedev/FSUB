*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=6
@cm
@rclick call=true
@rep bg=i士郎部屋-(夜) time=400 method=crossfade
@r
　セイバーと話をしよう。[lr]
　……ギルガメッシュを倒せたとしても、この戦いが終わればセイバーはいなくなる。[lr]
　セイバーは自らの手で聖杯を破壊し、サーヴァントとしての責務から解かれる。[lr]
　そうなってしまえば、もう二度と彼女には会えない。
@pg
*page1|
@r
　……最後の会話。[lr]
　戦いに赴く前に、何か確かなものを、セイバーとの間に残したかった。
@pg
*page2|
@textoff
@i2oT file=i剣道場-(夜)
@play file=bgm06 time=0
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1406_sav_0000
「シロウ？　どうしたのです、こんな所に」[lr]
@say storage=rin1406_shi_0000
「いや、どうしたってなんとなくセイバーの顔が見たくて。あ、もしかして迷惑だったか？　戦いに備えて精神集中してたとか」
@pg
*page3|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0010
「え[line3]い、いえ、そのような事はないのです。[lr]
@say storage=rin1406_sav_0020
　私もちょうどシロウの顔が見たかったので嬉しいのですが……その、シロウは凛の部屋に行ったものと思いまして」
@pg
*page4|
@say storage=rin1406_shi_0010
「？　なんで俺が遠坂の部屋に行くんだ？　別に呼ばれてないぞ、俺」
@pg
*page5|
@ld pos=center file=セイバー私服01e頬(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0030
「そ、そうですね。私が勝手に思い込んでいただけですから気にしないでください。[lr]
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0040
　た、ただその方がいいと思ったのですが、こ、こういうのも老婆心と言うのでしょうか」
@pg
*page6|
「？？？」[lr]
@ld pos=center file=セイバー私服04c頬(中) index=5000 time=400 method=crossfade
　セイバーはますます挙動不審になっていく。[lr]
　……原因は不明だが、ほっといたら際限なく赤くなりそうなんで、一応理由を訊くコトにした。
@pg
*page7|
@say storage=rin1406_shi_0020
「どうしたんだよセイバー。なんかおかしいぞおまえ。[lr]
@say storage=rin1406_shi_0030
　何かあったのか？」
@pg
*page8|
@textoff
@ld_auto pos=center file=セイバー私服05d(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=セイバー私服10b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1406_sav_0050
「お、おかしいところなどありませんっ。私はただ、戦いに備えて英気を養っているだけです。[lr]
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0060
　そういうシロウこそどうしたのです。夜明けまで仮眠を取り、万全の状態で柳洞寺に向かうのではないのですか」
@pg
*page9|
@say storage=rin1406_shi_0040
「む」[lr]
　そう面と向かって訊かれると、セイバーと時間を過ごしたかった、なんて言えなくなる。
@pg
*page10|
　言えなくなるので、[lr]
@r
@say storage=rin1406_shi_0050
「……んー、俺も眠れなくてさ。どうせ起きてるならセイバーとお茶でも飲もうかなって。[lr]
@say storage=rin1406_shi_0060
　ほら、遠坂のヤツはなんか忙しそうだから」[lr]
@r
　思いつきで、嘘のない気持ちを口にした。
@pg
*page11|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0070
「お茶、ですか……？　あと数時間もしないうちに、あの英雄王に挑むというのに……？」
@pg
*page12|
@say storage=rin1406_shi_0070
「ああ。どうせお互い、緊張して休めないんだろ？[lr]
@say storage=rin1406_shi_0080
　なら付き合えよセイバー、とびっきりのお茶をご馳走するから」
;[lr]
;　強引にセイバーを誘う。[lr]
;　顔は真っ赤で、とにかく恥ずかしかったけど、それ以上にセイバーとお茶が飲みたかった。
@pg
*page13|
@ld pos=center file=セイバー私服01b2頬(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0080
「はい。喜んでお付き合いします、シロウ」
;[lr]
;　柔らかに頷くセイバー。
@pg
*page14|
@r
　[line3]そうと決まれば善は急げ。[lr]
　台所に戻って、この日の為に買っておいた中国茶を美味しく淹れて、セイバーにご馳走しよう[line3]
@pg
*page15|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=i剣道場-(夜) time=1000 method=crossfade
@texton
　[line3]で。[lr]
@r
　結局、二人してお茶を飲む以外なにもしなかった。[lr]
　会話らしきものもなかったし、短い言葉さえ交わさなかった。[lr]
　ただ二人でぼんやりと道場を眺めていただけ。[lr]
　たった数日、けれど確かにセイバーと打ち合った、板張りの床を見つめていた。
@pg
*page16|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin1406_sav_0090
「シロウ。そろそろ凛のところに。彼女の事ですから、新しい考えが纏まっているでしょう」[lr]
@say storage=rin1406_shi_0090
「ん、そうかな。セイバーがそう言うなら、そうする」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　一人立ち上がって道場を後にする。
@pg
*page17|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=center file=セイバー私服01b2(遠) index=5000 time=400 method=crossfade
@texton
@say storage=rin1406_sav_0100
「ではシロウ、後ほど」[lr]
@say storage=rin1406_shi_0100
「ああ。ご機嫌ななめなセイバーのマスターの様子を見てくる」
@pg
*page18|
@textoff
@ld_auto pos=center file=セイバー私服01b3(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　見送られて道場を後にする。[lr]
@r
　[line3]結局、それで最後の時間は終わった。[lr]
@r
　確かなものなんて残せない。[lr]
　明確な約束も、記憶に残る手触りも、セイバーがここにいた証も、何一つ作れなかった。
@pg
*page19|
@r
　……けど、それでこそ正しい気がする。[lr]
　残ったものはいつか薄れていく思い出だけだ。[lr]
　だからこそ、このなんでもなかった時間を強く胸に刻んでおこう[line4]
@pg
*page20|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1000
@se file=se252
@texton
@say storage=rin1406_shi_0110
「おーい。遠坂、起きてるかー」[lr]
　ドアをノックする。
@pg
*page21|
@say storage=rin1406_rin_0000
「……起きてるわよ。そっちこそ寝なくていいの？　さっきまで道場で、セイバーと仲良く話してたみたいだけど」
@pg
*page22|
@say storage=rin1406_shi_0120
「え？　なんだ、見てたのか遠坂。[lr]
@say storage=rin1406_shi_0130
　……そっか、客間から道場は丸見えだもんな。[lr]
@say storage=rin1406_shi_0140
　それなら遠坂も来れば良かったのに。どうせ起きてるなら、三人でお茶にした方が良かっただろ」
@pg
*page23|
@say storage=rin1406_rin_0010
「………………まあいいけど。[lr]
@say storage=rin1406_rin_0020
　………………すごくよくないけど。[lr]
@say storage=rin1406_rin_0030
　とりあえず上がんなさいよ。ちょうどアンタんところに行こうと思ってたところだから」[lr]
@r
　むむ。なにか、妙に棘のある言い回し。
@pg
*page24|
@say storage=rin1406_shi_0150
「……わかった、お邪魔する」[lr]
　それに首をかしげながら、静かにドアを開けて中に入った。
@pg
*page25|
@textoff
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(夜) time=1000 rule=カーテン左から vague=64
@play file=bgm05 time=0
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin1406_rin_0040
「余裕あるじゃない。セイバーと何してたのよ、アンタ」[lr]
　と。[lr]
　顔を合わせるなり、遠坂は睨み付けてきた。
@pg
*page26|
@say storage=rin1406_shi_0160
「いや。なにってお茶飲んでただけだ。[lr]
@say storage=rin1406_shi_0170
　これから戦いがあるっていうのに稽古なんかするワケないだろ。余分な体力使えないんだから」
@pg
*page27|
@ld pos=center file=凛私服05e(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0050
「余分な体力って[line4]そ、そうよね。余分な体力なんて使えないわよね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……って。[lr]
　なんでそこで黙り込むのか、おまえは。
@pg
*page28|
@say storage=rin1406_shi_0180
「……遠坂。もしかして、今すごく不機嫌か？」[lr]
　判りきったコトを訊いてみる。[lr]
@r
　あったりまえじゃない！[lr]
@r
　なんて怒鳴ってくるのは目に見えているが、それでも気になったものは仕方がない。[lr]
　が。
@pg
*page29|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0060
「……ううん。別に、そういう訳じゃないわ」[lr]
　なんか、さらに正体不明な回答をしやがった。
@pg
*page30|
@say storage=rin1406_shi_0190
「遠坂。おまえ、熱でもあるのか」[lr]
@textoff
@ld_auto pos=center file=凛私服12a頬(中) index=5000 time=400 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=rin1406_rin_0070
「ないわよっ！　……ああもう、いいから座って！[lr]
@say storage=rin1406_rin_0080
　これからギルガメッシュ対策を、なんにも思いつかない貴方の為にやってあげるんだからっ！」
@pg
*page31|
@textoff
@se file=se322 nowait=true
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se_ file=se409 nowait=true
@texton
　遠坂は俺を引き入れるなり、がちゃん、と鍵をかけて、ずかずかと奥に戻る。[lr]
@r
「…………？」[lr]
@r
　とりあえず、部屋の中央へ移動。[lr]
　椅子に座った遠坂に合わせて、クッションに腰を下ろす。
@pg
*page32|
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
「[line8]」[lr]
@r
　そうして、なんとなく落ち着かない沈黙。
@pg
*page33|
@say storage=rin1406_shi_0200
「遠坂。ギルガメッシュの事なんだが」[lr]
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0090
「……わかってるわよ。セイバーと戦わせたくないって言うんでしょ。セイバーには優しいのよね、衛宮くんは」
@pg
*page34|
@say storage=rin1406_shi_0210
「あのな、そういう話じゃないだろ。[lr]
@say storage=rin1406_shi_0220
　単にセイバーじゃアイツとは相性が悪いから、配置変えをするべきだって話だ。足止め役のセイバーが倒されたら、次に狙われるのは遠坂なんだから」
@pg
*page35|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
@say storage=rin1406_rin_0100
「…………ふん。じゃあ配置変えって言うけど、どうするつもりよ。[lr]
@say storage=rin1406_rin_0110
　わたしはパスよ。あの金ピカ、金にあかせて対魔術の武装を纏ってるし。わたしじゃセイバー以上に相性が悪いわ。それは貴方だって同じでしょ」
@pg
*page36|
「[line8]」[lr]
　それは、そうなのだが。
@pg
*page37|
@textoff
@blackout method=crossfade time=400
@fadein file=iアインツロビー廃虚c-(薄明) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(夜) time=800 method=crossfade
@texton
@r
　……どうしてもあの眼が忘れられない。[lr]
@r
　アーチャーは確かに告げていた。[lr]
　黄金のサーヴァント。[lr]
　ギルガメッシュに太刀打ちできるのは衛宮士郎だけなのだと。
@pg
*page38|
@return
