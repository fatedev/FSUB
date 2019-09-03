*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=21
@cm
@rclick call=true
@bg file=01空・青空 time=600 rule=シャッター左から vague=64
@play file=bgm07 time=0
　時刻は朝の七時過ぎ。[lr]
　いつもより遅くなってしまったが、この時間なら急がなくとも間に合うだろう。
@pg
*page1|
@a2a file=o学園校庭-(昼)
　七時四十分。[lr]
　余裕を持って正門を通り抜け、校舎へ向かう途中。[lr]
@playstop time=0 nowait=true
@hearttonecombo count=1
「[line8]」[lr]
　何かおかしな違和感に襲われて、足を止めた。
@pg
*page2|
@say storage=rin0521_shi_0000
「……なんだ？　別に何がおかしいってワケじゃないよな……」
@pg
*page3|
　誰かに見られているというワケでもないし、いつもと景色が違うワケでもない。[lr]
　しいて言うのなら、そう[line3]なんとなく活気がない、というか。[lr]
　それは校舎に向かう生徒たちだけでなく、木々や校舎そのものも、どこか色あせて見えるような錯覚だった。
@pg
*page4|
@say storage=rin0521_shi_0010
「……気のせいかな。色々あって過敏になってるのかもしれない」[lr]
@r
　目を瞑って、ポキポキと肩を鳴らす。[lr]
　……が。[lr]
　そうやって一呼吸おいて見ても、正体の判らない違和感は消えてはくれなかった。
@pg
*page5|
@i2i file=i学園廊下
@seloop file=se255 time=400
　三階に上がって教室に向かう。[lr]
　と。[lr]
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@r
　ばったり、遠坂と顔を合わせた。
@pg
*page6|
@say storage=rin0521_shi_0020
「よっ」[lr]
　一応、もう顔見知りなワケだし軽く挨拶をする。[lr]
「[line11]」[lr]
　が、遠坂は幽霊でも見たかのように固まっていた。
@pg
*page7|
@say storage=rin0521_shi_0030
「遠坂？　なんだよ、顔になんかついてるのか？」[lr]
　制服の裾で頬を拭ってみる。[lr]
「[line11]」[lr]
　遠坂はそれでも口を開けず、[lr]
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と顔を背けて自分の教室へと戻っていった。
@pg
*page8|
「…………？？？？」[lr]
　なんだろう、今のリアクションは。[lr]
　遠坂のやつ、挨拶をされたら無視できる性格じゃないと思うんだけど。
@pg
*page9|
@sestop time=1000 nowait=true
@seloop file=se012 time=1500 nowait=true
@i2i file=i教室
「[line8]」[lr]
　教室に入るなり、またあの違和感があった。[lr]
　誰かが菓子でも持ち込んだのか、微かに甘い匂いがする。
@pg
*page10|
@say storage=rin0521_shi_0040
「……別に、いつも通りの教室だよな」[lr]
　男連中に挨拶をしながら席に着く。[lr]
　ホームルームが始まるまであと十分ほど。[lr]
　その間にぐるりと教室を見渡して、鞄のない席に気が付いた。
@pg
*page11|
@say storage=rin0521_shi_0050
「慎二のヤツ、欠席か」[lr]
　そういえば昨日も部活を休んでいたっけ。[lr]
　ああ見えても慎二は几帳面で、神経質なまでに規則を守ろうとするヤツだ。[lr]
　そんなあいつが二日も学校にいないというのは、なんとなく気になった。
@pg
*page12|
@textoff
@sestop file=se012 time=1000 nowait=true
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1000
@fadein file=i学園会議室 time=800 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
@play file=bgm05 time=0
　昼休みになった。[lr]
　弁当を作ってきた日は大抵、こうして生徒会室に移動する。[lr]
　何故かというと、教室で弁当を広げると男どもにはハシをつつかれ、女どもには茶化されるからである。
@pg
*page13|
@say storage=rin0521_shi_0060
「なんだ一成。おまえ、昼は食べないのか」[lr]
@ld pos=center file=一成03e(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0000
「ああ、先ほど済ませた。今はともかく眠くてな、昼休みが終わる前に起こしてくれ」[lr]
@cl pos=center index=5000 time=600 method=crossfade
　べったりと机に伏したまま、一成はそんな事を言う。
@pg
*page14|
@say storage=rin0521_shi_0070
「なんだ、徹夜でもしたのか？　お山じゃ十一時には絶対就寝じゃなかったっけ？」[lr]
@ld pos=center file=一成03e(中) index=5000 time=600 method=crossfade
@say storage=rin0521_ise_0010
「うむ……そうなのだが、最近寝付きが良くない。いくら眠っても疲れが取れなくてな。おかげで、ここ数日は暇さえあれば眠っている」
@pg
*page15|
@say storage=rin0521_shi_0080
「……？　なんだそりゃ。暇さえあれば眠ってるんなら、眠気なんてないだろ」[lr]
@say storage=rin0521_ise_0020
「うぅ、そうなのだがな。いくら眠っても疲れがとれない故、疲れをとる為に眠らざるを得ないのだ。[lr]
@say storage=rin0521_ise_0030
　……矛盾していると分かってはいるのだが、眠いものは仕方がない」
@pg
*page16|
@cl pos=center index=5000 time=600 method=crossfade
@say storage=rin0521_shi_0090
「[line3]はあ。春にはまだ早いんだけどな、一成」[lr]
@say storage=rin0521_ise_0040
「春眠暁を覚えずか。まことに耳が痛い」[lr]
　一成は机につっぷしたまま起きようともしない。[lr]
　……仕方ない。[lr]
　重症のようだし、昼休みが終わるまで付き合うとするか[line4]
@pg
*page17|
@se file=se252 nowait=true
@say storage=rin0521_shi_0100
「あれ？　おい一成、誰か来たぞ」[lr]
@say storage=rin0521_ise_0050
「……知らん。生徒会は店じまいだと言ってやれ」[lr]
@say storage=rin0521_shi_0110
「いや、そう言ってもいいんだが……やってきたの、葛木先生っぽいぞ」[lr]
@ld pos=center file=一成03b(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0060
「[line4]。むむ、それはまずい」
@pg
*page18|
@cl pos=center index=5000 time=500 method=crossfade
　のんびりと立ち上がり、ドアを開ける一成。[lr]
@ld pos=center file=葛木02a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0521_kuz_0000
「柳洞。今朝の弓道部の件だが[line4]」[lr]
@textoff
@ld_auto pos=center file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　と、生徒会室に俺がいる事に気が付いて、葛木は言葉を止めた。[lr]
　葛木宗一郎は二年Ａ組の担任で、生徒会の顧問でもある。この学校でもっとも厳しい教師で、愛想というものはまったくない。
@pg
*page19|
@playstop time=2000 nowait=true
@ld pos=left file=一成01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0521_ise_0070
「え……？　それじゃ家にも帰ってないんですか？」[lr]
@ld pos=rightcenter file=葛木02a眼鏡(遠) index=4000 time=400 method=crossfade
@say storage=rin0521_kuz_0010
「そのようだ。おそらく刑事事件になるだろう。解っているだろうが、無闇に話す事は避けるように」
@pg
*page20|
@say storage=rin0521_ise_0080
「[line3]それは解っています。ですが、そうなると間桐はどうしたんですか。あいつが昨日会っていたと、弓道部の一年が言っていたじゃないですか」[lr]
@say storage=rin0521_kuz_0020
「それに関しても同じだ。間桐慎二も無断欠席しており、家も留守だそうだ。妹である間桐桜は藤村先生の家に泊まっていたというし、事情は知らされていない」
@pg
*page21|
@cl pos=all index=1000 time=400 method=crossfade
　……一成と葛木は、なにやら物騒な会話をしていた。[lr]
　聞こえてしまった内容を吟味すると、昨日から行方不明の生徒がいて、その生徒と最後に会っていたのが慎二だという事だが[line4]
@pg
*page22|
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 method=crossfade
@say storage=rin0521_kuz_0030
「邪魔をしたな。そういった事情もある。また下校時間が早まるだろう」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　用件だけ述べて、葛木は生徒会室から去っていった。
@pg
*page23|
@ld pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0090
「……まったく。なあ衛宮、おまえ慎二を見なかったか？」[lr]
@say storage=rin0521_shi_0120
「いや、見てない。今朝は弓道場にも行かなかったし、あいつが休んでるコトはおまえも知ってるだろ」[lr]
@ld pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0100
「そうか。それならいいんだが……」
@pg
*page24|
@cl pos=center index=5000 time=400 method=crossfade
　深刻そうに顔を曇らせる一成。[lr]
　[line3]まいったな。[lr]
　そう無遠慮に訊ける話じゃなさそうだが、どうも事は弓道部に関わる事のようだ。[lr]
　一成には悪いが、無理にでも詳しい話を聞くべきだろう。
@pg
*page25|
@say storage=rin0521_shi_0130
「一成。昨日から家に帰ってないとか言ってたけど、それって誰なんだ？　いや、慎二のヤツも捕まらないってのは判ったけど」[lr]
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0110
「ん……？　そうだな、衛宮も部外者という訳ではないし、知っておいてもいいだろう」
@pg
*page26|
@play file=bgm43 time=1000
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0120
「昨日の夜の話だ。[lr]
@say storage=rin0521_ise_0130
　弓道部の練習に出た娘が帰ってこない、という連絡があってな。至急、練習に参加した生徒たちに話を聞いたところ、行方不明になった生徒と最後に話していたのは慎二だと判ったのだ」[lr]
「[line4]」[lr]
　慎二と、話していた……？
@pg
*page27|
@say storage=rin0521_shi_0140
「ちょっと待った。慎二は昨日の練習にはいなかったぞ。[lr]
@say storage=rin0521_shi_0150
　それに、弓道部のみんなとはちゃんと校門で別れたんだが」
@pg
*page28|
@ld pos=center file=一成03a(中) index=5000 time=400 method=crossfade
@say storage=rin0521_ise_0140
「ああ、衛宮もいたらしいな。話はその後だ。忘れ物をした一年生が戻った時、慎二が道場の前にいたらしい。その時にな、慎二とそいつが口喧嘩をしてたそうなんだ」
@pg
*page29|
「[line8]」[lr]
　嫌な予感がする。[lr]
　……あの時、道場に残っている可能性があるとしたら、それは一人しかいないからだ。
@pg
*page30|
@say storage=rin0521_shi_0160
「一成、肝心な話をぼかすな。……それで、昨日から行方不明になってる生徒ってのは誰なんだ」
@pg
*page31|
@textoff
@ld_auto pos=center file=一成01c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=一成02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0521_ise_0150
「……うむ。美綴綾子、弓道部の主将だ。[lr]
@say storage=rin0521_ise_0160
　彼女は道場の鍵を職員室に戻した後、弓道場前で見かけられてから一向に行方が知れない」[lr]
　一成は言いづらそうに、視線を逸らしながらそう言った。
@pg
*page32|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=800 method=crossfade
@waitT canskip=false time=1500
@fadein file=i教室-(夕2) time=800 rule=シャッター左から vague=64
@se file=se020 nowait=true
@texton
　授業が終わった。[lr]
　例の事件の影響か、放課後の部活動は取りやめになっている。
@pg
*page33|
　図書室も閉鎖されたそうで、ホームルームを終えた生徒たちは早足で校舎から去っていく。[lr]
　特別な用事がない生徒は下校してください、というアナウンス。[lr]
　二年Ｃ組の教室にはもう自分しかいない。[lr]
　他の教室も似たような物で、急がなければ校舎はじき無人になってしまうだろう。
@pg
*page34|
「[line8]」[lr]
　その前に話を聞こう。[lr]
　美綴が家に帰ってない、なんてコトを聞いて、何もせずに帰れる筈がない。[lr]
　あいつはしっかりしたヤツだし、腕っ節もそんじょそこらの男より立つ。[lr]
　そんなあいつが行方知れず、というのはただ事ではないし、何より友人として放っておけない。
@pg
*page35|
@say storage=rin0521_shi_0170
「……悪いセイバー。少しやる事ができた」[lr]
　セイバーに謝って、教室を後にする。[lr]
　まずは二年Ａ組、美綴のクラスで話を聞いてみるべきだろう。
@pg
*page36|
@i2i file=i学園廊下-(夕2)
@seloop file=se255 time=400
@say storage=rin0521_ott_0000
「え？　……あの、綾子ちゃんなら風邪でお休みしてますよ？」[lr]
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) fliplr=true time=500 method=crossfade
@texton
@r
@say storage=rin0521_ott_0010
「美綴なら休みだ。弓道部員ならそれぐらい知っているだろう」[lr]
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) time=500 method=crossfade
@texton
@r
@say storage=rin0521_ott_0020
「だから欠席だって。鬼の霍乱サ。あいつの無遅刻無欠席もここで終わりだやね、うひゃひゃひゃひゃひゃ」
@pg
*page37|
@textoff
@fadein file=black time=500 method=crossfade
@fadein file=i学園廊下-(夕2) time=700 method=crossfade
@texton
　帰り支度をしている女子の話は、決まってその程度でしかなかった。[lr]
　二年Ａ組では、美綴はあくまで病欠という事になっている。
@pg
*page38|
@say storage=rin0521_shi_0180
「邪魔したな。明日美綴が来たら、このことは黙っててくれ」[lr]
　片手をあげて教室を去る。[lr]
　他に何かあるとしたら、もう道場ぐらいしかないのだが[line4]
@pg
*page39|
@sestop time=1000 nowait=true
@i2i file=o弓道場前-(夕)
@say storage=rin0521_shi_0190
「[line3]誰もいないか。そうだよな、部活は休みなんだから」[lr]
@r
　道場の入り口は固く閉ざされている。[lr]
　中に誰かがいる様子もないし、ここにいても無意味だろう。
@pg
*page40|
@say storage=rin0521_shi_0200
「……一成に聞いてみるか。あれから何か判ったかもしれないし」[lr]
　昼休みから三時間も経っているのだ。[lr]
　もしかしたらとっくに美綴は見つかっていて、聞いてみればなんでもない話だった、なんて可能性もある。
@pg
*page41|
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@return
