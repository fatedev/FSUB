*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=11
@cm
@rclick call=true
@textoff
@rep bg=o言峰教会前-(夜) time=400 method=crossfade
@play file=bgm15 time=0
@seloop file=se006 time=800
@texton
　……風が出ていた。[lr]
　丘の上、という事もあるのだろう。[lr]
　吹く風は地上より強く、頬を刺す冷気も一段と鋭い。
@pg
*page1|
@textoff
@se file=se575 nowait=true volume=70
@ld_auto pos=center file=セイバー特殊04a(遠) index=5000 time=600 rule=シャッター左から vague=64
@texton
@say storage=rin0311_sav_0000
「シロウ。話は終わりましたか」[lr]
@say storage=rin0311_shi_0000
「……ああ。事情はイヤって言うほど思い知らされた。[lr]
@say storage=rin0311_shi_0010
　聖杯戦争の事も、マスターの事もな」[lr]
@say storage=rin0311_sav_0010
「それでは[line4]」
@pg
*page2|
@ld pos=center file=セイバー特殊04a(中) index=5000 time=400 method=crossfade
　ずい、と身を乗り出して俺の顔を見つめるセイバー。[lr]
　……それも当然か。[lr]
　俺がどんな選択をしたかは、彼女にとって他人事じゃないんだから。
@pg
*page3|
@say storage=rin0311_shi_0020
「……ああ。俺に務まるかどうかは判らないけど、マスターとして戦うって決めた。[lr]
@say storage=rin0311_shi_0030
　半人前な男で悪いんだけど、俺がマスターって事に納得してくれるか、セイバー」
@pg
*page4|
@say storage=rin0311_sav_0020
「納得するも何もありません。貴方は初めから私のマスターです。この身は、貴方の剣になると誓ったではないですか」
@pg
*page5|
@textoff
@fadein file=A06b time=600 method=crossfade
@waitT canskip=true time=400
@cl_notrans pos=all
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@texton
　思わず、あの時の光景が蘇った。[lr]
@r
@say storage=rin0311_shi_0040
「[line3]そう、だったな。……うん、セイバーがそう言ってくれると、助かる」[lr]
@r
　ほう、と軽く深呼吸をして、改めてセイバーへと向き直る。
@pg
*page6|
@say storage=rin0311_shi_0050
「それじゃ握手しよう。これからよろしく、セイバー」[lr]
　右手を差し出す。[lr]
　マスターとサーヴァントの関係なんて知らないし、これから何をするべきかも判らない。[lr]
　ならせめて、一番初めの挨拶ぐらいはキチンとしておきたかった。
@pg
*page7|
@ld pos=center file=セイバー特殊04a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_sav_0030
「[line8]」[lr]
@say storage=rin0311_shi_0060
「セイバー？　あれ、もしかして握手はダメか？」[lr]
@say storage=rin0311_sav_0040
「[line3]いえ、そんな事はありません。ただ突然だったので、驚きました」
@pg
*page8|
@textoff
@fadein file=black time=800 rule=シャッター下から vague=64
@fadein file=01星空 time=800 rule=シャッター下から vague=64
@texton
　言って、セイバーも右手を重ねてきた。[lr]
@say storage=rin0311_sav_0050
「今一度誓いましょう。貴方の身に令呪があるかぎり、この身は貴方の剣になると」
@pg
*page9|
@say storage=rin0311_shi_0070
「ああ。よく判らないけど、頼む」[lr]
　セイバーが大真面目なものだから、こっちもつられて頷いてしまった。
@pg
*page10|
@say storage=rin0311_shi_0080
「[line8]む」[lr]
　……冷静になってみると、おかしな光景ではある。[lr]
　冬の星空の下。[lr]
　冷えきった手で出会ったばかりの少女と握手をして、契約じみた言葉を交わしているんだから。
@pg
*page11|
@playstop time=0 nowait=true
@say storage=rin0311_rin_0000
「[line3]ふぅん。その分じゃ放っておいてもよさそうね、貴方たち」[lr]
@say storage=rin0311_shi_0090
「[line4]っ！」[lr]
@bg file=black time=400 rule=シャッター上から vague=64
　あわてて手を離す。[lr]
　振り返ると、そこには遠坂と[line3]あの、赤い外套の騎士が立っていた。
@pg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー01a(遠) pos=r index=2000
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=o言峰教会前-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin0311_rin_0010
「仲いいじゃない。さっきまでは話もしなかったのに、大した変わり様ね。なに、セイバーの事は完全に信頼したってワケ？」
@pg
*page13|
@say storage=rin0311_shi_0100
「え……いや、そういうワケじゃないけど……いや、そういう事になるのか。[lr]
@say storage=rin0311_shi_0110
　まだセイバーの事は何も知らないけど、これから一緒にやってくんだから」
@pg
*page14|
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0020
「そ。ならせいぜい気を張りなさい。貴方たちがそうなった以上、わたしたちも容赦しないから」[lr]
「？」[lr]
　言われて、はて、と首を傾げる。[lr]
　少しの間、言われた意味が解らなかった。
@pg
*page15|
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0030
「……あのね。わたしたち、敵同士だって理解してる？[lr]
@say storage=rin0311_rin_0040
　ここまで連れて来てあげたのは、貴方がまだ敵にもなっていなかったからよ。[lr]
@say storage=rin0311_rin_0050
　けどこれで衛宮くんもマスターの一人でしょ？　なら、やるべき事は一つしかないと思うけど」
@pg
*page16|
@say storage=rin0311_shi_0120
「あ[line4]む？」[lr]
@r
　いや、まったくもってその通りなんだが、その。[lr]
@r
@say storage=rin0311_shi_0130
「なんでさ。俺、遠坂と喧嘩するつもりはないぞ」
@pg
*page17|
@ld pos=center file=凛制服コート06c(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0060
「……はあ。やっぱりそうきたか。まいったな、これじゃ連れてきた意味がないじゃない」[lr]
　がっくりと肩を落とす遠坂。[lr]
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
@say storage=rin0311_arc_0000
「凛」
@pg
*page18|
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0070
「なに。わたしがいいって言うまで口出しはしない約束でしょ、アーチャー」[lr]
@say storage=rin0311_arc_0010
「それは承知しているが、このままでは[ruby text=らち]埒があくまい。[lr]
@say storage=rin0311_arc_0020
　相手の覚悟など確かめるまでもない。倒し[ruby text=やす]易い敵がいるのなら、遠慮なく叩くべきだ」[lr]
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0080
「む……そんなコト、言われなくても判ってるけど」
@pg
*page19|
@ld pos=right file=アーチャー01a(遠) index=2000 time=400 method=crossfade
@say storage=rin0311_arc_0030
「判っているのなら行動に移せ。それとも何か。君はまたその男に情けをかけるのか。[lr]
@ld pos=right file=アーチャー01b(遠) index=4000 time=400 method=crossfade
@say storage=rin0311_arc_0040
　……ふむ。まさかとは思うが、そういう事情ではあるまいな？」
@pg
*page20|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=凛制服コート16b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0311_rin_0090
「そ、そんなワケないでしょう！[lr]
@say storage=rin0311_rin_0100
　……ただその、コイツには借りがあるじゃない。それを返さないかぎり、気持ちよく戦えないだけよ」[lr]
@ld pos=right file=アーチャー04b(遠) index=2000 time=400 method=crossfade
@say storage=rin0311_arc_0050
「……ふん、また難儀な。では私は消えるぞ。借りとやらを返したのなら呼んでくれ」
@pg
*page21|
@textoff
@se file=se137 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=center file=凛制服コート03d(中) index=5000 time=400 method=crossfade
@texton
　赤い騎士[line3]アーチャーの姿が消える。[lr]
　いや、それは姿が見えなくなっただけの話だ。[lr]
　遠坂曰く、サーヴァントは霊体だという。
@pg
*page22|
　セイバーは霊体に戻る事は出来ないと言うが、完全なマスターである遠坂のサーヴァントなら、今のようにあっさりと姿を消す事が出来るのだろう。[lr]
@r
　……と、それはそれとして。
@pg
*page23|
@say storage=rin0311_shi_0140
「なあ遠坂。借りって、もしかしてさっきの事か？」[lr]
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0110
「そうよ。カタチはどうあれ、衛宮くんは令呪を使ってセイバーを止めたでしょ。だから、少しは遠慮してあげなくちゃバランスが悪いってコト」
@pg
*page24|
@say storage=rin0311_shi_0150
「……バランスって……妙なコトに拘るんだな、遠坂は」[lr]
@say storage=rin0311_rin_0120
「ええ、判ってるわ。こんなの心の贅肉だって理解してるわよ。けどしょうがないじゃない、わたし、借りっぱなしって嫌いなんだから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ふん、と鼻を鳴らしてそっぽを向く。
@pg
*page25|
@ld pos=center file=凛制服コート06g(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0130
「けど、こんなのは期間限定のサービスなんだから。明日になったら容赦しないから、せいぜいセイバーと作戦でも立てなさい」[lr]
@say storage=rin0311_shi_0160
「……む。つまり、サービスは今日一杯ってワケか？」
@pg
*page26|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0140
「そうよ。……ま、ここまで連れてきたのはわたしだし。[lr]
@say storage=rin0311_rin_0150
　その、町に戻るぐらいまでは面倒みてあげるわ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　そうして、俺たちと目を合わせないように遠坂は歩き出した。
@pg
*page27|
@ld pos=center file=セイバー特殊04a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_sav_0060
「行きましょう、シロウ。彼女の言う通り、ここに長居するのは良くない」[lr]
「…………」[lr]
　セイバーの言葉に頷いて、ずんずんと歩いていく遠坂の後を追った。
@pg
*page28|
@textoff
@sestop file=se006 time=4000 nowait=true
@i2oT file=o教会付近の街並-(夜)
@texton
　三人で坂を下りていく。[lr]
　遠坂が一人で先行していた為か、これといった会話もないまま坂道を下りきった。
@pg
*page29|
　ここから先は単純な分かれ道だ。[lr]
　新都の駅前に続く大通りに行くか、深山町に繋がる大橋へと進むか。[lr]
「[line8]」[lr]
　その交差点の前で、ピタリと遠坂は立ち止まった。
@pg
*page30|
@playstop time=1000 nowait=true
@say storage=rin0311_shi_0170
「遠坂？　なんだよ、いきなり立ち止まって。帰るなら橋の方だろ」[lr]
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0160
「ううん。悪いけど、ここからは一人で帰って。[lr]
@say storage=rin0311_rin_0170
　衛宮くんにかまけてて忘れてたけど、わたしだって暇じゃないの。せっかく新都にいるんだから、捜し物の一つもして帰るわ」
@pg
*page31|
@say storage=rin0311_shi_0180
「[line4]捜し物って、他のマスターか？」
@pg
*page32|
@textoff
@play file=bgm15 time=800
@ld_auto pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0311_rin_0180
「そう。貴方がどう思っているか知らないけど、わたしはこの時をずっと待っていた。七人のマスターが揃って、聖杯戦争っていう殺し合いが始まるこの夜をね。[lr]
@say storage=rin0311_rin_0190
　なら、ここで大人しく帰るなんて選択肢はないでしょう？　セイバーを倒せなかった分、他のサーヴァントでも仕留めないと気が済まないわ」
@pg
*page33|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……遠坂の目に迷いはない。[lr]
　それで思い知らされた。[lr]
　遠坂凛は、一人前の魔術師だ。[lr]
　その知識も精神も、魔術師として完成されている。
@pg
*page34|
「[line8]」[lr]
　なのに、どうして。
@pg
*page35|
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0200
「だからここでお別れよ。義理は果たしたし、これ以上一緒にいると何かと面倒でしょ。きっぱり別れて、明日からは敵同士にならないと」[lr]
@r
　こう、魔術師とは正反対の余分を持っているのか。
@pg
*page36|
@bg file=01星空 time=800 method=crossfade
　遠坂は義務感からルールを説明したんじゃない。[lr]
　あくまで公平に、何も知らない衛宮士郎の立場になって肩入れしただけだ。
@pg
*page37|
　だから説明さえ終われば元通り。[lr]
　あとはマスターとして、争うだけの対象になる。[lr]
「………………」[lr]
　にも拘わらず、遠坂はそんなコトを言う。
@pg
*page38|
　遠坂凛から見れば、今夜の事は全て余分だ。[lr]
『これ以上一緒にいると何かと面倒』[r]
　そんな台詞を口にするのなら、遠坂は初めから一緒になんていなければ良かったのだ。[lr]
　聡明な彼女の事だから、それは判りきっている筈。[lr]
　それでも損得勘定を秤にもかけないで、遠坂凛は衛宮士郎の手を取った。
@pg
*page39|
　……目の前にいる遠坂は、学校で見る彼女とはあまりにも違う。[lr]
　控えめにいっても性格はきついし、ツンケンしていて近寄りがたいし、学校での振る舞いはなんなんだー、と言いたくなるぐらいの変わり様だ。[lr]
　いやもう、こんなのほとんどサギだと思う。
@pg
*page40|
@r
　……だが、まあそれでも。[lr]
　遠坂凛は、みんなが思っていた通りの彼女でもあったのだ。
@pg
*page41|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=o教会付近の街並-(夜) time=800 method=crossfade
@texton
@say storage=rin0311_shi_0190
「[line3]ああ。遠坂、いいヤツなんだな」[lr]
@ld pos=center file=凛制服コート03e(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0210
「は？　なによ突然。おだてたって手は抜かないわよ」
@pg
*page42|
　そんな事は判っている。[lr]
　コイツは手を抜かないからこそ、情が移ると面倒だって言い切ったんだから。
@pg
*page43|
@say storage=rin0311_shi_0200
「知ってる。けど出来れば敵同士にはなりたくない。俺、おまえみたいなヤツは好きだ」[lr]
@ld pos=center file=凛制服コート03f(中) index=5000 time=200 method=crossfade
@say storage=rin0311_rin_0220
「な[line4]」
@pg
*page44|
@cl pos=center index=5000 time=400 method=crossfade
　何故か、それきり遠坂は黙ってしまった。[lr]
　人気の絶えた郊外。[lr]
　遙か頭上にそびえる教会と、丘に広がる外人墓地の静けさが、今は不思議と温かい。
@pg
*page45|
@ld pos=center file=凛制服コート05e頬(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0230
「と、とにかく、サーヴァントがやられたら迷わずさっきの教会に逃げ込みなさいよ。そうすれば命だけは助かるんだから」
@pg
*page46|
@say storage=rin0311_shi_0210
「ああ。気が引けるけど、一応聞いておく。けどそんな事にはならないだろ。どう考えてもセイバーより俺のほうが短命だ」[lr]
@ld pos=center file=凛制服コート06f(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0240
「[line4]ふう」[lr]
@ld pos=center file=凛制服コート06e(中) index=5000 time=400 method=crossfade
　またもや謎のリアクションを見せる遠坂。[lr]
　彼女は呆れた風に溜息をこぼした後、ちらり、とセイバーを流し見た。
@pg
*page47|
@ld pos=center file=凛制服コート06a(中) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0250
「いいわ、これ以上の忠告は本当に感情移入になっちゃうから言わない。[lr]
@say storage=rin0311_rin_0260
　せいぜい気を付けなさい。いくらセイバーが優れているからって、マスターである貴方がやられちゃったらそれまでなんだから」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　くるり、と新都に向けて歩き出す遠坂。
@pg
*page48|
@playstop time=800 nowait=true
@wait canskip=true time=1000
@r
　が。[lr]
@r
　幽霊でも見たかのような唐突さで、彼女の足はピタリと止まった。
@pg
*page49|
@play file=bgm12 time=0
@r
@r
@r
@r
@r
@say storage=rin0311_iri_0000
　　　　「[line4]ねえ、お話は終わり？」
@pg
*page50|
@r
　幼い声が夜に響く。[lr]
　歌うようなそれは、紛れもなく少女の物だろう。[lr]
　視線が坂の上に引き寄せられる。[lr]
@r
　そこには[line4]
@pg
*page51|
@textoff
@fadein file=black time=800 rule=シャッター下から vague=64
@fadein file=01月夜 time=800 method=crossfade
@texton
　いつのまに雲は去っていたのか、空には煌々と輝く月があった。[lr]
@r
　影は長く、絵本で見る悪魔のように異形。[lr]
　仄暗く青ざめた影絵の町に、酷く、あってはならぬモノがそこにいた。
@pg
*page52|
@textoff
@fadein file=A09(上) time=1500 method=crossfade
@fadein file=A09(中) time=3500 method=scroll from=bottom stay=nostay
@texton
@say storage=rin0311_rin_0270
「[line3]バーサーカー」[lr]
@r
　聞き慣れない言葉を漏らす遠坂。[lr]
　意味するところは判らないまでも、あの巨人が持つ異質さは嫌というほど感じ取れる。
@pg
*page53|
@dashcombo storage=A09(中) layer=base cx=680 cy=213 imag=2.1 mag=2 opacity=255 wait=0 time=400 accel=-2
@r
　アレは人間ではない。[lr]
　ならば[line3]セイバー達と同じ、サーヴァントと呼ばれる[ruby text=もの o2o=1]存在だ。
@pgnl
@textoff
@fadein file=A09(中) time=400 method=crossfade
@fadein file=A09(下) time=3500 method=scroll from=bottom stay=nostay
@splinemovecomboT storage=10汎用バーサーカー03 layer=base opacity=255 path=(417,584,2)(417,263,2) time=2000 accel=-4
@texton
@say storage=rin0311_iri_0010
「こんばんはお兄ちゃん。こうして会うのは二度目だね」[lr]
@r
　微笑みながら少女は言った。[lr]
　その無邪気さに、[ruby text=せすじ char=2]背筋が寒くなる。[lr]
　少女の姿は背後の異形とあまりにも不釣り合いで、悪い夢を見ているようだった。
@pgnl
@bg file=A09(下) time=400 method=crossfade
「[line8]」[lr]
　いや、背筋なんて生やさしいものじゃない。[lr]
　体はおろか意識まで完全に凍っている。[lr]
　アレは化け物だ。[lr]
　視線さえ合っていないのに、ただ、そこに在るだけで身動きがとれなくなる[line3]
@pg
*page54|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=o教会付近の街並-(夜) time=800 rule=カーテン左から vague=64
@ld_auto pos=center file=凛制服コート16c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0311_rin_0280
「[line3]驚いた。単純な能力だけならセイバー以上じゃない、アレ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@r
　舌打ちをしながら、頭上の怪物を睨む遠坂。[lr]
　その背中には、俺と同様の絶望と[line3]それに負けまいとする、確かな気迫が感じられた。
@pg
*page55|
@say storage=rin0311_rin_0290
「アーチャー、アレは力押しでなんとかなる相手じゃない。ここは貴方本来の戦い方に徹するべきよ」[lr]
　呟く声。[lr]
　それに、姿のない騎士が応答する。
@pg
*page56|
@say storage=rin0311_arc_0060
「了解した。だが守りはどうする。凛ではアレの突進は防げまい」[lr]
@say storage=rin0311_rin_0300
「こっちは三人よ。凌ぐだけならなんとでもなるわ」[lr]
　それに頷いたのか。[lr]
　遠坂の背後に控えていた気配は、一瞬にして何処かに消失した。
@pg
*page57|
@say storage=rin0311_rin_0310
「[line3]衛宮くん。逃げるか戦うかは貴方の自由よ。[lr]
@say storage=rin0311_rin_0320
　……けど、出来るならなんとか逃げなさい」
@pg
*page58|
@textoff
@fadein file=black time=800 rule=カーテン左から vague=64
@fadein file=10汎用バーサーカー03 time=800 method=crossfade
@texton
@say storage=rin0311_iri_0020
「相談は済んだ？　なら、始めちゃっていい？」[lr]
@r
　軽やかな笑い声。[lr]
　少女は行儀良く、この場に不釣り合いなお辞儀をした。
@pg
*page59|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤコート12a(遠) pos=c index=5000
@fadein file=o教会付近の街並-(夜) time=400 method=crossfade noclear=1
@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=4 left=252 top=175 opacity=255
@move layer=4 path=(255,185,255)(252,175,255) time=400 accel=-2
@wm canskip=false
@texton
@say storage=rin0311_iri_0030
「はじめまして、リン。わたしはイリヤ。[lr]
@say storage=rin0311_iri_0040
　イリヤスフィール・フォン・アインツベルンって言えばわかるでしょ？」[lr]
@ld pos=center file=イリヤコート01f(遠) index=5000 time=400 method=crossfade
@say storage=rin0311_rin_0330
「アインツベルン[line4]」[lr]
　その名前に聞き覚えでもあるのか、遠坂の体がかすかに揺れる。
@pg
*page60|
　そんな遠坂の反応が気に入ったのか、少女は嬉しそうに笑みをこぼし、[lr]
@r
@ld pos=center file=イリヤコート11c(遠) index=5000 time=400 method=crossfade
@say storage=rin0311_iri_0050
「[line4]じゃあ殺すね。やっちゃえ、バーサーカー」[lr]
@r
　歌うように、背後の異形に命令した。
@pg
*page61|
@textoff
@playstop time=200 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@return
