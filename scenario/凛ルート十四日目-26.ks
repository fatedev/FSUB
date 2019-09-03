*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=26
@cm
@rclick call=true
@textoff
@interlude_in_ route=凛 scene=15-2 rule=左から右へ time=1000
@blackout method=crossfade time=400
@interlude_start
@waitT canskip=false time=400
@play file=bgm35 time=0
@fadein file=iアインツ洋館廊下-(薄明) time=800 rule=シャッター左から vague=64
@texton
@r
　探索は容易く終わった。[lr]
　戦闘専門と思われるランサーだが、その実、彼は魔術に長けたサーヴァントである。[lr]
　ランサーが影の国と呼ばれる魔城で学んだ物は“[ruby text=ゲイボルク char=3]貫く物”だけではない。[lr]
　十八の原初の[ruby text=ルーン char=2]呪刻、その全てを修得しているが故の英雄である。[lr]
　もっとも、彼本人が魔術より槍による戦闘を好む為、それらの秘術が日の目を見る事は希だ。[lr]
　その希な日が、今日この時だった。
@pg
*page1|
@r
@say storage=rin1426_ran_0000
「[line4]よし、当たりか」[lr]
@r
　地を走っていた“何か”が落ちる。[lr]
　ベルカナのルーンを刻んだ小石は探索を終え、石くれに立ち返る。
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cinescoT
@cl_notrans pos=all
@ld_notrans file=慎二制服03b(遠) pos=c index=5000
@fadein file=iアインツ監禁部屋-(曇) time=200 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=rin1426_sin_0000
「な、誰だオマエ……！？」[lr]
@r
　見覚えのない少年が慌てて立ち上がる。[lr]
@r
「[line8]」[lr]
@r
　その甲高い声に聞き覚えがある、と思い直し、ランサーは相手が何者であるか思い出した。
@pg
*page3|
@r
@say storage=rin1426_ran_0010
「ライダーのマスターじゃねえか。なんだ、とっくの昔にくたばったもんと[line4]」[lr]
@r
　言いかけて、言葉を切る。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@cinesco_offT
@texton
　少年の背後には遠坂凛の姿があった。[lr]
　椅子に縛られている。[lr]
　それはいい。[lr]
　囚われの身なのだから、それぐらいは当然だろう。[lr]
　だが彼女の姿には、もう少しアクセントが加わっていた。
@pg
*page4|
@r
　まず、椅子が地面に倒れている。[lr]
　椅子に縛り付けられているのだから、当然のように遠坂凛も地面に倒れ込んでいる。[lr]
　長い黒髪は砂にまみれ、口元には赤いモノが見えた。[lr]
　唇を切ったのだろう。[lr]
　わずかではあるが、口元には青あざも見て取れた。
@pg
*page5|
@textoff
@cinescoT
@ld_auto pos=center file=慎二制服04a(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_sin_0010
「おまえ、ランサーか……！？　なんだよ、誰に断ってここに来たんだ！　話が違うぞ、おまえは[line3]ぎゃっ！」[lr]
@textoff
@quakeT time=1000 vmax=12 hmax=24
@se file=se114 nowait=true
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@se file=se155 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@cinesco_offT
@texton
@r
　無造作に振るった拳は、間桐慎二の頬を薙いでいた。[lr]
　軽く払った裏拳は、容赦なく少年を壁まで弾き飛ばす。
@pg
*page6|
@cinesco_off
@r
@say storage=rin1426_ran_0020
「お[line3]ああ、[ruby text=わり]悪いなガキ。口より先に手が出ちまった」[lr]
@r
　無意識だったので殺さずに済んだらしい。[lr]
　もっとも、遠坂凛の顔色がもう少し青く、あと僅かでも衣服に乱れがあったのなら無意識にはならなかっただろう。その時は意識して、しかるべき報復をくらわせていたに違いない。[lr]
@r
　断っておくと、捕らえた人間の扱いなどランサーは気にしない。[lr]
　重要なのは、獲物を他人に横取りされたか否かだ。[lr]
　彼にとって獲物とは、無論、殺すべき敵と気に入った女に分類される。
@pg
*page7|
@playstop time=2000 nowait=true
@r
@say storage=rin1426_rin_0000
「ラン、サー……？」[lr]
@r
　倒れた椅子に縛られたまま、遠坂凛は声をあげた。[lr]
　気を失っていたのか、その声は寝起きと大差がない。[lr]
@r
@say storage=rin1426_ran_0030
「よう。朝だぜ、起きろぐうたら」[lr]
@r
　場違いな挨拶をして、ランサーは遠坂凛へと近寄っていく。
@pg
*page8|
@r
@say storage=rin1426_rin_0010
「え[line3]な、なんで？　ここ、アインツベルンの城よ？」[lr]
@say storage=rin1426_ran_0040
「承知している。ああ、いいから動くな。今その手枷を切ってやる。その後は好きにしろ。広間に行ってバカどもの喧嘩を止めるなり、裏口から帰るのも自由だ」[lr]
@r
　ぶん、と風を切って朱色の槍が現れる。
@pg
*page9|
@r
@say storage=rin1426_rin_0020
「そ、それは助かるけど[line3]ランサー、後ろ……！」[lr]
「[line8]」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=iアインツ監禁部屋-(曇) time=200 rule=走る感じ vague=64
@texton
　凛の警告に振り返るランサー。[lr]
@r
@say storage=rin1426_ran_0050
「な[line4]に？」[lr]
　……そこに現れたのは、彼にとっても意外な人物だった。
@pg
*page10|
@seloop file=se310 time=1500
@r
　部屋の隅。[lr]
　殴り飛ばされた間桐慎二の横を通り過ぎ、硬い足音をたてて現れた人物は、[lr]
@textoff
@cinescoT
@sestop time=200 nowait=true
@ld_auto pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@play file=bgm73 time=930
@texton
@r
@say storage=rin1426_kot_0000
「そこまでだランサー。協力しろとは言ったが、深入りしろとは言わなかったぞ」[lr]
@r
　キャスターに殺されたとされる、言峰綺礼その人だった。
@pg
*page11|
@r
@say storage=rin1426_rin_0030
「[line4]綺礼！？」[lr]
　驚きの声をあげる凛。[lr]
　その横で、ランサーは[ruby text=いぶか]訝しげに神父を睨む。
@pg
*page12|
@r
@say storage=rin1426_ran_0060
「……おい。いつから宗旨替えしやがったんだ、おまえ。[lr]
@say storage=rin1426_ran_0070
　オレのマスターは、表には出てこないのが信条だったんじゃなかったか？」[lr]
@ld pos=center file=言峰02d(遠) index=5000 time=400 method=crossfade
@say storage=rin1426_kot_0010
「替えるような宗旨などない。そう言うおまえこそ命令違反だぞランサー。アーチャーの始末を命じた筈だが、仕損じたか？」
@pg
*page13|
@r
@say storage=rin1426_ran_0080
「[line3]ふん。アレは放っといても自滅する。その前にやり残した仕事を片づけにきたんだが[line3]おまえがここにいる、という事は、そこのガキはおまえの差し金か？」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=rin1426_kot_0020
「人聞きが悪いな。彼とは協力関係だ。聖杯を手に入れる為、共に認め合った仲だが」[lr]
@r
　瓦礫の中で呻く間桐慎二を見ようともせず、神父はそんな事を言う。
@pg
*page14|
@r
@say storage=rin1426_rin_0040
「[line3]そう。アンタがそう簡単にくたばるワケないと思ったけど。しぶとく生きてるばかりか、裏でこそこそ手を回してたのね。[lr]
@say storage=rin1426_rin_0050
　……悪趣味ここに極まるっていうか。人畜無害な慎二を懐柔してどうしようっていうのよ、綺礼」
@pg
*page15|
@ld pos=center file=言峰03a(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_kot_0030
「ふむ[line3]なるほど、アレを人畜無害ととるか。この状況においても、おまえは遠坂凛らしい。もう少し出来の悪い弟子ならば、惜しむ事もないのだが」[lr]
@r
　そう漏らして、神父は笑った。[lr]
　祝福するかのようなそれは、死に逝く者を看取る顔でもある。
@pg
*page16|
@r
「[line8]」[lr]
@r
　ぞくん、と少女の背に悪寒が走る。[lr]
　彼女は、それで自分の命運を理解した。[lr]
　神父は聖者に相応しい微笑みを浮かべ、十年間、弟子だった生け贄を見下ろしている。
@pg
*page17|
@ldall l=言峰02a(遠) r=ランサー03a腕(遠) il=1000 ir=2000 method=crossfade time=400
@r
@say storage=rin1426_ran_0090
「……待てよ言峰。その女どうするつもりだ。教え子を助けたい、と言ったおまえの言葉は嘘だったのか」[lr]
@r
　少女の前に立ったまま、ランサーは[ruby text=おのがマスター char=4]言峰神父を睨む。[lr]
@ld pos=left file=言峰01a(遠) index=1000 time=400 method=crossfade
@r
@say storage=rin1426_kot_0040
「嘘なものか。彼女はここまで育てた大切な駒だ。十年に渡り欺き続けたのだから、そう簡単にリタイヤされてはつまらん。[lr]
@say storage=rin1426_kot_0050
　故に、おまえに彼女の警護を任せたのだ。わずか二日ばかりの延命だったが、親心としては十分すぎるのではないかな」
@pg
*page18|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=right file=ランサー02d(遠) index=2000 time=400 method=crossfade
@texton
@r
「[line8]」[lr]
@r
　神父はランサーを通り過ぎ、地面に倒れ込んだ少女を見下ろす。[lr]
　少女は倒れたまま、かつての師を睨み付けた。
@pg
*page19|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@cinesco_offT
@texton
@r
@say storage=rin1426_rin_0060
「エセ神父。アンタならやりかねないと思ったけど、ホントにマスターだったなんてね。監督役のくせにゲームに参加するなんて、反則もいいところじゃない」[lr]
@say storage=rin1426_kot_0060
「そのわりには落ち着いているな、凛。やはり気づいてはいたのか」
@pg
*page20|
@r
@say storage=rin1426_rin_0070
「当然でしょ。自分のサーヴァントを見せなかったのも、アンタを疑ってたからだもの。……けどね。まさか初めっから騙されてるとは思わなかったわ」[lr]
@r
@say storage=rin1426_kot_0070
「[line4]初め、から？」[lr]
@r
　と。[lr]
　神父は意外な言葉を聞いたように、その顔を曇らせた。
@pg
*page21|
@r
@say storage=rin1426_rin_0080
「……なによ。文句あるっていうの、綺礼」[lr]
@say storage=rin1426_kot_0080
「[line4]いや。初めからというが、それはどのあたりを指しているのか、と思ってな」[lr]
@r
　歪む口元。[lr]
　神父は心底愉快そうに、倒れ伏した少女を見た。
@pg
*page22|
@r
@say storage=rin1426_rin_0090
「[line4]待った。綺礼、アンタ」[lr]
@say storage=rin1426_kot_0090
「それは今回の聖杯戦争が始まってからか？[lr]
@say storage=rin1426_kot_0100
　それとも[line3]おまえが言う“初めから”とは、[ruby text=・・・・・・・ o2o=1]前回の聖杯戦争を言っているのかね？」[lr]
@say storage=rin1426_rin_0100
「[line8]」[lr]
@r
　それで、彼女は全てを理解した。[lr]
　顔は蒼白と化し、信じがたいものを見るように、十年間師事し続けた男を見上げる。
@pg
*page23|
@r
@say storage=rin1426_rin_0110
「……そう。殺したのは、アンタだったんだ」[lr]
@say storage=rin1426_kot_0110
「当然だろう。恩師であったからな。騙し討ちは容易かった」[lr]
「………………」[lr]
@r
　ぎり、という音。[lr]
　少女は顔を伏せ、悔しげに歯を鳴らしたあと。
@pg
*page24|
@se file=se050 nowait=true
@quake time=1000 vmax=24 hmax=10
@se file=se208 nowait=true
@se file=se057 nowait=true
@r
@say storage=rin1426_rin_0120
「こ[line3]のぉ、逝き場に迷えクソ神父……っっ！！　断言してやるけど、アンタに居場所なんてないんだからね！　地獄だってアンタみたいなのは願い下げで、煉獄だって他の連中が図太くなるってんでタライ回しよ！[lr]
@se file=se190 nowait=true
@quake time=1000 vmax=10 hmax=24
@se file=se288 nowait=true
@se file=se050 nowait=true
@say storage=rin1426_rin_0130
　アンタみたいな逝き損ないはね、性に合わない天国あたりで針の[ruby text=むしろ]筵にくるまってろっての……！！！！」[lr]
@r
　等々、延々と聞くに堪えない罵詈雑言を怒鳴り散らした。
@pg
*page25|
@textoff
@cinescoT
@ld_auto pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@texton
@r
　無論、そのような些末事など神父は意に介さない。[lr]
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
　が、彼は少女の豹変ぶりに気圧されていた。[lr]
　遠坂凛がここまで感情を曝けだす事があるなど、間桐慎二は夢にも思っていなかったのだ。
@pg
*page26|
@ld pos=left file=慎二制服01g(遠) index=1000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0020
「言峰。遠坂は僕が貰ったんだって知ってるだろう。あいつに用があるのは僕だけだ。アンタはただ、教会でこっちの首尾を待ってればいいんだよ」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=rin1426_kot_0120
「いや。用ならばある。彼女には、ここで聖杯になって貰わねばならないからな」[lr]
@ldall l=慎二制服01b(遠) r=ランサー02d(遠) il=1000 ir=2000 method=crossfade time=400
@r
　神父が何を言っているのか、間桐慎二には判らない。[lr]
　理解しているのは神父と、おそらく、生け贄とされる遠坂凛本人だけだろう。
@pg
*page27|
@ldall c=言峰03a(遠) ic=5000 method=crossfade time=400
@r
@say storage=rin1426_kot_0130
「アーチャーとセイバーが消えればいい加減頃合いだ。[lr]
@say storage=rin1426_kot_0140
　いらぬ抵抗をされ、[ruby text=せんど char=2]魔力を落とされても困る。事は、迅速に済ませてしまおう」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　言って、神父は少女から離れた。[lr]
　倒れた遠坂凛の前には、槍を手にしたランサーだけがいる。
@pg
*page28|
@ld pos=right file=ランサー01b槍(遠) index=2000 time=400 method=crossfade
@r
@say storage=rin1426_ran_0100
「言峰、貴様」[lr]
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=rin1426_kot_0150
「そのゴミを始末しろランサー。器に心臓は要らん」[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@ld_auto pos=center file=慎二制服01b(遠) index=1000 time=400 method=crossfade
@texton
@r
　その言葉に反応したのは、間桐慎二だけだった。
@pg
*page29|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@cinesco_offT
@texton
@r
　遠坂凛は神父を睨んだまま、唇を噛みしめるだけ。[lr]
　自分がここで殺されるであろう事は、先ほどの神父の笑顔で悟っていた。[lr]
　助からない事も、助けを請うたところで聞き届けられない事も理解している。[lr]
　だからこそ、泣き言は絶対に言わなかった。[lr]
　それが彼女に出来る唯一の抵抗であり、反抗の意思でもある。
@pg
*page30|
@r
　最後の最後まで諦めはしない。[lr]
　この瞬間にも助けがやってくるかもしれないし、何かの手違いで部屋ごと崩れて自分だけ助かる、なんて奇蹟だってあるだろう。[lr]
@r
@say storage=rin1426_rin_0140
“…………ま、あり得ない話だけど”[r][wsay canskip=1]
@r
　諦めはしないが、それが不可能だという事も理解している。
@pg
*page31|
@r
　故に、あまり恐怖はなかった。[lr]
　あるとしたら一つだけ。[lr]
　自分が死んだ後、勢いこんで助けに来たヤツがどんな顔をするか、想像すると気まずくなる。[lr]
@r
　泣かれるのはイヤだ。[lr]
　自分が泣かしたと思うとハラがたってくるし、どう謝っていいか分からない。
@pg
*page32|
@r
　いや、そもそも死んでしまったらどう謝るかもないのだが、それでも泣かれるのはイヤだった。[lr]
@r
@r
@black method=crossfade time=800
@say storage=rin1426_rin_0150
“[line3]ごめん衛宮くん。わたし、先にリタイヤする”[r][wsay canskip=1]
@r
@r
@r
　だから、今のうちに謝ることにした。[lr]
　それで何がどうなるというワケでもないけど、気持ちはキレイに落ち着いてくれた。
@pg
*page33|
@textoff
@fadein file=iアインツ監禁部屋-(曇) time=600 method=crossfade
@texton
@r
@say storage=rin1426_kot_0160
「どうしたランサー。相手は少女だ、貫くのは容易かろう」[lr]
@r
　神父に情けなどない。[lr]
　それに、[lr]
@textoff
@cinescoT
@ld_auto pos=right file=ランサー01b槍(遠) index=2000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_ran_0110
「お断りだ。今回のは従えねえ。オレにやらせたかったら、その令呪でも使うんだな」[lr]
@r
　敵を睨む目で、ランサーは返答した。
@pg
*page34|
@ldall l=言峰04c(遠) r=ランサー02d(遠) il=1000 ir=2000 method=crossfade time=400
@r
@say storage=rin1426_kot_0170
「なに[line4]？」[lr]
@r
　神父の目が細まる。[lr]
　主と従者。[lr]
　両者は刃のような視線を交わらせ、室内の空気を凍り付かせる。
@pg
*page35|
@ld pos=left file=言峰02c(遠) index=1000 time=400 method=crossfade
@r
@say storage=rin1426_kot_0180
「……そうか。仕方あるまい、自分で出来る事に令呪を消費する訳にはいかんのだが……」[lr]
@r
@ld pos=left file=言峰04b(遠) index=1000 time=400 method=crossfade
　左腕を掲げる。[lr]
　神父は、その腕にある令呪を発動させ、
@pg
*page36|
@textoff
@blackout method=crossfade time=800
@r
@r
@r
@r
@r
@playstop time=100 nowait=true
@texton
@r
@say storage=rin1426_kot_0190
　　　「では命じよう。[line4][ruby text=・・・・ o2o=1]自害しろ、ランサー」
@pg
*page37|
@textoff
@blackout rule=走る感じ vague=64 time=100
@cinesco_offT
@quakeT time=1800 vmax=12 hmax=60
@se file=se066 nowait=true
@se file=se039 nowait=true
@fadein file=吹き出す血 time=200 rule=走る感じ vague=64
@fadein file=吹き出す血b time=400 method=crossfade
@fadein file=red time=800 method=crossfade
@fadein file=iアインツ監禁部屋-(曇) time=1000 method=crossfade
@texton
@r
@say storage=rin1426_ran_0120
「ご[line4]」[lr]
@r
　吐血する。[lr]
　口元からこぼれる血液は、その胸元から流れる鮮血に比べれば、遙かに微量だった。
@pg
*page38|
@r
@say storage=rin1426_ran_0130
「言峰、貴様[line4]」[lr]
@r
　漏れる声すら、もはや聞き取れない。[lr]
　槍兵[line3]ランサーの胸は自らの槍によって貫かれ、その心臓を完全に破壊していた。
@pg
*page39|
@textoff
@cinescoT
@ld_auto pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_kot_0200
「さらばだ。おまえの役目はとうに終わっている」[lr]
@say storage=rin1426_ran_0140
「っ[line4]、[line12]」[lr]
@se file=se211 nowait=true
@quake time=700 vmax=18 hmax=6
@r
　青い甲冑が地に倒れる。[lr]
@textoff
@ld_auto pos=left file=慎二制服03c(遠) index=1000 time=400 method=crossfade
@redT rule=下から上へ target=bg vague=256 time=1500
@texton
@r
@say storage=rin1426_sin_0030
「あ[line4]あ」[lr]
　零れる赤色が床を浸食していく。[lr]
　……立ち上がる兆候はない。[lr]
　青い槍兵は主の命により、自らの槍によって敗北した。
@pg
*page40|
@textoff
@condoffT method=crossfade time=800
@cl_auto pos=all index=1000 time=400 method=crossfade
@cinesco_offT
@play file=bgm12 time=1500
@texton
@r
「[line8]」[lr]
@r
　神父の体が動く。[lr]
　ゆらりとした足取りで少女に歩み寄り、膝をまげてかがみ込む。[lr]
@r
　……その心臓。[lr]
　椅子に縛られた遠坂凛の心臓を、たやすく引き抜けるように。
@pg
*page41|
@textoff
@cinescoT
@ld_auto pos=lc file=慎二制服04a(遠) index=1000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_sin_0040
「なっ……！　言峰、約束が違うじゃないか！　遠坂は僕にくれるって言っただろう！」[lr]
「[line6]」[lr]
@r
　神父は答えず、少年を一瞥する。
@pg
*page42|
@ld pos=leftcenter file=慎二制服03a(遠) index=3000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0050
「だ、だめだ、遠坂はだめだ！　そいつには借りがいっぱいあるんだから、生きていてくれなくちゃ困る……！」[lr]
@r
　ランサーの死体を背に、歯を鳴らしながら間桐慎二は食い下がる。
@pg
*page43|
@r
「[line8]」[lr]
@ldall l=慎二制服03c(遠) r=言峰03c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1426_sin_0060
「あ[line4]、う[line4]」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　だが、それも終わった。[lr]
　神父の視線に耐えられず、少年はじりじりと後退する。[lr]
　神父は少年から視線を逸らし、ようやく、本命である少女を見た。
@pg
*page44|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_kot_0210
「最期に何か言い残す事はあるか。遺言ぐらいは聞こう」[lr]
@r
　簡潔な言葉。[lr]
@r
@say storage=rin1426_rin_0160
「……ふん。こういう時のわたしが何を考えているか、アンタなら知ってる筈でしょ」[lr]
@r
　いつも通りの口調で、遠坂凛は返答する。
@pg
*page45|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_kot_0220
「そうだな。最後まで諦めないのがおまえだ、凛。[lr]
@say storage=rin1426_kot_0230
　同時に、覆らない現実を瞬時に認めるのもおまえの素晴らしさだ。[lr]
@say storage=rin1426_kot_0240
　[line3]いいぞ。その矛盾は、なかなかに[ruby text=ほうじゅん char=2]芳醇だ」
@pg
*page46|
@cl pos=center index=5000 time=400 method=crossfade
@r
　躊躇いなどない。[lr]
　神父の右手は無遠慮に少女の胸[line3]心臓の上を鷲づかみにする。[lr]
@black rule=シャッター上から vague=64 time=800
@r
@say storage=rin1426_rin_0170
「っ、んっ…………」[lr]
@r
　その感覚に、少女は目蓋を閉じた。
@pg
*page47|
@textoff
@cinesco_offT
@quakeT time=1200 vmax=18 hmax=8
@playstop time=0 nowait=true
@se file=se066 nowait=true
@se file=se039 nowait=true
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@texton
@r
　ザクン、という音。[lr]
@r
　貫かれた心臓と、流れ落ちる血汐。[lr]
@bg file=red time=800 method=crossfade
@r
　うち捨てられた石室は、廃棄されてなお、死体の投棄場所になり果てた。
@pg
*page48|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=4000
@play file=bgm14 time=0
@redT method=crossfade time=0
@texton
@r
@say storage=rin1426_rin_0180
「[line6]っ」[lr]
@r
　息苦しく息を呑んだのは、遠坂凛だった。[lr]
　床には血が零れていく。[lr]
　ボタボタと音をたてるそれは、高いところから。[lr]
@bg file=iアインツ監禁部屋-(曇) time=1000 rule=シャッター下から vague=64
@r
　倒れ伏した少女を見下ろす、神父の胸から流れていた。
@pg
*page49|
@se file=se273 nowait=true
@r
@say storage=rin1426_kot_0250
「[line8]ぐ」[lr]
@r
　湧き上がる血液が、食道を逆流する。[lr]
　胸に穿たれた穴は紛れもなく致命傷。[lr]
　背後から一刺しにしたソレは、“貫くモノ”と称される呪いの槍に他ならない。
@pg
*page50|
@r
「[line8]」[lr]
@r
　神父には何の感情もない。[lr]
　唇を血に濡らしたまま、背後に立ちつくすランサーへ視線を投げた。
@pg
*page51|
@r
@say storage=rin1426_kot_0260
「ランサー。貴様」[lr]
@say storage=rin1426_ran_0150
「……生憎だったな言峰。この程度でくたばれるんならよ、オレは英雄になんぞなってねえ」[lr]
@r
　皮肉に満ちた声は、誰がどう見ても強がりではある。[lr]
　ランサーには生気など微塵もない。[lr]
　心臓はなく、肉体は今にも消滅しかけている。
@pg
*page52|
@quake time=1000 vmax=8 hmax=20
@se file=se290 nowait=true
@se file=se185 nowait=true
@r
　魔槍が引き抜かれる。[lr]
　神父は何を遺すでもなく倒れ、絶命した。[lr]
@textoff
@se file=se211 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@se file=se067 nowait=true
@condoffT method=crossfade time=800
@texton
@r
　いかに魔術を極め、天の加護を持ち得ようと所詮は人間。[lr]
@r
　呪いの槍で心臓を穿たれて生きている道理がない。
@pg
*page53|
@r
@say storage=rin1426_ran_0160
「は[line4]たく、結局こうなったか、たわけ」[lr]
@r
　壁にもたれかかり、崩れ落ちる体を引き留める。[lr]
　だがそれも一時凌ぎだ。[lr]
　一度地に伏せればランサーとて消え去るのみ。[lr]
　心臓を失い、マスターさえ失った。[lr]
　そのランサーが肉体を保っていられるのは、[ruby text=ひとえ]偏に彼の“生き汚さ”故である。
@pg
*page54|
@textoff
@cinescoT
@ld_auto pos=center file=慎二制服02c(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_sin_0070
「は……はは、あははははは！　いいじゃんいいじゃん、バカどもは勝手に殺し合っててよ！」[lr]
@say storage=rin1426_rin_0190
「え[line4]慎二……？」[lr]
@r
　神父の死に様を見つめていた凛は、その笑い声で正気を取り戻す。
@pg
*page55|
@ld pos=center file=慎二制服04d(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0080
「なにが聖杯は君のものだ、だよ。役立たずは最後まで役立たずだったな、神父さん」[lr]
@quake time=1000 vmax=8 hmax=20
@se file=se114 nowait=true
@r
　言って、間桐慎二は神父の亡骸を蹴りつける。[lr]
　死体はぴくりとも動かない。[lr]
@shock time=400 vmax=20 count=-3
@se file=se406 nowait=true
　それに満足したのか、少年は全力で神父の顔を蹴った。[lr]
　ゴキン、と乾いた音が響く。[lr]
　その感触と快音は、予想以上に間桐慎二の気分を高揚させてくれる。
@pg
*page56|
@ld pos=center file=慎二制服02c(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0090
「けど文句は言わないでおくよ。さっきの事は根に持ってないし、死んじゃったヤツにあれこれ言うのはみっともないしさ」[lr]
@ld pos=center file=慎二制服04b(遠) index=5000 time=400 method=crossfade
@r
　クスクスと笑う。[lr]
　理性の箍が外れかかった少年は、おぼつかない足取りで遠坂凛へと近寄っていく。
@pg
*page57|
@ld pos=center file=慎二制服01c(中) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0100
「待たせたね遠坂。色々邪魔が入ったけど、これでようやく二人きりだ。残るサーヴァントもあと三人。ここで君が泣き疲れた頃には、全部カタがついてるさ」
@pg
*page58|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@cinesco_offT
@texton
@r
　前のめりに、それこそ[ruby text=とかげ char=2]蜥蜴のように手足をついて、間桐慎二は遠坂凛に覆い被さる。[lr]
@r
@say storage=rin1426_sin_0110
「けど良かった。おまえには色々用があったんだ。ほんと、困るよ遠坂。簡単に死なれちゃあさ、ここまで我慢してきた僕に申し訳がないってもんだろ？」
@pg
*page59|
@r
@say storage=rin1426_sin_0120
「[line3]さあ、媚びてみろよ遠坂。おまえの態度次第で助けてやらない事もないぜ？[lr]
@say storage=rin1426_sin_0130
　それに、聖杯はもう僕の物だ。ここで僕の物になるっていうなら、おまえにだって分けてやっても[line4]」[lr]
@say storage=rin1426_rin_0200
「呆れた。本当に馬鹿じゃないの、アンタ」[lr]
@r
　と。[lr]
　手足を縛られたまま、遠坂凛は屹然と言い放った。
@pg
*page60|
@r
@say storage=rin1426_sin_0140
「な、なんだって……？」[lr]
@say storage=rin1426_rin_0210
「まだ懲りないのかって言ってるのよ、慎二。アンタは綺礼にいいように使われてただけでしょう。[lr]
@say storage=rin1426_rin_0220
　……いい、あのサーヴァントは扱いきれるものじゃない。[lr]
@say storage=rin1426_rin_0230
　そんな事、近くにいるんだからアンタだって分かってるでしょう。ならいい加減目を覚まして、こんな殺し合いから手を引けっていうの。[lr]
@say storage=rin1426_rin_0240
　今ならまだ間に合うのはそっちの方よ。死にたくなかったら、一秒でも早くここから逃げ出しなさい」
@pg
*page61|
@r
@say storage=rin1426_sin_0150
「ハ[line4]！　何を言いだすかと思えば、結局は命乞いじゃんか！　バカはおまえだよ遠坂。目障りな言峰は死んだんだぜ？　いまさら何が僕の邪魔をするっていうんだ」[lr]
　間桐慎二は少女の体に指を這わせる。[lr]
　その、瞬間。[lr]
@r
@playstop time=200 nowait=true
@say storage=rin1426_ran_0170
「[line4]おい」[lr]
@r
　間桐慎二の体は、再度殴り飛ばされていた。
@pg
*page62|
@textoff
@quakeT time=1300 vmax=18 hmax=20
@se file=se114 nowait=true
@fadein file=10ダメージ time=200 rule=走る感じ vague=64
@se file=se155 nowait=true
@blackout method=crossfade time=400
@texton
@r
@say storage=rin1426_sin_0160
「ぎ[line4]！」[lr]
　壁まで吹き飛ばされる。[lr]
@r
@say storage=rin1426_ran_0180
「ガキが。そいつはテメエなんかが触れていい女じゃねえ」[lr]
@textoff
@fadein file=iアインツ監禁部屋-(曇) time=800 rule=シャッター左から vague=64
@texton
@r
　その様を一瞥しながら、ランサーは気だるそうに少女の下へ歩き出した。
@pg
*page63|
@textoff
@play file=bgm12 time=800
@cinescoT
@ld_auto pos=center file=慎二制服01g(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_sin_0170
「なに？　死に損ないの分際でボクに意見しようっていうの？」[lr]
「[line8]」[lr]
@r
　槍兵の足が止まる。[lr]
　少女に歩み寄ろうとしていた足は、そこで間桐慎二へと向けられた。
@pg
*page64|
@ld pos=center file=慎二制服03b(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0180
「っ[line3]ふ、ふん、大人しく寝ていれば苦しまずに死ねたってのにな。さっきといい今度といい、おまえ、楽には殺さないからな。[lr]
@ld pos=center file=慎二制服04c(遠) index=5000 time=400 method=crossfade
@say storage=rin1426_sin_0190
　……ほら、出番だぜギルガメッシュ。こいつ、格好つけて死にたいんだってさ！」
@pg
*page65|
@r
　声をあげる。[lr]
　間桐慎二のサーヴァント、最強を冠する英霊殺しのソレは、主の召喚に応じて[line4]
@pg
*page66|
@ld pos=center file=慎二制服04d(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0200
「……おい。なんだよ、なにやってんだよアイツ……！[lr]
@say storage=rin1426_sin_0210
　聞こえないのか、早く来いって言ってるだろう……！」[lr]
@r
　声だけが虚しく響く。[lr]
　黄金のサーヴァントは現れない。[lr]
　青い槍兵は血にまみれたまま、一歩、耳障りな人間に向かって踏み出した。
@pg
*page67|
@ld pos=center file=慎二制服03d(遠) index=5000 time=400 method=crossfade
@r
@say storage=rin1426_sin_0220
「ひ[line3]く[line3]くそ、くそくそくそくそ……！　なんだよオマエ、死に損ないのクセになに格好つけてんだよ……！　消えろよ、目障りだってわかんないのかよ、この化けも[line4]」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@cinesco_offT
@playstop time=400 nowait=true
@quakeT time=1200 vmax=8 hmax=30
@se file=se088 nowait=true
@se file=se101 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true
@texton
@r
　打突が奔る。[lr]
@textoff
@cinescoT
@ld_auto pos=center file=慎二制服03c(遠) index=5000 time=400 method=crossfade
@texton
@r
@say storage=rin1426_sin_0230
「あ[line4]」
@pg
*page68|
@r
　閃光のような一撃は、正確に、間桐慎二の右肩に突き刺さっていた。[lr]
@textoff
@cinesco_offT
@se file=se066 nowait=true
@fadein file=iアインツ監禁部屋-(曇) time=200 rule=走る感じ vague=64
@quakeT time=1500 vmax=36 hmax=8
@texton
@r
@say storage=rin1426_sin_0240
「ひ[line4]？[lr]
@shock time=1000 hmax=20 count=-9
@say storage=rin1426_sin_0250
　ひ、ひあ、ああああああああああ！！！？？？？？？」[lr]
@r
　絶叫が室内を満たしていく。[lr]
　ランサーはつまらなげに槍を引き抜き、ピタリと、間桐慎二の眉間に合わせた。
@pg
*page69|
@r
@say storage=rin1426_ran_0190
「[line4]失せろ。死に損ないでもな、オマエ程度なら千人殺したところで支障はない」[lr]
@say storage=rin1426_sin_0260
「ひっ[line4]は、はあ、はあ、ヒ[line4]！」[lr]
@textoff
@se file=se089 nowait=true
@se file=se033 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　壁に張り付き、向けられた槍に怯えながら、間桐慎二は走り去る。
@pg
*page70|
@sestop file=se033 time=1000 nowait=true
@play file=bgm16 time=1500
@r
@say storage=rin1426_ran_0200
「……ったく。無駄な体力使わせやがって」[lr]
@r
　大きく息をはいて、今度こそ少女へと歩み寄った。[lr]
@textoff
@se file=se104 nowait=true
@fadein file=iアインツ監禁部屋-(曇) time=800 rule=シャッター左から vague=64
@texton
　風を切る槍は、少女の縛めを紙のように両断する。
@pg
*page71|
@r
@say storage=rin1426_rin_0250
「[line3]ありがとう。助かったわ、ランサー」[lr]
@r
　自由になるなり、少女はそう口にした。[lr]
　まとわりつく汚れも気にせず、彼女はランサーに頭を下げる。
@pg
*page72|
@r
@say storage=rin1426_ran_0210
「……ふん。ま、成り行きだからな。礼を言われる筋じゃねえ」[lr]
@textoff
@blackout rule=上から下へ vague=64 time=400
@se file=se211 nowait=true
@texton
　途端[line4]槍兵は、力無く崩れ落ちた。
@pg
*page73|
@r
@say storage=rin1426_rin_0260
「ラ、ランサー……！？」[lr]
@r
　止める手も間に合わない。[lr]
　背中から壁にもたれかかったランサーは、そのまま地面に腰を落とした。[lr]
　両足は動かない。[lr]
　槍兵の手足はとうの昔に死んでいるのだ。[lr]
　それが立ち上がり、主を貫き、彼女を自由にした事こそが、あまりにも出鱈目だった。
@pg
*page74|
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se file=se039 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@fadein file=red time=800 method=crossfade
@texton
@r
@say storage=rin1426_ran_0220
「ごっ…………！」[lr]
　目を見張る[ruby text=かっけつ char=2]喀血が、青い甲冑を真紅に染める。[lr]
@say storage=rin1426_rin_0270
「……っ。待ってて、すぐに傷を塞ぐから[line3]！」[lr]
　血まみれの槍兵に駆け寄る凛。[lr]
　それを、ランサーは片手で制した。
@pg
*page75|
@r
@say storage=rin1426_ran_0230
「無駄だ。オレの[ruby text=ゲイボルク]槍で破壊された心臓は簡単には治らん。[lr]
@say storage=rin1426_ran_0240
　だいたいな、そんな余分な魔力は残ってねえだろ、おまえ」[lr]
@say storage=rin1426_rin_0280
「……けど、それじゃ[line3]」[lr]
@say storage=rin1426_ran_0250
「まあ気にするな。こういうのには慣れてる。英雄ってのはな、いつだって理不尽な命令で死ぬものなんだからよ」[lr]
@black method=crossfade time=800
@r
　飄々とした口振りは以前通り。[lr]
　青い槍兵は、死の際にあっても、その口調を変えなかった。
@pg
*page76|
@r
「………………」[lr]
@bg file=iアインツ監禁部屋-(曇) time=800 rule=シャッター下から vague=64
@r
　彼女は言葉もなく立ちつくす。[lr]
　それを見上げたまま、ほう、と。[lr]
　肩の荷がおりたように、槍兵は息をついた。
@pg
*page77|
@r
@say storage=rin1426_ran_0260
「[line3]いや。お互い、つまんねえ相棒を引いちまったな」[lr]
@say storage=rin1426_rin_0290
「……そうね。けど、わたしのはつまんないっていうより、扱いづらいだけだったかな」[lr]
@say storage=rin1426_ran_0270
「違いない。おまえのような女が相棒だったら言う事はなかったんだが[line3]生憎、昔っからいい女とは縁がなくてな。[lr]
@say storage=rin1426_ran_0280
　まったく、こればっかりは何度繰り返しても治らねえみてえだ」[lr]
@r
　自嘲するように笑う。[lr]
　そうして、
@pg
*page78|
@r
@say storage=rin1426_ran_0290
「……さあ、早く行け。こいつはオレが連れて行く。[lr]
@say storage=rin1426_ran_0300
　[line3]おまえは、おまえの相棒のところに戻らないと」[lr]
@r
　青い槍兵は、立ちつくす少女に先を急かした。[lr]
@r
　その手には[ruby text=アンサス]火のルーン。[lr]
　残った魔力を全て籠めたルーンは、地に刻みつけるだけでこの部屋を燃やし尽くすだろう。
@pg
*page79|
@r
「[line8]」[lr]
@r
　決意を悟って、少女はランサーに背を向ける。
@pg
*page80|
@r
@say storage=rin1426_rin_0300
「[line3]さよならランサー。短い間だったけど、わたしも貴方みたいな人は好きよ」[lr]
@r
　大広間へと駆けていく。[lr]
@seloop file=se033 nowait=true
@sestop time=4000 nowait=true
@r
@say storage=rin1426_ran_0310
「[line3]は。小娘が、もちっと歳とって出直してこい」[lr]
@r
　呟いた言葉は、心底愉しげだった。
@pg
*page81|
@textoff
@playstop time=3000 nowait=true
@se file=se049 nowait=true
@flickerT time=200 count=2
@smudgeT time=800 level=10
@seloop file=se010 time=2000
@redT rule=下から上へ vague=256 time=1000
@haze layer=base
@texton
@r
@r
　炎に包まれる。[lr]
　業火はランサーの体を焼き、主だった男の遺体をも焼き払っていく。[lr]
@r
　残骸すらなく。[lr]
@r
　朱色の槍も青い甲冑も、空虚な幻のように、炎の中に消えていった。
@pgnl
@textoff
@se file=se293 time=2000 nowait=true
@waitT canskip=false time=3000
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@interlude_end
@stophaze
@condoffT method=crossfade time=0
@smudgeoffT time=0
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
