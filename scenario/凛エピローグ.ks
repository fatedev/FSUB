*page0|&f.scripttitle
@resetvoice route=rinep
@setfatemode
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@l
@blackout method=crossfade time=600
@waitT canskip=false time=1000
@play file=bgm46 time=3000
@fadein file=01空・明け方 time=1000 method=crossfade
@texton
@r
@r
@r
@r
　[line3]朝が近い。[lr]
　閉じた目蓋、眠りについたままの意識で、夜の終わりを感じていた。
@pg
*page1|
@white method=crossfade time=1000
@r
　残っているのは、心地のいい気怠さだけ。[lr]
　手は剣を握れないほど疲れきっていて、体には一絞りの魔力も残っていない。[lr]
　正直に言ってしまえば、衛宮士郎は燃え尽きていた。
@pg
*page2|
@say storage=rinep_shi_0000
「[line8]、あ」[lr]
@r
　だが、それは悔いの残る終わりじゃない。[lr]
　とりあえず今の自分で出来る事[line3]やるべき事をキチンと終わらせた達成感がある。[lr]
　燃え尽きているのは今だけの話だ。[lr]
　休息をとった体は少しずつ脈打ち始め、じき、新しい朝を迎えようとウズウズしている。
@pg
*page3|
「[line8]」[lr]
　意識が鮮明になっていく。[lr]
　灰色だった頭は微睡みに揺れて、次の瞬間にも目覚めるだろう。[lr]
@r
@bg file=20アーチャー・戦場跡 time=1000 method=crossfade
　その直前。[lr]
　最後に、あいつの姿を思い出した。
@pg
*page4|
@r
　[ruby text=ひるがえ]翻る外套は既にない。[lr]
　あの、永遠に燃え続けるのだと思っていた空を引き連れて、あの男は去っていった。[lr]
@r
　振り返らず何も語らず。[lr]
　自身を恥じなかった背中だけを俺に残して。
@pg
*page5|
@monocro target=all method=crossfade time=800
@r
　その道筋を目で追った。[lr]
　一つの結末。[lr]
@playstop time=5000 nowait=true
　同じ理想、同じ道を歩んだ男の姿に手を伸ばす。[lr]
　勝った以上は、決して逃げない。[lr]
　いつか必ずおまえに追い付くと、[ruby text=から]空のまま、強く手を握り締め[line3]
@pg
*page6|
@textoff
@flushover method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1500
@seloop file=se254 time=800
@fadein file=i士郎部屋 time=1000 method=crossfade
@texton
@say storage=rinep_shi_0010
「ん[line4]……む」[lr]
@r
　朝の陽射しに目を覚ます。[lr]
　起こした体は微妙に重く、ところどころ傷だらけだった。
@pg
*page7|
@say storage=rinep_shi_0020
「……あれ。ここ、俺の部屋だ」[lr]
　ぼんやりとした頭で周囲を見渡して、時計を見る。[lr]
　時刻は朝の十時過ぎで、日付は二月十六日。[lr]
@say storage=rinep_shi_0030
「うわ。丸一日経ってるじゃないか」[lr]
　とりあえず驚いてみたものの、頭は他人事のように冷静だった。
@pg
*page8|
　[line4]柳洞寺での戦いのあと。[lr]
　俺は気を失ったまま運ばれ、一日中眠って、ようやく目を覚ましたんだろう。
@pg
*page9|
@say storage=rinep_shi_0040
「……にしては静かだな。遠坂は……もう帰ったよな。[lr]
@say storage=rinep_shi_0050
　おーい、セイバー。起きて[line4]」[lr]
@r
　起きているか、と言いかけて、喉が止まった。[lr]
@r
「[line8]」[lr]
　起きている筈がない。[lr]
　いや、そもそも、彼女がここに居る筈がない。
@pg
*page10|
@r
　聖杯はもう存在しない。[lr]
　人の手にあまるサーヴァントを繋ぎ止められるモノは、この世から消え失せている。[lr]
　故に[line3]あの金の髪をした少女は、もう、この世の何処にもいないのだ。
@pg
*page11|
@r
@say storage=rinep_shi_0060
「ああ[line4]そうだった」[lr]
@r
　手のひらで両目を覆って、何かを堪えるように天井を仰いだ。[lr]
　部屋は、静まり返っていた。[lr]
　冬の朝は冷たく、吸い込む空気は肺を締め付ける。[lr]
　……長いようで短かった時間。[lr]
@sestop time=1000 nowait=true
　この二週間に起きた出来事と、この部屋に残った彼女の面影が通り過ぎていく。
@pg
*page12|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=セイバー鎧14a(中) pos=c index=5000
@fadein file=o境内(凛決戦)-(火) time=400 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@r
@say storage=rinep_sav_0000
　　　“[line4]伝えたい事は、その後で”
@pg
*page13|
@r
　そう言って走り去った姿が、彼女の最後だった。[lr]
　……走り去る後ろ姿。[lr]
　その後などないと。[lr]
　もう触れあう事はなく、[lr]
　三人で戻ってこれる事はないと気付いていて、[lr]
　叶わないと知りながら、俺たちは別れを口にしなかった。
@pg
*page14|
@textoff
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=0
@seloop file=se254 time=1000
@fadein file=i士郎部屋 time=1000 method=crossfade
@texton
@say storage=rinep_shi_0070
「ん…………腹、減ったな」[lr]
@r
　立ち上がる。[lr]
　動くと体の節々が痛んで、あの戦いが夢ではなかったと思い知らされた。
@pg
*page15|
@i2i file=i縁側
@say storage=rinep_shi_0080
「うー、さむ」[lr]
@r
　廊下は冷え切っている。[lr]
　ぎしぎしと廊下を軋ませて、早足で居間へ向かう。
@pg
*page16|
@textoff
@sestop time=1000 nowait=true
@fadein file=black time=600 rule=シャッター左から vague=64
@waitT canskip=false time=500
@play file=bgm07 time=0
@waitT canskip=false time=500
@fadein file=i衛宮邸台所 time=600 rule=シャッター左から vague=64
@texton
@say storage=rinep_shi_0090
「[line4]さて、と」[lr]
@se file=se682 nowait=true
　台所について、エプロンを装着。[lr]
　フライパンを火にかけて、トーストを二人分切り出して、賞味期限ぎりぎりの卵を手に取る。[lr]
@say storage=rinep_shi_0100
「よっと」[lr]
@se file=se683 nowait=true
　トーストを焼きながら、卵を割ってフライパンへ。[lr]
　じゅわっ、という油のはじける音を聞きながら皿を用意して、キレイな目玉焼きを二つ作る。
@pg
*page17|
@say storage=rinep_shi_0110
「よし、会心の出来」[lr]
　目玉焼きを白い皿に載せて、焼き上がったトーストを籠に並べる。[lr]
@textoff
@fadein file=black time=400 rule=シャッター左から vague=64
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
　そうして、流し台から居間へ振り返って、[lr]
@r
@playstop time=2000 nowait=true
@say storage=rinep_shi_0120
「[line4]あ」[lr]
@r
　居間には自分以外、誰もいない事を思い知った。
@pg
*page18|
@shock time=1400 hmax=30 count=-3
「[line8]」[lr]
　はあ、と長く息を吸う。[lr]
　毎朝、居間で朝食を待っていた少女はもういない。[lr]
　ここにきて、ようやく実感できた。[lr]
@r
@play file=bgm06 time=2000
　……戦いは、終わったのだ。[lr]
@r
　聖杯を巡る争いは幕を閉じた。[lr]
　そんな事を、今更[line3]彼女のいない朝を迎えて、ようやく気が付くなんて、間が抜けてる。
@pg
*page19|
@say storage=rinep_shi_0130
「[line6]分量、間違えちまった」[lr]
@r
　フライパンを置く。[lr]
　空腹だったクセに食欲はなくなっていた。[lr]
　エプロンを脱いで居間を横切る。[lr]
@seloop file=se254 nowait=true
　外はいい天気だ。[lr]
　なんとなく、初めて彼女とまともに話をした道場が見たくなって、作りすぎた朝食を置き去りにした。
@pg
*page20|
@textoff
@flushover rule=シャッター左から vague=64 time=1000
@fadein file=01空・青空b time=1000 rule=シャッター左から vague=256
@waitT canskip=false time=600
@blackout rule=シャッター左から vague=64 time=1000
@fadein file=i剣道場-(朝) time=1000 rule=シャッター左から vague=64
@texton
　無人の道場に足を踏み入れる。[lr]
　陽射しは淡く、板張りの空間を白く照らし上げている。[lr]
　そこに、
@pg
*page21|
@textoff
@waitT canskip=false time=1000
@sestop time=2000 nowait=true
@playstop time=2000 nowait=true
@fadein file=A11 time=600
@texton
@r
@r
@r
@r
@r
　見間違う筈のないヤツが、堂々と鎮座ましましていやがった。
@pg
*page22|
@say storage=rinep_shi_0140
「は[line4]？」[lr]
　目が点になる。[lr]
　まさか、いつのまにか二週間前にタイムスリップしたとかどうとか……！？[lr]
@textoff
@fadein file=i剣道場-(朝) time=400
@texton
@say storage=rinep_sav_0010
「[line4]シロウ？　目を覚ましたのですか？」
@pg
*page23|
@textoff
@play file=bgm17 time=0
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep_sav_0020
「もう大事はないようですね。[lr]
@say storage=rinep_sav_0030
　傷そのものは浅いものでしたから、そろそろ目が覚める頃だと思っていました」
@pg
*page24|
@ld pos=center file=セイバー私服06b腕A(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0040
「シロウ？　どうしたのです、先ほどから口を開けて。[lr]
@say storage=rinep_sav_0050
　……まさか、どこか私たちには判らない傷を負っているのですか？」
@pg
*page25|
@say storage=rinep_shi_0150
「え[line4]あ、いや、そういったワケじゃない、けど」[lr]
@r
　こっちの混乱は下手な致命傷よりダメージがおっきくて、状態回復に多大な時間を必要としている。
@pg
*page26|
@say storage=rinep_shi_0160
「セ、セイバー」[lr]
@say storage=rinep_sav_0060
「はい。なんでしょう、シロウ」[lr]
@say storage=rinep_shi_0170
「あ……うん。その、セイバーだよな、セイバー」
@pg
*page27|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0070
「見ての通りですが。……それとも、私がアーチャーやランサーに見えるのですか、貴方は」[lr]
@say storage=rinep_shi_0180
「[line4]まさか。見えない。全然、まったく見えない」[lr]
　ぶんぶんと首を横に振る。[lr]
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0080
「ええ、当然です。シロウも傷だらけですが、今まで通りのシロウです」
@pg
*page28|
「[line8]」[lr]
　それで、パニクッていた頭がようやく落ち着いた。[lr]
　いや、落ち着いたっていうか、セイバーに見惚れて思考が[ruby text=ショート char=2]停止した。
@pg
*page29|
@say storage=rinep_shi_0190
「セイバー。本当に、セイバーなんだな？」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0090
「ですからそうだと言っているでしょう。……む。もしや目の調子がおかしいのですか、シロウ」
@pg
*page30|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=rinep_shi_0200
「っ……！」[lr]
@textoff
@flushover time=600
@texton
　セイバーが手を伸ばしてくる。[lr]
　俺の目蓋に指をあてる彼女は、紛れもなく実体だ。[lr]
　白い指は優しく、柔らかく目蓋に触れて、離れていった。
@pg
*page31|
@play file=bgm42 time=800
「[line8]」[lr]
　ここまできたら疑う余地はない。[lr]
　セイバーはセイバーだ。[lr]
　聖杯がなくなっても、今まで通りここにいる。
@pg
*page32|
「[line8]」[lr]
　吐息が漏れる。[lr]
　ああ、と長く胸にあったものを吐き出して、[lr]
@r
@say storage=rinep_shi_0210
「[line3]おはようセイバー。また会えて、良かった」[lr]
@r
　そう、まっさきに浮かんだ言葉を口にした。
@pg
*page33|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01b(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=1000 method=crossfade noclear=1
@texton
@say storage=rinep_sav_0100
「おはようシロウ。私も、こうしてシロウと挨拶ができて嬉しい」[lr]
　華やかに笑う。[lr]
　そこに、今すぐに消え去る、なんて暗い影は微塵もない。
@pg
*page34|
@say storage=rinep_shi_0220
「ああ。けどセイバー、どうやってここに残っているんだ。その、聖杯はもうないんだろう？[lr]
@say storage=rinep_shi_0230
　なら[line4]」[lr]
@r
　サーヴァントはこの時代に留まっていられないのでは、と言いかけて口をつぐむ。
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@pg
*page35|
@say storage=rinep_shi_0240
「セイバー……？」[lr]
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rinep_sav_0110
「シロウ。その件でしたら凛に聞いてください。先ほどから今か今かと、貴方が気付くのを待っているのですから」[lr]
@say storage=rinep_shi_0250
「え？」[lr]
　言われて振り向く。
@pg
*page36|
@textoff
@playstop time=0 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛私服06b(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=600 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rinep_shi_0260
「あ」[lr]
@ld pos=center file=凛私服07a腕B(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0000
「あ、なんて随分な反応ね。セイバーには愛想ふりまいといて、わたしには『あ』なんだ」
@pg
*page37|
@play file=bgm58 time=0
@say storage=rinep_shi_0270
「[line3]遠坂。おまえ、いたのか」[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@se file=se054 nowait=true
@ld_auto pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep_rin_0010
「いたわよっ！　あれからこっち、アンタが目を覚まさないからずっと陣取ってたわよ！」[lr]
　悪い！？　とばかりに睨み付けてくる。
@pg
*page38|
@say storage=rinep_shi_0280
「え[line5]陣取ってたって、[ruby text=うち]家にか！？」
@pg
*page39|
@ld pos=center file=凛私服06a(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0020
「そうよ。傷の手当てもあったし、藤村先生と桜を言い含めないといけないじゃない。士郎一人放っておいて帰れるワケないでしょ」[lr]
@say storage=rinep_shi_0290
「あ[line3]そうか、そうだよな。……わるい、遠坂。また迷惑かけちまった」
@pg
*page40|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0030
「……。いいわよ、お礼なんて。迷惑なんかじゃないし、その、一番の大金星は士郎なんだし。いいから報酬として受け取っときなさい。今日ぐらいは大目に見てあげるから」
@pg
*page41|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　顔を背けてそんなコトを言う。[lr]
　その姿は本当に遠坂らしくて、ホッと胸を撫で下ろした。[lr]
　俺とセイバーが無事だったように、遠坂も大事なく戦いを乗り越えたのだ。
@pg
*page42|
@say storage=rinep_shi_0300
「[line3]そうか。ご苦労様、遠坂。[lr]
@say storage=rinep_shi_0310
　色々あったけど、こうして戻ってきたな、俺たち」[lr]
　感謝と達成の意を込めて手を差し出す。
@pg
*page43|
@ld pos=center file=凛私服05e(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rinep_rin_0040
「ま、そうね。一人も欠けてないし、文句なしに完全勝利だし。おめでとう、っていうのが相応しい締め言葉よね」[lr]
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
　笑顔のまま握手をする。
@pg
*page44|
「…………」[lr]
　握った遠坂の手は柔らかくて、あの夜を思い出してしまって困る。[lr]
　それでも、顔を真っ赤にしながら、お互いの実感を確かめ合った。
@pg
*page45|
@playstop time=5000 nowait=true
@say storage=rinep_shi_0320
「[line4]で。それはいいんだけど遠坂。おまえ、セイバーをどうしたんだよ」
@pg
*page46|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=rinep_rin_0050
「？　どうしたって、どうもしてないけど？　単に契約を続行して、わたしの使い魔をやってもらってるんじゃない。セイバーは最強の使い魔なんだから、そう簡単に手放すワケないでしょ」[lr]
@r
　遠坂はあっさりと返答する。[lr]
　が、コトはそんな単純な話じゃない。
@pg
*page47|
@say storage=rinep_shi_0330
「おまえな、セイバーは聖杯と引き替えにサーヴァントになったんだぞ。その[ruby text=ほうしゅう char=2]聖杯がなくなったんだから、もう自由になっていいはずだ」
@pg
*page48|
@textoff
@play file=bgm17 time=200
@cl_auto pos=center index=5000 time=200 method=crossfade
@ld_auto pos=rightcenter file=凛私服10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=rightcenter file=凛私服09c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rinep_rin_0060
「ふーん。だってさセイバー。士郎はぁ、セイバーにさっさと帰れって言ってるけど？」[lr]
@ld pos=left file=セイバー私服10a(遠) index=1000 time=400 method=crossfade
@say storage=rinep_sav_0120
「む」
@pg
*page49|
@say storage=rinep_shi_0340
「なっ[line4]ち、違う……！　そんなワケないだろ！[lr]
@say storage=rinep_shi_0350
　俺が言いたいのは、セイバーを使い魔にしておくなんてもう意味がないって[line3]」
@pg
*page50|
@ld pos=rightcenter file=凛私服05c(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0070
「あるわよ。聖杯がないんだから、セイバーは魔術師と契約してないとこの世に留まれない。その為には、使い魔になって貰うのが一番の方法でしょ」
@pg
*page51|
@say storage=rinep_rin_0080
「だいたい、わたしだって魔力の大部分をセイバーに分けるんだから、その分の働きはして貰わないと。魔術の基本は等価交換なんだから。[lr]
@say storage=rinep_rin_0090
　んー、それともなに、士郎はセイバーが残ってくれて嬉しくないのかな？」
@pg
*page52|
@ld pos=left file=セイバー私服05a(遠) index=1000 time=400 method=crossfade
@say storage=rinep_shi_0360
「ばっ、そんなの嬉しいに決まってる……！[lr]
@say storage=rinep_shi_0370
　けど、セイバーがサーヴァントのままなんていうのはおかしいだろ。[lr]
@say storage=rinep_shi_0380
　それに[line3]聖杯がないのにセイバーを留めておくなんて、出来るのか」
@pg
*page53|
@cl pos=all index=1000 time=400 method=crossfade
　……そう、それが最大の問題だ。[lr]
　英霊をそのまま呼び出して使い魔にする、なんてコトは人間の手に余る。[lr]
　いくら遠坂が天才的な魔術師でも、セイバーを養うのは無理がある。
@pg
*page54|
　……そうなると、手段は一つしかない。[lr]
　契約者の魔力で養えない使い魔は、契約者以外から魔力を得るしかない。[lr]
　ライダーのように、町の人間から魂を食らって生きる、そんな怨霊じみた者になるしか[line4]
@pg
*page55|
@ldall l=セイバー私服01b(遠) rc=凛私服06d(中) il=1000 irc=4000 method=crossfade time=400
@say storage=rinep_rin_0100
「あのね。そんな暗い顔で何考えてるか知らないけど、話は最後まで聞きなさい。[lr]
@ld pos=rightcenter file=凛私服02a(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0110
　いい、たしかにわたし一人でセイバーを維持するのは難しいわ。けど、こっちにはもう一人魔術師がいるじゃない。二人で協力すれば、なんとかセイバーを繋ぎ止める事が出来るはずよ」
@pg
*page56|
@say storage=rinep_shi_0390
「な……二人って、もしかして俺のコトか！？」[lr]
@ld pos=rightcenter file=凛私服06b(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0120
「当たり前でしょ。貴方以外誰がいるっていうのよ」
@pg
*page57|
@say storage=rinep_shi_0400
「や[line3]いや、頼りにされるのは嬉しいんだが、協力しろって言われても困る。使い魔との契約なんて知らないし、そんな器用なコト出来ないぞ俺」
@pg
*page58|
@ldall l=セイバー私服01a(遠) rc=凛私服07a腕A(中) il=1000 irc=4000 method=crossfade time=400
@say storage=rinep_rin_0130
「もちろん、そんなのは承知の上よ。[lr]
@say storage=rinep_rin_0140
　セイバーへの魔力提供はわたし一人でやるから、士郎はわたしのフォローをしてくれればいいの。セイバー程じゃないけど、わたしも何かと不自由になっちゃうから」
@pg
*page59|
　何が気に食わないのか、顔を背けながら遠坂は説明する。[lr]
　何故にそのような態度なのかはこの際おくとして、[lr]
@r
@say storage=rinep_shi_0410
「？　フォローって、どんな」[lr]
@r
　一番の疑問点を口にした。
@pg
*page60|
@ldall l=セイバー私服01e(遠) rc=凛私服07a頬腕A(中) il=1000 irc=4000 method=crossfade time=400
@say storage=rinep_rin_0150
「そ、そりゃあ色々よ。いちいち口にするコトでもないでしょ」[lr]
@say storage=rinep_shi_0420
「？？　悪いが遠坂、色々じゃ分からない。面倒くさがらずちゃんと説明してくれ」
@pg
*page61|
@textoff
@shockT hmax=30 time=800 count=4
@se file=se040 nowait=true
@se file=se054 nowait=true
@ldallT l=セイバー私服09b(遠) rc=凛私服17a頬(近) il=1000 irc=4000 method=crossfade time=200
@texton
@say storage=rinep_rin_0160
「だ、だから色々は色々なのっ！　もう、それぐらい察しろ馬鹿っっっっ！！！！」
@pg
*page62|
@textoff
@se file=se397
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@ld_auto pos=left file=セイバー私服13c(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rinep_shi_0430
「っ〜〜〜〜[line8]」[lr]
　き、きーんときた……な、なんだよ遠坂のヤツ、いきなり大声で怒鳴りやがって。
@pg
*page63|
@ld pos=rightcenter file=凛私服07a頬腕B(中) index=4000 time=400 method=crossfade
@say storage=rinep_rin_0170
「……ふん。とにかくわたしの使い魔としてならセイバーは現界させられるってコトよ。[lr]
@say storage=rinep_rin_0180
　衛宮くんはセイバーがいてくれた方がいいんでしょ。[lr]
@say storage=rinep_rin_0190
　なら、それで文句はないじゃない」
@pg
*page64|
@ldall l=セイバー私服07a(遠) il=1000 method=crossfade time=400
@say storage=rinep_shi_0440
「む」[lr]
　そりゃセイバーがいてくれるなら、これ以上嬉しいコトはない。[lr]
　けど、それはセイバーが同意してくれた場合だけだ。[lr]
　セイバー本人がこの世界に用がないというのなら、無理に留めるのは間違っている。
@pg
*page65|
@textoff
@cl_auto pos=left index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@ldallT r=凛私服05a(遠) lc=セイバー私服01a(中) ir=2000 ilc=3000 method=crossfade time=400
@texton
@say storage=rinep_sav_0130
「シロウ。私が残る事に、何か反対があるのですか？」[lr]
　こっちの戸惑いを読み取ったのか、セイバーは静かに問うてくる。
@pg
*page66|
「[line8]」[lr]
　……反対などない。[lr]
　反対なんてしたくないが、これは、訊かなくてはいけない事だ。
@pg
*page67|
@say storage=rinep_shi_0450
「セイバー。もうこの町に聖杯はない。ここにいても、おまえの望みが叶う事はないんだ。[lr]
@say storage=rinep_shi_0460
　……セイバーは、それでいいのか……？」
@pg
*page68|
@ld pos=leftcenter file=セイバー私服12a(中) index=3000 time=400 method=crossfade
@say storage=rinep_sav_0140
「はい。私は私の意思でこの時代に留まります。[lr]
@say storage=rinep_sav_0150
　……私は、最後まで貴方を見届けたい。[lr]
@ld pos=right file=凛私服03d(遠) index=2000 time=400 method=crossfade
@say storage=rinep_sav_0160
　彼は私が間違えていると言った。……その答えを、いつか、貴方が私に教えてください」
@pg
*page69|
　その声は穏やかで、強い意志が感じられた。[lr]
　あの夜と同じ。[lr]
　彼女と初めて出会った時と同じ、契約を告げる清純な声。
@ld pos=right file=凛私服03d2(遠) index=2000 time=400 method=crossfade
@pg
*page70|
@say storage=rinep_shi_0470
「[line4]セイバー」[lr]
@ld pos=leftcenter file=セイバー私服01b(中) index=3000 time=400 method=crossfade
@say storage=rinep_sav_0170
「はい。貴方には迷惑でしょうが、どうか許してほしい。[lr]
@say storage=rinep_sav_0180
　その代償として、私は変わらず貴方の力になりましょう」
@pg
*page71|
@textoff
@ld_auto pos=right file=凛私服03d(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服03d2(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服03d(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服03d2(遠) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服09f(遠) index=2000 time=400 method=crossfade
@texton
　まっすぐに向けられる視線を、逸らさずに受け止める。[lr]
　……彼女の期待に応えられるかは分からない。[lr]
@ld pos=right file=凛私服14b(遠) index=2000 time=400 method=crossfade
　ただ、彼女が見届けてくれるのなら、この先何が待っていようと、道を違える事はないだろ[line4]
@pg
*page72|
@textoff
@cl_auto pos=right index=2000 time=200 method=crossfade
@playstop time=200 nowait=true
@se_ file=se040 nowait=true
@shockT hmax=20 time=500 count=3
@ldallT r=凛私服14d(中) lc=セイバー私服05d(中) ir=2000 ilc=3000 method=crossfade time=200
@wshock canskip=false
@imageex storage=セイバー私服05d(中) page=fore visible=true layer=2 left=169 top=79 opacity=255
@move layer=2 path=(169,110,128)(110,79,168)(55,100,200)(60,79,255) time=220 accel=-2
@wm canskip=false
@ldallT l=セイバー私服05d(中) r=凛私服14d(中) il=1000 ir=2000 method=crossfade time=0
@texton
@say storage=rinep_rin_0200
「はいはいそこまで！[lr]
@say storage=rinep_rin_0210
　見詰め合うのは結構だけど、いつまでもそんなんじゃ話が進まないでしょう！」
@pg
*page73|
@play file=bgm59 time=0
@say storage=rinep_shi_0480
「と、遠坂……！？　なな、なんだよいきなり大声だしやがって、びっくりしたじゃないか」
@pg
*page74|
@ld pos=right file=凛私服07a頬腕A(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0220
「……ふん。そっちがいつまでものろけてるからでしょう。[lr]
@ld pos=right file=凛私服06b頬(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0230
　いい？　話を戻すわよ。[lr]
@say storage=rinep_rin_0240
　セイバーは私と契約して、士郎は私に協力する。事後承諾になるけど、今後の体制はそういう事でかまわないわね？」
@pg
*page75|
@say storage=rinep_shi_0490
「……ああ、セイバーが承諾してるなら文句はない。[lr]
@say storage=rinep_shi_0500
　けど遠坂に協力するって結局なんなんだ？　さっきの話じゃ全然わからないし、いまいち不安で納得できないんだが」[lr]
@r
　な、とセイバーに同意を求める。
@pg
*page76|
@ld pos=left file=セイバー私服04e(中) index=1000 time=400 method=crossfade
@say storage=rinep_sav_0190
「そうですね。シロウの立場からすれば、内容の判らない約束は不安でしょう。[lr]
@say storage=rinep_sav_0200
　凛、色々フォローする、とはどういう事なのですか？」
@pg
*page77|
@ld pos=right file=凛私服14c(中) index=2000 time=400 method=crossfade
　セイバーに問われて、うっ、と後じさる。[lr]
　よしよし。[lr]
　いかに遠坂と言えど、第三者からの冷静な意見の前には膝を折るしかあるまい。
@pg
*page78|
@say storage=rinep_shi_0510
「ほら。セイバーもこう言ってるし、具体的な内容をだな」[lr]
　ここが勝機と追及する。[lr]
　が。
@pg
*page79|
@textoff
@shockT hmax=50 time=1000 count=6
@ldallT l=セイバー私服01c(中) r=凛私服17頬(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rinep_rin_0250
「ああもう、ごちゃごちゃ言わないっ！[lr]
@say storage=rinep_rin_0260
　セイバーはわたしのだし、士郎だってもうわたしのなんだから口答えは禁止っ！[lr]
@say storage=rinep_rin_0270
　使い魔同士、黙ってマスターの言う事きくのが筋ってもんでしょうっっっ！！！！」
@pg
*page80|
@r
　遠坂のヤツ、とんでもない独裁者ぶりを発揮しやがった。
@pg
*page81|
@say storage=rinep_shi_0520
「……む、ちょっと待て。俺、遠坂のものじゃないぞ」
@pg
*page82|
@ld pos=right file=凛私服12a頬(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0280
「なによ、士郎、わたしと契約したじゃないっ！[lr]
@ld pos=right file=凛私服07a頬腕b(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0290
　わたしから魔力を引っ張った時点で使い魔みたいなもんなんだから、これぐらい無茶言ってもいいんだからっ……！」
@pg
*page83|
@ldall l=セイバー私服04e(中) il=1000 method=crossfade time=400
@say storage=rinep_shi_0530
「あ[line4]う」[lr]
　いきなりの剣幕に気圧されたというか、あの夜を思い出してフリーズしてしまった。[lr]
　……その、遠坂本人も[lr]
@textoff
@dashcomboT cx=400 cy=230 imag=1 mag=2 opacity=255 wait=0 time=800 accel=-2
@imageex storage=凛私服08f頬(中) page=fore visible=true layer=1 left=500 top=100 opacity=0
@move layer=1 path=(500,100,255) time=800 accel=-2
@wm canskip=false
@texton
@r
@say storage=rinep_rin_0300
『うわあ、わたしとんでもない無茶を言ってるー！』[r][wsay canskip=1]
@r
　……などと後悔しているのが分かってしまって、妙に申し訳なくなってしまった。
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(中) pos=l index=1000
@imageex page=back layer=base storage=i剣道場-(朝)
@transex time=400 method=crossfade noclear=1
@texton
@say storage=rinep_shi_0540
「[line3]そりゃ、遠坂の魔力を借りてなんとかなったし、遠坂と契約したのは事実だから、そういう見方も、あると思う、けど」
@pg
*page84|
@ld pos=right file=凛私服12d頬(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0310
「ふん。あると思うじゃなくて、事実そうなのっ。[lr]
@say storage=rinep_rin_0320
　とにかく、話はそういうコトよ。私たちの協力関係はまだ続行中なの」
@pg
*page85|
@ldall l=セイバー私服06a腕A(中) r=凛私服06b頬(中) il=1000 ir=2000 method=crossfade time=400
@say storage=rinep_rin_0330
「……ついでに言っとくと、協力者が未熟なままっていうのもアレだから、士郎には少しでも早く一人前になってもらうわ。[lr]
@say storage=rinep_rin_0340
　魔術はわたしが教えて、戦闘技術はセイバーが鍛えるからね。今日からビシバシいくから覚悟なさい」
@pg
*page86|
@cl pos=all index=2000 time=400 method=crossfade
「[line8]」[lr]
　突然の提案に面食らう。[lr]
　頼もしいコトこの上ないんだが、それってつまり、その。
@pg
*page87|
@say storage=rinep_shi_0550
「遠坂、俺の魔術の師匠になってくれるのか……？」
@pg
*page88|
@ld pos=right file=凛私服07a頬腕A(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0350
「仕方ないでしょ、他に適任者がいないんだから。[lr]
@say storage=rinep_rin_0360
　そ、それに士郎はわたしのなんだから、他のヤツになんて任せられないわ」
@pg
*page89|
@say storage=rinep_shi_0560
「な[line8]」[lr]
@r
　[line4]反則だ。[lr]
　そんな台詞、真っ赤になって言われたらこっちまで赤くなる。
@pg
*page90|
@ld pos=right file=凛私服12d頬(中) index=2000 time=400 method=crossfade
「[line8]」[lr]
「[line8]」[lr]
　互いに赤面したまま、何を口にすべきか判らず硬直する。
@pg
*page91|
@ld pos=right file=凛私服05e頬(中) index=2000 time=400 method=crossfade
「[line8]」[lr]
「[line8]」[lr]
　……修行不足だ。[lr]
　とんでもなく相手を意識してしまって、うまく口が動かない。
@pg
*page92|
　そうして、緊迫しすぎて遠坂が暴れだしそうな一歩手前。
@pg
*page93|
@ld pos=left file=セイバー私服01b(中) index=1000 time=400 method=crossfade
@say storage=rinep_sav_0210
「凛。話がまとまったところで、そろそろ朝食にしませんか」[lr]
@r
　セイバーが助け舟を出してくれた。
@pg
*page94|
@textoff
@ld_auto pos=right file=凛私服10a頬2(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=凛私服05e(中) index=2000 time=800 method=crossfade
@texton
@say storage=rinep_rin_0370
「そ、そうね。いいかげんおなか減ったし。士郎も朝、まだでしょ？」[lr]
　ぎくしゃくする遠坂。
@pg
*page95|
@say storage=rinep_shi_0570
「あ、ああ。起きてすぐにメシの準備をしたけど、食わずにこっちに来たから、まだ食べてない」[lr]
　同じく、ぎくしゃくと返答する俺。
@pg
*page96|
@ld pos=right file=凛私服02a(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0380
「え？　なに、じゃあごはん作ってあるの？」[lr]
@say storage=rinep_shi_0580
「作ってある。トースト二人分」[lr]
@ld pos=right file=凛私服01b(中) index=2000 time=400 method=crossfade
@say storage=rinep_rin_0390
「ほんと？　なんだ、気が利くじゃない士郎。[lr]
@say storage=rinep_rin_0400
　善は急げ、さっそく居間に行きましょうセイバー」
@pg
*page97|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=all index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=rinep_shi_0590
「あ」[lr]
　さっきまでの硬さは何処にいったのか、遠坂はセイバーの手を引いて道場を後にする。
@pg
*page98|
@play file=bgm60 time=0
@r
　それを呆然と見送ること十秒。
@pg
*page99|
@textoff
@fadein file=white time=800 rule=クロスフェード vague=64
@waitT canskip=false time=800
@imageex storage=B33 page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 both=true path=(0,0,48) time=3200 accel=-2
@splinemovecomboT storage=B33 hidefg=false layer=base opacity=32 path=(509,139,8)(243,311,4)(108,112,3) time=1500 accel=-3
@splinemovecomboT storage=B33 hidefg=false layer=base opacity=48 path=(258,112,3)(487,120,3)(750,181,3) time=1500 accel=-3
@wm canskip=false
@fadein file=B33 time=1000 rule=クロスフェード vague=64
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
@say storage=rinep_rin_0410
「こらー、なにのんびりしてるのよ士郎ー！[lr]
@say storage=rinep_rin_0420
　三人そろわないとお茶できないでしょうーーー！」
@pg
*page100|
@r
　セイバーの手を引いたまま、声をあげて呼びかける。[lr]
　道場をとび出した遠坂は、庭に立ち止まって手を振っていた。
@pgnl
@r
@say storage=rinep_shi_0600
「……まいった。ほんとに待ったなしだな、あいつ」[lr]
@r
　今までさんざん振り回されたが、それはこれからも続くだろう。[lr]
　あいつとやっていくかぎり、こんなのは日常茶飯事だ。[lr]
　よっぽどの覚悟がないと遠坂には付いていけない。
@pgnl
@r
　けどまあ、遠坂風に言うなら仕方がない。[lr]
　そんなあいつだからここまで来たんだし、そんなあいつに、俺は惚れちまったんだから。
@pgnl
@r
@r
@r
@r
@r
@say storage=rinep_rin_0430
「ほら、早く早くー！　急がないと先に食べちゃうからねー！」
@pgnl
@r
　そう言いながら、遠坂はきちんと足を止めて俺を待っている。[lr]
　いつも不機嫌で冷徹なクセに、あいつは根っこでとんでもないお人好しなのだ。
@pgnl
@r
@say storage=rinep_shi_0610
「ああ、いま行く[line3]！　ちょっと待ってろー！」[lr]
@r
　道場を後にして、二人の後に続く。
@pgnl
@textoff
@fadein file=white time=800 rule=クロスフェード vague=64
@waitT canskip=false time=800
@fadein file=01空・青空b time=1000 rule=クロスフェード vague=64
@texton
@r
　[line3]遠坂がいて、セイバーがいて、[lr]
　遠坂は一つの場所で大人しくしているヤツじゃなく、　セイバーだってあれで負けん気が強いから何処にだって行くだろう。[lr]
@r
　この三人でいる限り、[ruby text=オヤジ char=2]切嗣でさえ呆れるほど、落ち着かない日々が続くに決まってる。
@pg
*page101|
@r
@r
@r
　決定していた未来と、これから踏破していく未来。[lr]
　いつか、あいつが立っていた場所に追いつける日が来るとしても。[lr]
　こうして、これから築いていく輝かしい時間があるのなら、違った[ruby text=じぶん char=2]未来だってあり得る筈だ。
@pg
*page102|
@r
　太陽はとうに昇っている。[lr]
　一人では変えられない事も、二人なら少しは変えていけると思う。
@pg
*page103|
@r
@r
@r
@r
　[line3][ruby text=みちゆき char=2]道行は始まったばかり。[lr]
　自分に出来る精一杯の歩幅で、これから、あの頼もしい相棒と歩いて行こう[line3]
@pg
*page104|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@fadein file=white time=3000 method=crossfade
@resetwait
@call storage=StaffrollPlugin.ks
@waitT mode=until canskip=false time=4000
@playstop time=5000 nowait=true
@waitT canskip=false time=4000
@font color=0xFFFFFF edge=false
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@staffrollinit
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=96 text='Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=6264 time=113000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@waitT canskip=false time=3000
@fadein file=ノーマルエンド time=3000
@l
;@if exp=!sf.g凛クリア
;@fadein file=white time=1000 method=crossfade
;@fadein file=桜ルートヒント time=1000 method=crossfade
;@l
;@endif
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
