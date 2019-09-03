*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=12
@cm
@rclick call=true
@textoff
@seloop file=se006 time=1000
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=800 rule=シャッター上から vague=64
@texton
　キャスターは消えた。[lr]
　境内には自分と、悠然と佇むアーチャーだけがいる。
@pg
*page1|
「……………………」[lr]
　その姿が癇に障る。[lr]
　アーチャーには二度も助けられた。[lr]
　こいつがいなかったらキャスターに令呪を奪われていたし、その後だってあの光弾の雨を躱せずバラバラになっていただろう。
@pg
*page2|
　けど、それとこれは別だ。[lr]
　俺にはどうしても、キャスターを容認したこいつの言動が許せない[line4]
@pg
*page3|
@sestop time=1000 nowait=true
@play file=bgm61 time=1500
@say storage=rin0612_shi_0000
「アーチャー。なんでキャスターを逃がした」[lr]
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0000
「戦う時ではなかったからだ。ここで斬り伏せたところで、アレはすぐさま逃げおおせただろう。今の空間転移、見逃した訳ではあるまい？」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……それは、確かにその通りだ。[lr]
　キャスターが本気で逃げにまわったら、俺たちでは捕まえられない。[lr]
　加えて、この境内はキャスターの庭である。[lr]
　あの魔女の事だ。[lr]
　弱っていたとしても、ここなら切り札の一つや二つはあっただろう。
@pg
*page5|
@ld pos=center file=アーチャー02a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0010
「理解できたらしいな。キャスターを倒すのならマスターが先なのだ。いかに空間を跳んで逃れようが、依り代であるマスターが倒されれば、キャスターとて消えざるをえないからな」
@pg
*page6|
　……サーヴァントよりマスターを狙う。[lr]
　それが聖杯戦争における正攻法であり、もっとも危険のない選択だ。
@pg
*page7|
@say storage=rin0612_shi_0010
「……それは判ってる。けど、だからって見逃すのか。[lr]
@say storage=rin0612_shi_0020
　街で起きてる事件は全部あいつの仕業なんだろ。キャスターを止めないかぎり犠牲者は出続ける。俺は、そんなのを放っておくなんて出来ない」
@pg
*page8|
@ld pos=center file=アーチャー02d(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0020
「何故？　おまえ自身が傷つくコトではあるまい。むしろヤツにはこのまま続けて貰いたいぐらいだ。[lr]
@say storage=rin0612_arc_0030
　キャスターは人々から生気を吸い上げ、その力でバーサーカーを倒す。私たちはその後でキャスターを倒せばいい。[lr]
@say storage=rin0612_arc_0040
　私と凛はキャスターは倒せるが、バーサーカーには及ばないのでな。バーサーカーを倒すまで、キャスターには好きにさせておくさ」
@pg
*page9|
「[line8]」[lr]
　カア、と顔が熱くなった。[lr]
　頭に血が上って、アーチャーを殴りつけたくなる。
@pg
*page10|
@say storage=rin0612_shi_0030
「[line3]ふざけるな。遠坂は、そんな方針はとらない」
@pg
*page11|
@ld pos=center file=アーチャー04b(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0050
「そうだな。だからこそキャスターには手早く事を済ませてほしいものだ。凛がキャスターに追いつけば対決は避けられない。その前にキャスターがバーサーカーを退治してくれれば理想的だ」
@pg
*page12|
@ld pos=center file=アーチャー04c(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0060
「なに、何人犠牲になるかは知らんが、それでバーサーカーが倒せるのならば安い物だろう。[lr]
@say storage=rin0612_arc_0070
　人間など結局は死ぬ生き物。誰にどう殺されようが、結果的には変わるまい」
@pg
*page13|
@say storage=rin0612_shi_0040
「っ……………！」[lr]
@ld pos=center file=アーチャー04a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0080
「キャスターも手緩い。いっそ魔力だけでなく命まで奪ってしまえばよいものを。町中の人間が死に絶えれば少しは戦いやすくなる。私のマスターも根は甘いからな。そうなれば、もはや[ruby text=なりふ char=2]形振りなどに構ってはいられまい」
@pg
*page14|
　乾いた笑みをうかべながら、赤い騎士はそう言った。[lr]
@textoff
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー04a(中) pos=c index=5000
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=400 method=crossfade noclear=1
@texton
@r
　それも愉快げに。[lr]
　ここに住んでいる人々は邪魔だと、[lr]
@textoff
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー04a(中) pos=c index=5000
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=400 method=crossfade noclear=1
@texton
@r
　本気で、キャスターと同じ事を、その口で[line3]！
@pg
*page15|
@say storage=rin0612_shi_0050
「お[line4]」[lr]
@ld pos=center file=アーチャー04d(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0090
「ああ、おまえも知っての通り、凛は形式に拘るタイプでね。魔術師としては申し分ないが、マスターとしては汚さに欠ける。[lr]
@say storage=rin0612_arc_0100
　そうだな、彼女がキャスターのようになってくれれば、私もここまで苦労はしないのだが[line3]」
@pg
*page16|
@say storage=rin0612_shi_0060
「おまえ[line4]！」[lr]
@textoff
@se file=se113 nowait=true
@shockT time=600 vmax=30 count=3
@ldallT rc=アーチャー01a(中) irc=4000 rule=走る感じ vague=64 time=300
@texton
　アーチャーの顔面を殴りつける。[lr]
　そんな物は当たる筈もなく、アーチャーは苦もなく躱していた。
@pg
*page17|
@ld pos=rightcenter file=アーチャー02d(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0110
「何をする。私たちは協力関係ではなかったか？」[lr]
@say storage=rin0612_shi_0070
「ふざけるな……！[lr]
@say storage=rin0612_shi_0080
　俺はおまえとは違う、勝つ為に[line3]結果の為に周りを犠牲にするなんて、そんな事、絶対にするものか……！」
@pg
*page18|
@ld pos=rightcenter file=アーチャー03a(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0120
「それは私も同じだ、衛宮士郎。だが全ての人間を救う事はできまい。[lr]
@say storage=rin0612_arc_0130
　例えば、キャスターが聖杯を手に入れてしまえば被害はこの町だけに留まるまい。それはイリヤスフィールも他のマスターも同じだ。[lr]
@say storage=rin0612_arc_0140
　聖杯を私利私欲で使わぬマスターは、私が知る限りおまえと凛だけだからな。故に、私たちが勝利しなければ被害はさらに大きくなる」
@pg
*page19|
@ld pos=rightcenter file=アーチャー03b(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0150
「ならば[line3]この町の人間には犠牲になってもらい、私たちの役に立ってもらうしかあるまい。[lr]
@say storage=rin0612_arc_0160
　その結果で被害を抑えられるのなら、おまえの方針と同じだろうさ」
@pg
*page20|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
@r
　頭が麻痺している。[lr]
　そんな事は、今更こいつに言われるまでもない。
@pg
*page21|
@r
　全てを救う事はできない。[lr]
@r
　それは切嗣の口癖だった。[lr]
　だから、こうして言われたところで何の衝撃も受けない筈なのに[line3]こいつの言い分だけは、頭に来て仕方がない……！
@pg
*page22|
@ld pos=rightcenter file=アーチャー03b(中) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0170
「無関係な人間を巻き込みたくない、と言ったな。[lr]
@say storage=rin0612_arc_0180
　ならば認めろ。一人も殺さない、などという方法では、結局誰も救えない。[lr]
@say storage=rin0612_arc_0190
　キャスターの言う通り、残念ながら私たちは似たもの同士だ。犠牲者を出したくないというのなら、協力しあうしかあるまい」
@pg
*page23|
@say storage=rin0612_shi_0090
「違うっ……！　俺はおまえなんかとは組まない。おまえなんて、絶対に認めない……！」[lr]
@textoff
@waitT canskip=false time=1000
@ld_auto pos=rightcenter file=アーチャー01e(中) index=4000 time=600 method=crossfade
@texton
@say storage=rin0612_arc_0200
「[line3]そうか。おまえが信じたものは凛だけだったな」
@pg
*page24|
@bg file=black time=800 rule=シャッター左から vague=64
　アーチャーに背を向ける。[lr]
　俺はこいつとは違う。[lr]
　キャスターを放っておけないのなら、やるべき事は一つだけだ。
@pg
*page25|
@say storage=rin0612_arc_0210
「まさか、キャスターを追うつもりか？」[lr]
「[line6]」[lr]
　無視して歩く。[lr]
　行き先は寺の中だ。[lr]
　ここがキャスターの陣地である以上、寺の中にあいつの工房がある筈なんだから。
@pg
*page26|
@say storage=rin0612_arc_0220
「信じられんな。おまえ一人ではキャスターに敵うべくもない。命が惜しいのなら止めておけ」[lr]
「[line6]」[lr]
　まだ文句を言い足りないのか、アーチャーはぴったりと付いてくる。
@pg
*page27|
@say storage=rin0612_arc_0230
「まったく、せっかく助けてやった命を無駄にするのか。[lr]
@say storage=rin0612_arc_0240
　それは構わんが、せめて感謝の一言でも残したらどうだ。[lr]
@say storage=rin0612_arc_0250
　先程の助勢は私なりの厚意だったのだがね。命の恩人とまではいかないが、死線を共にくぐり抜けた友人、ぐらいには有り難がってほしいものだ」
@pg
*page28|
@say storage=rin0612_shi_0100
「っ……！」[lr]
@r
　ああもう、ホントに癇に障るなこいつはっ！[lr]
@r
@say storage=rin0612_shi_0110
「[line3]うるさい、誰がおまえなんかに友情を感じるもんか！　いいからさっさと遠坂の所に帰れっ。頼まれたっておまえの手助けなんていらないんだからっ」
@pg
*page29|
　ふん、と顔を背けて、今度こそ振り返らずに柳洞寺へと向かっていく。[lr]
　そこへ。[lr]
@r
@playstop time=200 nowait=true
@sestop time=200 nowait=true
@say storage=rin0612_arc_0260
「[line4]そうか。[ruby text=なつ]懐かれなくて何よりだ」[lr]
@r
　氷のような殺気が、真後ろから放たれた。
@pg
*page30|
@say storage=rin0612_shi_0120
「[line4]なに？」[lr]
　振り向きざまに跳び退くのと、[lr]
@textoff
@se file=se089 nowait=true
@quakeT time=1200 vmax=42 hmax=4
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@blackout rule=上から下へ vague=64 time=200
@texton
　アーチャーの短剣が一閃したのは、まったくの同時だった。
@pg
*page31|
@textoff
@play file=bgm12 time=0
@waitT canskip=false time=300
@se file=se032 nowait=true
@quakeT time=1200 vmax=42 hmax=4
@se file=se066 nowait=true
@fadein file=吹き出す血 time=100 method=crossfade
@se file=se039 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=800 method=crossfade
@texton
@say storage=rin0612_shi_0130
「ぁ[line4]ぐっ………？」[lr]
@r
@red target=all rule=上から下へ vague=255 time=1000
　肩口から袈裟に斬られた感触。[lr]
　ドボドボと流れ落ちる血と、気を抜けば一瞬にして消えそうな意識。[lr]
　痛みはあまりに鋭利で、肌と肉が焼かれているかのよう。
@pg
*page32|
@textoff
@fadein file=white time=400 method=crossfade
@se file=se028 nowait=true
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=800 method=crossfade
@texton
@say storage=rin0612_shi_0140
「は[line4]あ」[lr]
@se file=se090 nowait=true
@shock vmax=25 time=800 count=-5
@waitT canskip=false time=400
@se file=se094 nowait=true
@r
　よろよろと後退する。[lr]
　逃げよう、としての事じゃない。[lr]
　ただ力が入らず、倒れようとする体をこらえようと、足が後ろに流れるだけ。
@pg
*page33|
@say storage=rin0612_shi_0150
「お、おま、え[line4]」[lr]
@ld pos=center file=アーチャー02d(遠) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0270
「外したか。殺気を抑えきれなかった私の落ち度か、咄嗟に反応したおまえの機転か。[line3]まあ、どちらでも構わないが」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　俺の血に濡れた短剣を手に、アーチャーが歩み寄ってくる。
@pg
*page34|
@say storage=rin0612_shi_0160
「ぁ[line5]ぐっ[line4]！」[lr]
@r
　殺される。[lr]
@shockT vmax=25 time=800 count=-5
　殺されると直感して、懸命に足を動かした。[lr]
　[line3]境内の出口。[lr]
　階段に至る山門を目指して、後ろ歩きのまま、よろよろと後退していく。
@pg
*page35|
@textoff
@ld_auto pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
@texton
「[line12]」[lr]
@r
　……これが致命傷だと判っているのか。[lr]
　ヤツは慌てた風もなく、ゆっくりと歩いてくる。
@pg
*page36|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@fadein file=white time=200 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@fadein file=white time=200 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@texton
@say storage=rin0612_shi_0170
「はっ[line4]あ、あ[line4]！」[lr]
@r
　気が、遠くなる。[lr]
　自分が何をしているのか分からない。[lr]
　何を思って山門を目指しているのか、どうして自分が斬られたのか、そのあたりの意思が、血液と一緒にだらだらと流れていく。
@pg
*page37|
@textoff
@fadein file=white time=300 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@texton
@r
@r
　……その中で、まだ意識があったのは、ヤツが持っている刀のおかげだったのかもしれない。[lr]
　白い短剣。[lr]
　飾り気のないソレが不思議と目に焼き付いて、閉じてしまいそうな目蓋を留めていた。
@pg
*page38|
@textoff
@fadein file=white time=300 method=crossfade
@fadein file=o境内(キャスター戦)(破壊)-(深夜) time=300 method=crossfade
@texton
@say storage=rin0612_shi_0180
「あ[line4]つ」[lr]
@r
　だがそれも終わり。[lr]
　気が付けば背後は山門。[lr]
　すぐ近くに石段があるというのに、振り向く事さえできない。[lr]
　何故なら、背中を向けたその時こそ、アーチャーは衛宮士郎を両断するからだ[line4]
@pg
*page39|
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0280
「最期だ。戦う意義のない衛宮士郎はここで死ね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@r
　刀があがる。[lr]
　白い陰剣が、断頭台のように掲げられる。
@pg
*page40|
@say storage=rin0612_shi_0190
「な…………戦う[line3]意義、だって……？」[lr]
@ld pos=center file=アーチャー03a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_arc_0290
「そうだ。自分の為ではなく誰かの為に戦うなど、ただの偽善だ。おまえが望むものは勝利ではなく平和だろう。[lr]
@say storage=rin0612_arc_0300
　[line3]そんなもの。この世の何処にも、有りはしないというのにな」
@pg
*page41|
@say storage=rin0612_shi_0200
「な[line3]んだ、と」[lr]
@r
　消えかける意識で、アーチャーの言葉に抵抗する。[lr]
　だがもう、体も心も消えかけていた。
@pg
*page42|
@textoff
@ld_auto pos=center file=アーチャー03e(中) index=5000 time=400 method=crossfade
@playstop time=200 nowait=true
@condoffT target=all method=crossfade time=200
@texton
@r
@r
@r
@r
@r
@say storage=rin0612_arc_0310
「[line4]さらばだ。理想を抱いて溺死しろ」
@pg
*page43|
@r
　憎しみの籠もった声。[lr]
　翻る[ruby text=いんけんばくや char=4]陰剣莫耶。[lr]
@textoff
@quakeT time=800 vmax=42 hmax=4
@se file=se104 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@texton
　もう一度袈裟に振り落とされた刀は、完全にこの体を断とうとする。[lr]
@r
　[line3]その、直前。[lr]
@se file=se089 nowait=true
　ヤツの言葉に反発したい一心で、後先考えず後ろに跳んだ。
@pg
*page44|
@textoff
@se file=se092 nowait=true
@blackout rule=下から上へ vague=64 time=200
@shockT hmax=60 time=800 count=-1
@fadein file=01星空 time=200 rule=下から上へ vague=64
@texton
@say storage=rin0612_arc_0320
「ぬっ[line4]！？」[lr]
　空を切る短剣と、宙に躍り出る体。[lr]
　背後は底なしの闇だ。[lr]
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=42 hmax=4
@se file=se067 nowait=true
@se file=se155 nowait=true
@fadein file=o山門階段(アップ)-(深夜) time=200 rule=上から下へ vague=64
@texton
　ガン、という衝撃。[lr]
　その後、体は硬い石段を転がり落ちていった。
@pg
*page45|
@textoff
@play file=bgm09 time=800
@se file=se211
@se file=se145 nowait=true
@quakeT time=3200 vmax=32 hmax=24
@se file=se229 nowait=true
@dashcomboT storage=o山門階段(アップ)-(深夜) layer=base cx=245 cy=553 imag=1 mag=3 opacity=128 wait=0 time=200
@se file=se145 nowait=true
@waitT canskip=false time=2000
@se file=se211
@blackout rule=上から下へ vague=64 time=300
@se file=se145 nowait=true
@superpose storage=white opacity=148
@waitT canskip=false time=1000
@quakeT time=600 vmax=22 hmax=14
@fadein file=o山門階段(遠景)-(深夜) time=400 rule=下から上へ vague=256
@superpose_off
@sestop file=se211 nowait=true
@se file=se231 nowait=true
@quakeT time=1300 vmax=62 hmax=4
@texton
@say storage=rin0612_koj_0000
「む、何事」[lr]
　すぐ近くで聞き覚えのない声がする。
@sestop time=0 nowait=true
@pg
*page46|
@say storage=rin0612_sav_0000
「シロウ……！？」[lr]
　ついで、聞き間違えようのない声がした。
@pg
*page47|
@say storage=rin0612_shi_0210
「[line4]セイ、バー[line3]…………？」[lr]
@r
　視界はほぼ死んでいる。[lr]
　ぬるり、と血に濡れた体を起こそうとして、そのまま石段に倒れ込んだ。
@shockT time=500 hmax=40 count=3
@se file=se040 nowait=true
@pg
*page48|
@say storage=rin0612_sav_0010
「シロウ、しっかり……！　おのれ、ここまでの傷を負わせて、なお階段から叩き落としたのか……！」[lr]
@r
　……セイバー、なのか。[lr]
　彼女らしからぬ切迫した声で、セイバーは俺の体を支え起こす。
@pg
*page49|
@say storage=rin0612_shi_0220
「あ[line4]つ」[lr]
　けど、それはまずい。[lr]
　誰かは判らないが、セイバーのすぐ近くにはもう一人、正体不明のサーヴァントがいる。[lr]
　俺にかまっていたら、無防備の背中を襲われてしまうじゃないか[line4]
@pg
*page50|
@say storage=rin0612_shi_0230
「い、い[line4]いいから、セイ、バー」[lr]
@ld_notrans pos=rc file=セイバー鎧08a(近) index=4000
@transex time=400 method=crossfade
@say storage=rin0612_sav_0020
「黙って……！　まだ間に合います、シロウの回復量ならこのまますぐに帰還すれば[line4]」[lr]
　……そこまで口にして気が付いたのだろう。[lr]
　セイバーは俺を支えたまま、背後のサーヴァントに振り返る。
@pg
*page51|
@ld pos=rc file=セイバー鎧17a(近) index=4000 time=400 method=crossfade
@say storage=rin0612_sav_0030
「[line3]アサシン。なぜ私を討たなかった」[lr]
@ld pos=left file=小次郎01a(遠) index=1000 time=400 method=crossfade
@say storage=rin0612_koj_0010
「それこそ無粋。刹那の花を摘むことなど誰にも出来ぬ」
@pg
*page52|
@ld pos=rightcenter file=セイバー鎧06b(近) index=4000 time=400 method=crossfade
「[line4]？」[lr]
　敵の真意を掴めず、首を傾げるセイバー。
@pg
*page53|
@say storage=rin0612_koj_0020
「なに、その横顔に見とれただけよ。果たし合う顔も良かったが、今の張り詰めようも捨てがたくてな。つい愛でてしまったのだ」[lr]
　……着物、だろうか。[lr]
　とんでもなく時代錯誤な格好をしたサーヴァントはそう言い流して、あっさり俺たちに背を向けた。
@pg
*page54|
@ld pos=left file=小次郎02a(遠) index=1000 time=400 method=crossfade
@say storage=rin0612_koj_0030
「今宵はこれで十分。立ち去るがいいセイバー」[lr]
@ld pos=rightcenter file=セイバー鎧01c(近) index=4000 time=400 method=crossfade
@say storage=rin0612_sav_0040
「な[line4]私たちを見逃すというのか、アサシン」[lr]
@say storage=rin0612_koj_0040
「そうだ。この続き、いずれ果たすと言うのなら見逃そう。[lr]
@say storage=rin0612_koj_0050
　今のおまえでは満足な戦いは望めまい。私とてそれは惜しい」
@pg
*page55|
@ld pos=rightcenter file=セイバー鎧01a(近) index=4000 time=400 method=crossfade
　……アサシンを睨むセイバーと、[lr]
　あくまで涼しげにセイバーを見据えるアサシン。[lr]
　息が詰まるような視線の交差は、その実、十秒にも満たなかった。
@pg
*page56|
@ld pos=rightcenter file=セイバー鎧06c(近) index=4000 time=400 method=crossfade
@say storage=rin0612_sav_0050
「……わかりましたアサシン。貴方との決着は、必ず」[lr]
@say storage=rin0612_koj_0060
「よい返事だ。期待しているぞ、騎士王よ」[lr]
@cl pos=all index=5000 time=400 method=crossfade
　俺を抱えたまま階段を下りるセイバー。[lr]
　だが[line4][lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=アーチャー02d(遠) pos=c index=5000
@fadein file=o山門階段(アップ)-(深夜) time=600 method=crossfade noclear=1
@texton
@r
　山門から、俺を逃がすまいと駆け下りてくる赤い騎士の姿が見えた。
@pg
*page57|
@textoff
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@texton
@say storage=rin0612_sav_0060
「アーチャー……？」[lr]
　不思議そうに声をあげるセイバー。[lr]
@r
　[line3]ヤツは言っていた。[lr]
　殺す時は必殺の心構えで手を下す、と。
@pg
*page58|
@r
　ならばアーチャーにとって、ここで俺を生きて帰す道理などあり得ない。[lr]
　殺すべくして刀を振ったのならば。[lr]
　ヤツは、どうあってもここで俺を仕留めるだろう。
@pg
*page59|
@textoff
@se file=se286 nowait=true
@fadein file=red time=200 rule=走る感じ vague=64
@se file=se083 nowait=true
@fadein file=black time=200 rule=走る感じ vague=64
@texton
　羽のように赤い外套がはためく。[lr]
　セイバーがいようといなかろうと関係ない。[lr]
　アーチャーは眼下の俺めがけて石段から跳びおり、そのまま刀を振り下ろす……！
@pg
*page60|
@textoff
@quakeT time=2000 vmax=42 hmax=18
@se file=se107 nowait=true
@se file=se087 nowait=true
@se file=se098 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@se file=se088 nowait=true
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se112 nowait=true
@dashcomboT storage=13弾き layer=base cx=240 cy=300 imag=2 mag=6 rot=-0.6 opacity=64 wait=0 time=200
@texton
　激突する刃と刃。[lr]
@r
　[line3]閃光のような迎撃。[lr]
@r
　割って入った刃はアーチャーの刀を受け流し、そのまま宙に跳んだアーチャーの首を断ちにいく……！
@pgnl
@textoff
@playstop time=800 nowait=true
@se file=se110 nowait=true
@se file=se086 nowait=true
@quakeT time=2200 vmax=42 hmax=18
@fadein file=z未定008 time=200 rule=上から下へ vague=64 fliplr=true
@se file=se107 nowait=true
@se file=se087 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=3 mag=8 rot=-0.5 opacity=128 wait=0 time=200
@fadein file=o山門階段(アップ)-(深夜) time=800 method=crossfade
@se file=se092 nowait=true
@texton
@say storage=rin0612_arc_0330
「っ[line4]！　アサシン、貴様[line4]！」[lr]
@r
@play file=bgm29 time=0
　身をひねって石段に着地するアーチャー。[lr]
@ld pos=right file=アーチャー02d(遠) index=2000 time=300 rule=走る感じ vague=64
　赤い外套の騎士は着物姿のサーヴァントに阻まれ、階段を下りる事が出来ないでいた。
@pg
*page61|
@ld pos=r file=アーチャー03b(遠) index=4000 time=400 method=crossfade
@say storage=rin0612_arc_0340
「邪魔をするつもりか、侍」[lr]
@textoff
@se file=se085 nowait=true
@fadein file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
@texton
　アーチャーは双剣を構え、アサシンのサーヴァントと対峙する。[lr]
　それを前にして、アサシンは何事もなかったかのように切っ先を僅かに上げた。
@pg
*page62|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=15汎用小次郎01_B time=800 method=crossfade
@texton
@say storage=rin0612_koj_0070
「それはこちらの台詞だ。貴様こそ、見逃すと言った私の邪魔をするつもりか？」[lr]
　愉快げに言う。[lr]
　どういうつもりなのかは知らないが、あのサーヴァントは本気で俺たちを逃がす気らしい[line4]
@pg
*page63|
@splinemovecombo storage=15汎用小次郎01 layer=base opacity=128 path=(462,232,2)(464,65,2) time=1500 accel=-4
@say storage=rin0612_koj_0080
「加えて、私の役割はここの門番だ。生きては通さんし、生きては帰さん。[lr]
@say storage=rin0612_koj_0090
　[line3]行きは見逃したが、帰りは別だ。いささか雅さにかける首だが、今宵はそれで納めるとしよう」
@pgnl
@textoff
@superpose storage=15汎用小次郎01 opacity=64
@fadein file=15汎用小次郎01 time=400 method=crossfade
@splinemovecomboT storage=16汎用小次郎02 flipud=true layer=base opacity=128 path=(0,360,4)(160,413,4) time=1200
@superpose_off
@texton
　……殺気が漏れる。[lr]
　アサシンの[ruby text=それ o2o=1]殺気は、手にした長刀に似て鋭利だった。[lr]
　アーチャーやセイバーのように全身に叩きつけてくる威圧感はない。[lr]
　ただ、極限まで研ぎ澄まされた針のような敵意が、相手の首だけを狙っている[line4]
@pgnl
@bg file=05汎用アーチャー02b_C time=400 method=crossfade
@say storage=rin0612_arc_0350
「[line3]よく言った。セイバーに傷一つつけられなかったキャスターの手駒風情が、この[ruby text=・・ o2o=1]オレと戦うと？」
@pg
*page64|
@bg file=17汎用小次郎03_B time=400 method=crossfade fliplr=true
@say storage=rin0612_koj_0100
「貴様こそ。あの女狐を驚かせようと送ったというのに、我が身可愛さで逃げ帰るとは失望したぞ」[lr]
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@r
　向かい合ったのはほんの一瞬。[lr]
@textoff
@quakeT time=1200 vmax=12 hmax=34
@se file=se088 nowait=true
@se file=se107 nowait=true
@se file=se098 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@se file=se110 nowait=true
@fadein file=z未定007 time=200 rule=走る感じ vague=64
@seloop file=se303
@se file=se111 nowait=true
@flushover method=crossfade time=200
@texton
　両者の間には、目を見張るほどの剣戟が繰り広げられていた。
@pg
*page65|
「[line8]」[lr]
　その光景に目を奪われる。[lr]
　アサシンの剣筋は、正直理解さえできない。[lr]
　多少は心得がある程度の俺の目では、もはや速いだの鋭いだのといった次元の問題ではなかった。
@pg
*page66|
@r
　だが[line3]だからこそ、ヤツの剣舞に見惚れたのだ。[lr]
　舞うような双剣の軌跡。[lr]
　俺では理解できないアサシンの太刀筋を、俺でもなんとか届きそうな技量で、アーチャーは対抗していた。
@pg
*page67|
@r
　……白状すれば、憧れたと言っていい。[lr]
　才能や天賦の物に左右されない、鉄の意思で鍛え上げられた技量だけで、ヤツはアサシンの魔剣と[ruby text=せめ]鬩ぎあっている。
@pg
*page68|
@r
　……くそ、あいつが強いのは当たり前だ。[lr]
　遠坂やセイバーとは違う強さ。[lr]
　非凡ではないからこそ積み重ねてきた鍛錬の数。[lr]
　きっと[line3]あいつには何もなかった。[lr]
　だから限られた物だけを、自分が持っているわずかな物だけを、あの領域まで、一心に鍛え上げた[line4]
@pg
*page69|
@say storage=rin0612_sav_0070
「……シロウ、今のうちに。どちらにせよ、貴方の体を早く休ませなければ」[lr]
@r
　セイバーの声で我に返る。[lr]
@textoff
@fadein file=o山門階段(遠景)-(深夜) time=800 rule=シャッター下から vague=64
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@texton
　セイバーに抱えられる形で、柳洞寺を後にする。[lr]
　背後には止む事のない、アサシンとアーチャーの剣戟が響いていた。
@pg
*page70|
@knowMasterName name=アサシン
@encountServant name=アサシン
@useSkill name=アーチャー skill=心眼(真)
@textoff
@playstop time=1500 nowait=true
@sestop time=2000 nowait=true
@waitT canskip=false time=5000
@fadein file=i剣道場-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=1000
@texton
　家に戻ってくる頃には、傷はほとんど塞がっていた。[lr]
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛制服04a(中) pos=c index=5000
@fadein file=i遠坂邸居間-(夕) time=400 method=crossfade noclear=1
@texton
@say storage=rin0612_rin_0000
“セイバーと繋がってるから、セイバーの治癒能力が付いてきているんじゃない？”[lr]
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i剣道場-(夜) time=600 method=crossfade
@texton
　という遠坂の意見は正しいのか、セイバーと触れていると傷の治りは目に見えて速かった。
@pg
*page71|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0080
「それで、一体なにがあったのですか、シロウ」[lr]
　傷の手当てを終え、藤ねえを起こさないように着替えも済ませて道場に移った途端、セイバーは説明を求めてきた。
@pg
*page72|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　出来るだけ要点をまとめて話す。[lr]
　キャスターに操られて境内まで足を運んだ事。[lr]
　町で起きている昏睡事件とキャスターの関係。[lr]
　……令呪を奪われる時に助けに入ったアーチャー。[lr]
　そうしてそのアーチャーが、最後に俺を殺そうとした事を。
@pg
*page73|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
　セイバーは何やら考え込んでいる。[lr]
　一晩でこれだけの事が起きたんだから、そりゃあ考えも纏めたくなるだろう。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0090
「……なるほど。では、アーチャーはキャスターを見逃したのですか」
@pg
*page74|
@say storage=rin0612_shi_0240
「ああ見逃したさ。……あいつは最低だ。いくら勝つ為でもキャスターみたいなヤツを利用するだなんて、それじゃあキャスターと何も変わらないじゃないか……！」[lr]
　思い返すとまた頭に血が上ってしまう。[lr]
　くそ、やっぱりあの時、あいつの顔を殴っておけば良かったっ……！
@pg
*page75|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
　……と。[lr]
　セイバーが、ヘンな顔してる。
@pg
*page76|
@say storage=rin0612_shi_0250
「……セイバー。なんでそこで笑うんだよ」[lr]
@say storage=rin0612_sav_0100
「いえ、シロウが人の悪口を言うなんて珍しい、と思いまして。まだ数日ほどしかシロウを見ていませんが、貴方はそんなふうに陰口を言う人ではないと判っていましたから」
@pg
*page77|
@say storage=rin0612_shi_0260
「む[line8]」[lr]
　……言われて、たしかにグチを言うなんて子供っぽかったな、と反省する。
@pg
*page78|
@say storage=rin0612_shi_0270
「……けどしょうがないだろ。アーチャーはそれだけの事を言ったんだ。あいつは何より、相棒の遠坂を馬鹿にしたんだぞ」
@pg
*page79|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0110
「そうですね。[line3]ですがシロウ。一つ訊ねますが、シロウはアーチャーの裏切りが許せないのですか？[lr]
@say storage=rin0612_sav_0120
　どうも、貴方は彼に斬りつけられた事を怒っているようには見えない」
@pg
*page80|
@say storage=rin0612_shi_0280
「え？」[lr]
　[line3]あ、そうか。[lr]
　アーチャーが俺を殺そうとしたのは、その、一応『裏切った』事になるんだ。[lr]
　………いや、けどそれは。
@pg
*page81|
@say storage=rin0612_shi_0290
「……それは違う。あいつは俺を裏切った訳じゃない。[lr]
@say storage=rin0612_shi_0300
　始めからあいつとは何も約束していなかった。だからアーチャーが俺を襲っても、それはアリなんだと思う」[lr]
@textoff
@ld_auto pos=center file=セイバー私服13c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0612_sav_0130
「それはそうですが……まったく、シロウは不思議ですね」
@pg
*page82|
@cl pos=center index=5000 time=400 method=crossfade
;　呆れた風に言う。[lr]
　けど、心なしかセイバーの口調には親しみが籠もっていたような。
@pg
*page83|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0140
「結論から言うと、私もシロウと同じです。キャスターは放置できませんが、アーチャーは非道ではないのでしょう」[lr]
@say storage=rin0612_shi_0310
「え……？　ちょっと待て、人の話の何処らへんを聞いてたんだよセイバー」
@pg
*page84|
@say storage=rin0612_sav_0150
「全てです。それを踏まえた上で、私もシロウと同意見だと言っています。[lr]
@say storage=rin0612_sav_0160
　加えて彼の剣技は清流でした。心に[ruby text=よこしま]邪な物がないのでしょう。舞うような剣戟は、彼の人格を物語っていると思う」
@pg
*page85|
@cl pos=center index=5000 time=400 method=crossfade
「[line7]」[lr]
　なんか、ますます気にくわない。[lr]
　あんなヤツの事を褒めるなんて、セイバーはどうかしてる。[lr]
　だいたい、剣技でいったらアーチャーなんて[line4]
@pg
*page86|
@textoff
@blackout method=crossfade time=400
@fadein file=o山門階段(遠景)-(深夜) time=400 method=crossfade
@waitT canskip=false time=200
@blackout method=crossfade time=400
@fadein file=i剣道場-(夜) time=400 method=crossfade
@texton
@say storage=rin0612_shi_0320
「あ[line8]」[lr]
　違う、さっきのは気の迷いだっ！[lr]
　あんなの、セイバーに比べたら賞味期限寸前のヨーグルトみたいなモンなんだからっ。
@pg
*page87|
@say storage=rin0612_shi_0330
「ふん、なに言ってんだ、あいつの剣なんて大したコトない。不意打ちしたクセに俺一人殺し損ねたんだぞ？　そんなんでよくサーヴァントを名乗れるってもんだ」[lr]
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0170
「ええ。ですからシロウも筋がいいのです。長く鍛えればアーチャーに届く技量になりましょう」
@pg
*page88|
@say storage=rin0612_shi_0340
「んくっ[line4]」[lr]
　穏やかな顔でそう言われたら、もう反論のしようがない。[lr]
　……とにかく、セイバーがアーチャーの剣を認めているのは確かなようだ。[lr]
　それはなんか、とても、自分でも判らないぐらい気にくわない。
@pg
*page89|
@say storage=rin0612_shi_0350
「[line4]セイバー。俺、筋がいいって言ったな」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=300 method=crossfade
@say storage=rin0612_sav_0180
「はい。長ずればよい使い手となるでしょう」
@pg
*page90|
@say storage=rin0612_shi_0360
「……決めた。なら、傷が治り次第剣を教えてくれ。[lr]
@say storage=rin0612_shi_0370
　今までみたいな生き残る為の鍛錬じゃなくて、戦う方法を教えてほしい」[lr]
　ぐっ、とセイバーの手を握って、まっすぐに目を合わせる。
@pg
*page91|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0612_sav_0190
「え[line4]あ、はい。シロウがそう言うのでしたら、構いませんが」
@pg
*page92|
@cl pos=center index=5000 time=400 method=crossfade
　よし、セイバーに師事できるなら文句なしだ。[lr]
　今夜のような失態は繰り返せないし、逃げるだけというのも性に合わない。
@pg
*page93|
　……それに、なにより。[lr]
　犠牲者を少なくする為に犠牲者を出せ、なんて言ったあいつにだけは、負ける事は許されない[line4]
@pg
*page94|
@playstop time=1000 nowait=true
@textoff
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=3000
@return
