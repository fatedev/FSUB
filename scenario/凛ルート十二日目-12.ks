*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=12
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=12-2 rule=左から右へ time=1500
@blackout method=crossfade time=400
@flushover method=crossfade time=200
@waitT canskip=false time=1000
@play file=bgm43 time=0
@seloop file=se014 time=1000
@fadein file=07無限の剣製 time=1000 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
　[line4]その夢の正体に、いつ気が付いたのだろう。
@pg
*page1|
@r
　見渡すかぎりの荒野。[lr]
　大地に突き刺さった無数の剣には、しかし、誰一人として担い手がいなかった。[lr]
@r
　空は荒れ果て、遠く地平の彼方には森も町も海もない。[lr]
　無限に続く剣の丘。[lr]
　使う者、持ち主のいない鋼の墓標。[lr]
@r
　それが。[lr]
　その英雄の心象風景なのだと、そんな事、いちばん初めに気が付いていた。
@pg
*page2|
@textoff
@sestop file=se014 time=800 nowait=true
@blackout method=crossfade time=400
@fadein file=24時間軸説明・サーヴァント time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
　様々な経緯を経て、英霊となったモノはその座に陥っていく。
@pg
*page3|
@bg file=80セイバー(剣) time=800 method=crossfade
@r
　人々に親しまれたまま他界した者もいれば、高潔な王と讃えられて他界した者もいる。[lr]
@r
　戦いを望んだまま戦いに散った者もいれば、満ち足りた余生を終えて消えた者もいる。[lr]
@textoff
@foldcomboT mode=lr time=600
@broadencomboT mode=lr storage=87タロット裏 time=800
@blackout method=crossfade time=800
@texton
@r
　……けれど、本人の意思とは別に祭り上げられたモノも、少なくはないようだった。
@pg
*page4|
@r
　正しい在り方で英霊になったモノを正英雄と言うのなら、それらは異なる英雄。[lr]
　逆しまの運命によって座におちた、黒い念の[ruby text=アヴェンジャー char=3]反英雄と言うべきだろう。[lr]
@r
　英雄とは逆位置にありながら、結果として英雄として[ruby text=まつ]奉られたモノたち。[lr]
　人間を恨みながら、人間に恨まれながらも英雄として扱われたモノさえ、[ruby text=わたしたち char=2]人間は守護者として使役する。
@pg
*page5|
@r
　……けど、あいつはどっちつかずだ。[lr]
@textoff
@fadein file=87タロット裏 time=1300 method=scroll from=bottom stay=nostay
@foldcomboT mode=lr time=800
@broadencomboT mode=lr storage=82アーチャー(弓) time=1000
@texton
　正英雄でもないし、数少ない反英雄でもない。[lr]
　報われなかった人生で、裏切られて終わった命だったクセに、最後まで人間を恨まなかった。[lr]
@r
　[line4]けど、それも[ruby text=まもう char=2]摩耗した。[lr]
@falldown bgcolor=0xFF000000 time=2000
@r
　そう、きっと摩耗したんだ。
@pg
*page6|
@black method=crossfade time=0
@r
　わたしは勘違いしていた。[lr]
　英霊、サーヴァントと呼ばれる使い魔。[lr]
　……その中でも『守護者』に位置づけられる霊長の抑止力。[lr]
　彼らはあらゆる時代に召喚され、人の世の破滅を防ぐ。[lr]
@r
　けど、彼らが呼び出される条件は“人間の手による破滅”だけ。[lr]
　自然、外的要因による破滅は、[ruby text=にんげん char=2]霊長の[ruby text=がんぼう char=3]抑止力ではなく、世界の抑止力が解決する。
@pg
*page7|
@bg file=red time=400 method=crossfade
@r
　……だから、守護者となった英霊が見るのは自滅だけ。[lr]
　[ruby text=みずから char=2]人間の欲望によって生み出された破滅を消去するだけの存在。[lr]
@bg file=11悪意b time=600 method=crossfade
@r
　人間を救う為に世界と取り引きをして、英雄になった。[lr]
　その死後、代償として守護者になったそいつは延々と“人間の自滅”を見せつけられる。[lr]
　人々を救う“英霊”として呼び出されたのに、人間がしでかした不始末の処理を押し付けられ続ける。
@pg
*page8|
@r
@r
@r
　……それを虚しいと思い、人の世を侮蔑せずにいられなくなるには、そう回数はいらない。[lr]
@black method=crossfade time=400
@r
@r
　そいつは、結局。[lr]
　死んだ後さえ、守った筈の[ruby text=モノ o2o=1]理想に裏切られ続けたんだ[line3]
@pg
*page9|
@textoff
@playstop time=1500 nowait=true
@fadein file=white time=800 method=crossfade
@waitT canskip=false time=2000
@cinescoT
@seloop file=se006 time=1000
@fadein file=o外人墓地-(夜) time=1000 method=crossfade
@texton
@r
@say storage=rin1212_arc_0000
「凛。どうした、立ち眩みか」[lr]
@say storage=rin1212_rin_0000
「え[line4]？」[lr]
@r
　不意に声をかけられ、遠坂凛は目を覚ました。[lr]
　……ゆっくりと周囲を見渡す。[lr]
　ここは外人墓地。[lr]
　夜の七時を過ぎたばかりだというのに[ruby text=ひとけ char=2]人気はない。[lr]
　もっとも、教会の立つ丘は何時だって人気はないのだが。
@pg
*page10|
@r
@say storage=rin1212_rin_0010
「……ごめん、寝てた。少し疲れてるみたい」[lr]
@say storage=rin1212_arc_0010
「無理もない、昨夜から不眠だったからな。体調が優れないのならば見合わすか？　何も今すぐ仕掛ける事はない」[lr]
@say storage=rin1212_rin_0020
「……いいえ、時間はかけられない。キャスターの居場所が判ったんなら、ここで決着をつけるべきよ」[lr]
@r
　そう断言して、凛は自分の体が温かい事に気が付いた。[lr]
　彼女の使い魔、アーチャーがその外套で冷気から守っていてくれたのだろう。
@pg
*page11|
@r
@say storage=rin1212_rin_0030
「……ふん。なんだ、寝てるって気が付いてたんじゃない、貴方。なのに起こさないなんて人が悪いわね」[lr]
@say storage=rin1212_arc_0020
「なに、立ったまま眠る人間にはそうお目にかかれないのでね。物珍しさでつい観察してしまった」[lr]
@say storage=rin1212_rin_0040
「[line3]ますます質が悪い。女の子の寝顔を見るなんて何様よ、アンタ」
@pg
*page12|
@r
@say storage=rin1212_arc_0030
「安心したまえ、誓ってそのような無礼はしていない。[lr]
@say storage=rin1212_arc_0040
　だが、別の物は聞いたな。目は閉じようと思えば閉じられるが、耳はそうはいかないのでな」[lr]
@say storage=rin1212_rin_0050
「…………そう。わたし何か言ってた、アーチャー？」[lr]
@say storage=rin1212_arc_0050
「ああ。気にくわないだの頭にくるだの、実に物騒な囁きを数件」
@pg
*page13|
@r
@say storage=rin1212_rin_0060
「[line6]なんだ、良かった」[lr]
@r
　ほう、と凛は胸を撫で下ろす。[lr]
　いま見ていた夢は、口にしてはいけない事だ。[lr]
　それをアーチャーに知られる事だけは避けなくてはならない。[lr]
　彼女はこの関係が気に入っている。[lr]
　……その為には、自分がアーチャーの過去を知っている、という事実は隠すべきだった。
@pg
*page14|
@r
@say storage=rin1212_rin_0070
「行きましょアーチャー。教会なら少しは詳しいわ。あそこならどこに隠れているか見当ぐらいつく」[lr]
@r
　アーチャーの外套を払って立ち上がる。[lr]
　無言で背後を守るアーチャー。[lr]
　そこへ、[lr]
@r
@say storage=rin1212_rin_0080
「ねえアーチャー。自分のやってきた事を、後悔した事ってある？」[lr]
@r
　振り返らず、彼女は言葉を投げかけた。
@pg
*page15|
@r
「[line8]」[lr]
@say storage=rin1212_rin_0090
「わたしは、出来れば最後までしたくない。本当に打ちのめされた時にも、歯を食いしばって意地を張り続けたい。[lr]
@say storage=rin1212_rin_0100
　けど、それって難しいんでしょうね。きっと、わたしが考えている以上に」
@pg
*page16|
@r
@say storage=rin1212_arc_0060
「個人差があるな、その手の精神論は。[lr]
@say storage=rin1212_arc_0070
　出来る者もいれば出来ない者もいる。とりわけ君は前者だ。その手の人間はまず過ちなど起こさないし、自らの過ちなど考える事もない」
@pg
*page17|
@r
@say storage=rin1212_rin_0110
「……む、なによ。それじゃわたしが傍若無人な暴君みたいじゃない」[lr]
@say storage=rin1212_arc_0080
「いい自己認識だ、凛。[lr]
@say storage=rin1212_arc_0090
　鮮やかな人間というモノは、人より眩しいモノを言う。[lr]
@say storage=rin1212_arc_0100
　そういった手合いにはな、歯を食いしばる時などないのだ。[lr]
@say storage=rin1212_arc_0110
　……で。私見だが、君は間違いなくその手合いだ。遠坂凛は、最後まであっさりと自分の道を信じられる」
@pg
*page18|
@r
　歌うように、赤い外套の騎士は言った。[lr]
　その答えに凛は頬を赤くしながら、やはり振り返らず、核心を口にする。
@pg
*page19|
@r
@say storage=rin1212_rin_0120
「……じゃあ貴方は？　最後まで自分が正しいって信じられる？」[lr]
@say storage=rin1212_arc_0120
「む？　いや、申し訳ないが、その質問は無意味だな」[lr]
@say storage=rin1212_rin_0130
「……どうしてよ。答えられないコトじゃないでしょ、こんなの」[lr]
　僅かに緊張のこもった声。
@pg
*page20|
　それに、[lr]
@r
@say storage=rin1212_arc_0130
「最後まで、という質問が無意味だ。[lr]
@say storage=rin1212_arc_0140
　忘れたのかマスター。[lr]
@say storage=rin1212_arc_0150
　[line3]私の最期は、とうの昔に終わっている」[lr]
@r
@r
　乾いた声で、赤い騎士は返答した。
@pg
*page21|
@textoff
@interlude_end
@sestop time=1000 nowait=true
@cinesco_offT
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
