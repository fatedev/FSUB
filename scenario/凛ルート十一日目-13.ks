*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=13
@cm
@rclick call=true
@interlude_start
@textoff
@interlude_in_ route=凛 scene=11-2 rule=左から右へ time=1000
@blackout method=crossfade time=400
@cinescoT
@fadein file=01星空 time=1000 rule=シャッター下から vague=64
@play file=bgm43 time=0
@texton
@r
　[line4]静かな夜だった。[lr]
@r
　山林に吹く風は穏やかで、木々のざわめきは囁きほど[ruby text=かす]幽か。[lr]
　冬を謳う鳥もおらず、月に吠える獣もない。[lr]
　柳洞寺に通じるただ一つの通路。[lr]
　長い石造りの階段は、今宵も平穏を維持していた。
@pg
*page1|
@r
　だが余人は知らず。[lr]
　この場は既に五戦を耐え、その度に死闘が繰り広げられた事を。[lr]
　柳洞寺に挑んだ数々のサーヴァント。[lr]
@r
　バーサーカー、ランサー、ライダー、セイバー、アーチャー。[lr]
@r
　その五者を悉く撃退した魔人があってこそ、山門は穏やかに闇を[ruby text=むさぼ]貪れるのだ。
@seloop file=se076
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@waitT canskip=false time=400
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター左から vague=64
@se file=se110 nowait=true
@sestop file=se076 nowait=true
@superpose storage=z未定007 fliplr=true flipud=true opacity=128
@redraw rule=右から左へ vague=64 time=200
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@r
　長刀が走る。[lr]
　月のない夜で幸いした。[lr]
　弧月の如き太刀筋は、月が見れば己が異形を恥じるほど流麗。
@pg
*page3|
@r
@say storage=rin1113_cas_0000
「聞いているのですかアサシン。貴方には門番を続けてもらう、と言ったのです」[lr]
@r
　紫の魔術師、キャスターの声もどこ吹く風か。[lr]
　アサシンは長刀を下げ、関心なさげに山林を一瞥する。[lr]
@r
@say storage=rin1113_koj_0000
「いや、邪魔者がいてな。おかしな[ruby text=とり]梟をみかけたので斬ってみたが、血も出なければ悲鳴もあげぬ。これはおまえの同胞か、キャスター」
@pg
*page4|
@r
@say storage=rin1113_cas_0010
「っ……！　……そう、監視役の使い魔ね。バーサーカーのマスターか、あのお嬢さんか。どちらにせよ、ここもそう長くは保たない」[lr]
@r
　キャスターは山林に歩み寄り、地面に散った“モノ”を見下ろす。[lr]
　そこにあるのは[ruby text=ふくろう]梟の死骸だ。[lr]
　鉱石で出来た石の鳥。単純ながらも監視役として優れた[ruby text=ソレ o2o=1]作品は、アーチャーのマスターによるものだろう。
@pg
*page5|
@r
@say storage=rin1113_cas_0020
「……ふん。あのお嬢さんも運がないわね。もう少し無能なら、教え子にしてあげてもよかったのに」[lr]
@textoff
@superpose storage=z未定009 opacity=128
@se file=se139 nowait=true
@quakeT time=1500 vmax=30 hmax=20
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose storage=z未定010 opacity=108
@redraw rule=円形(中から外へ) vague=255 time=300
@superpose_off
@fadein file=o山門階段(遠景)-(深夜) time=800 method=crossfade
@texton
@r
　踏み潰す。[lr]
　[ruby text=アメジスト char=3]紫水晶の鉱石は跡形もなく粉砕され、星のような輝きを地面に散らせた。
@pg
*page6|
@r
@say storage=rin1113_cas_0030
「こんな輩も多いですし。マスターの守護は任せましたよ、アサシン。マスターが死んでしまっては私も消えざるを得ない。そうなれば貴方とて存在してはいられない。[lr]
@say storage=rin1113_cas_0040
　消えたくなければ死ぬ気で門を守りなさい」
@pg
*page7|
@bg file=o山門階段(アップ)-(深夜) time=1000 method=crossfade
@r
@say storage=rin1113_koj_0010
「さて[line3]死ぬ気で、というのは難しいな。この小次郎、生まれてこの方“生きている”という実感がない。[lr]
@say storage=rin1113_koj_0020
　そのような者に決死を命じても無意味ではないかな、キャスター」[lr]
@say storage=rin1113_cas_0050
「[line4]減らず口を。[lr]
@say storage=rin1113_cas_0060
　勘違いはしないことねアサシン。貴方は私が呼び出したサーヴァントよ。奴隷は奴隷らしく振る舞いなさい。[lr]
@say storage=rin1113_cas_0070
　いいこと、主人に忠誠を誓えないのなら、ここで消してしまうだけよ」
@pg
*page8|
@r
　キャスターの言葉には敵意と侮蔑しか存在しない。[lr]
　彼女にとってアサシンは道具にすぎない。[lr]
　道具が口をきく事でさえ癇に障るというのに、まして皮肉を言われては苛立つのも当然である。
@pg
*page9|
@r
@say storage=rin1113_koj_0030
「そうか、それはしたり。カゲロウの如き我が命だが、いま消されるのは困る。一つ、約束をしてしまったのでな。出来るのならば果たしたいのだ」[lr]
@say storage=rin1113_cas_0080
「[line3]なら言葉を慎みなさい。貴方はただここを守っていればいい。[lr]
@say storage=rin1113_cas_0090
　ええ、それが果たせた暁には貴方を本物にしてあげるわ。宝具も持たない下級の貴方が英霊になれるのだから、命を賭ける価値はあるでしょう？」
@pg
*page10|
@r
@say storage=rin1113_koj_0040
「心配は無用だ。もとより[ruby text=かくりよ char=2]幽世の身、与えられた役割は演じきってみせよう。[lr]
@say storage=rin1113_koj_0050
　だがいいのかなキャスター。私も主人に忠実ではないが、おまえとて不義理ではないか？　此度の件、マスターには内密であろう」[lr]
@se file=se106 nowait=true
@se file=se039 nowait=true
@quake time=600 vmax=32
　瞬間、アサシンの体が爆ぜた。[lr]
　ドン、という音。[lr]
　彼の体内[line4]召喚時に植え付けられたキャスターの[ruby text=のろい char=2]腫瘍が飛び散ったのだ。
@pg
*page11|
@se file=se211 nowait=true
@se file=se145 nowait=true
@r
　木々が揺れる。[lr]
　吹き飛ばされたアサシンは山林に叩き込まれ、自らの[ruby text=あばら]肋で胸を串刺しにした。[lr]
　その姿は、展開した花弁に似ている。
@pg
*page12|
@r
@say storage=rin1113_koj_0060
「ぐ[line3]これは、また。日に日に度が過ぎていくな、キャスター」[lr]
@say storage=rin1113_cas_0100
「[line4]黙りなさい。次に同じことを言わせるのなら、あと五日を待たずに消し去るだけよ」[lr]
@say storage=rin1113_koj_0070
「……まったく。女と[ruby text=しょうじん char=2]小人は手におえんと言うが、おまえは[ruby text=いささ]些かいきすぎだ」
@pg
*page13|
@r
　ゆらり、と立ち上がる伊達姿。[lr]
　胸から肋を見せようが、全身が血にまみれようが、このサーヴァントの優美さは損なわれない。
@pg
*page14|
@r
@say storage=rin1113_koj_0080
「おお、そのような目で睨むな。美しい顔が台無しだぞキャスター。わかっている、おまえのマスターには全て内密に行うのだろう。セイバーを捕らえた事も、私という門番がいる事も隠し通す。[lr]
@say storage=rin1113_koj_0090
　よい美談ではないか。主人を思うその心意気、あの男に通じるといいのだが」[lr]
@say storage=rin1113_cas_0110
「[line7]アサシン、貴方」
@pg
*page15|
@r
@say storage=rin1113_koj_0100
「なに、ただの負け惜しみだ。どうあろうとおまえには手をあげられぬのだから、この程度の戯言は許せよ。[lr]
@say storage=rin1113_koj_0110
　[line3]門は守る。何があろうと守り通そう。[lr]
@say storage=rin1113_koj_0120
　だが、そういうおまえは何処に行く？　私の守りは信用できぬか？」
@pg
*page16|
@r
@say storage=rin1113_cas_0120
「[line4]当然でしょう。貴方はただの保険よ。[lr]
@say storage=rin1113_cas_0130
　けど、それも終わり。セイバーさえ手に入れれば、こんな[ruby text=ひな]鄙びた場所を神殿にする事もないわ」[lr]
@say storage=rin1113_koj_0130
「……ふむ、陣地変えか。となると、確かに私は用済みだが。このお山に勝る霊地があるとでも？」[lr]
@say storage=rin1113_cas_0140
「ええ。多少は劣るようだけど、私に相応しい場所があるわ。それに[line3]遠からずそこには足を運ぶのですもの。いますぐに行っても問題はないでしょう？」
@pg
*page17|
@r
「[line4]」[lr]
@r
　終始涼しげだったアサシンの表情が曇る。[lr]
　それに満足したのか、キャスターは艶やかな唇を歪ませた。
@pg
*page18|
@r
@say storage=rin1113_cas_0150
「そう。私たちの勝利は揺るがないのだから、先に[ruby text=・・ o2o=1]賞品を受け取りに行くの。[lr]
@say storage=rin1113_cas_0160
　新しい陣地と聖杯。それにセイバーという駒まで揃えた。これなら乗り気でない私のマスターも、私の方針に異論は挟めないでしょう？」
@pg
*page19|
@r
　それは事実だ。[lr]
　キャスターのマスター、葛木宗一郎がいかに沈黙を守ろうと、そこまで条件が揃ってしまえば戦わざるを得ない。[lr]
　だが、それ以上に確かな事は。
@pg
*page20|
@r
@say storage=rin1113_cas_0170
「[line3]つまらない戦いはおしまい。聖杯さえ手に入れれば恐れる物は何もない。[lr]
@say storage=rin1113_cas_0180
　……そう、誰であろうと、私を阻む事はできなくなるのですからね[line3]！」
@pg
*page21|
@bg file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
@r
　哄笑が夜を汚す。[lr]
　紫の魔術師は高らかに勝利を謳う。[lr]
　それを横目にして、長刀の剣士は空を仰いだ。
@pg
*page22|
@textoff
@blackout rule=下から上へ vague=256 time=400
@fadein file=01月夜d time=600 rule=下から上へ vague=256
@flushcombo time=300
@texton
@r
@r
@r
　[line4]刻限は近い。[lr]
@r
　どのような結末になろうと、許された時間は残り五日。[lr]
@r
　日数を使い切る事はないだろうが、そう簡単に決着がつく争いではない事を、修羅を生き抜いてきた剣士は感じ取っていた。
@pg
*page23|
@playstop time=1500 nowait=true
@textoff
@cinesco_offT
@blackout method=crossfade time=1000
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=3000
@interlude_end
@return
