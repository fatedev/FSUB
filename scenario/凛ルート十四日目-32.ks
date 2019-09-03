*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=32
@cm
@rclick call=true
@textoff
@interlude_in_ route=凛 scene=16-1 rule=左から右へ time=1000
@interlude_start
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@haze page=back layer=base storage=o山門階段(遠景)(凛決戦)-(夜)
@play file=bgm12 time=0
@transex_w time=800 rule=シャッター下から vague=64
@texton
@r
　山が鳴動している。[lr]
　見上げる空には暗雲が立ちこめ、木々は山の胎動に震えるようにざわついていた。
@pgnl
@r
「[line8]」[lr]
@black method=crossfade time=400
@stophaze
@r
　彼女はその様を、山門の入り口で見上げている。[lr]
　柳洞寺が形容しがたい毒素を[ruby text=はら]孕んでいる事は、訪れた瞬間に判った。[lr]
　この階段を上った先にいるのは黄金のサーヴァントだけではない。[lr]
　何か異質なモノが、自分と彼らを待ち受けている。
@pg
*page1|
@r
@say storage=rin1432_sav_0000
「[line7]」[lr]
@bg file=o山門階段(遠景)(凛決戦)-(夜) time=800 rule=シャッター下から vague=128
@r
　この先、一手たりとも誤る訳にはいかない。[lr]
　山頂が彼らにとって死地であるのなら、死の危険を自分が受け持つ。[lr]
　せめてあの二人だけでも、この異界から生きて帰ってもらいたい。
@pg
*page2|
@r
　その為には出し惜しみなどしていられない。[lr]
@r
　聖剣は撃てて二回。[lr]
　二度目の一撃を放った瞬間自分が消滅する事を、彼女は良く理解している。
@pg
*page3|
@r
@say storage=rin1432_sav_0010
「[line3]構わない。元より、捨て身でなくては敵わぬ相手だ」[lr]
@r
　英雄王ギルガメッシュ。[lr]
　千の宝具を持つあの男には、聖剣の一撃を以って打倒する以外ない。[lr]
@r
@say storage=rin1432_rin_0000
“[line3]じゃあセイバー。三十分経ったら始めて”
@r
　凛の言葉が思い出される。[lr]
　指定された時間まであと一分。[lr]
　彼女は深く吸い込んだ息を吐いて、[ruby text=コンディション char=2]体調を整える。
@pg
*page4|
@textoff
@se file=se271 nowait=true
@dash cx=411 cy=132 mag=1.4 rot=+0.0 opacity=128 time=800
@fadein file=o山門階段(遠景)(凛決戦)-(夜) time=800 method=crossfade
@texton
@r
　[line4]山頂より風が漏れる。[lr]
@r
　その魔風に木々が一際震え上がった時、彼女は石段に足をかけた。
@pg
*page5|
@textoff
@se file=se575
@quakeT time=1100 vmax=30 hmax=8
@se file=se083 nowait=true
@dashcomboT cx=414 cy=164 mag=4.5 rot=+0.0 opacity=128 time=500
@blackout rule=円形(外から中へ) vague=64 time=300
@texton
@r
　一息で駆け上がる。[lr]
　石段に踏み込んだ時点で、彼女の襲来は悟られただろう。[lr]
　境内には倒すべき最後のサーヴァントが現れる筈だ。[lr]
　そこまで最速で登り切り、凛とシロウが柳洞寺に辿り着く前に、あの男を倒す。
@pg
*page6|
@textoff
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　……マスターの命令には逆らっていない。[lr]
　彼女は凛の指示通り、三十分後に突入した。[lr]
　その後[line3]凛の予想より早く境内に辿り着き、ギルガメッシュと戦闘になってしまったとしても、それは命令違反ではない筈だ。[lr]
@r
　彼女は主の命を守りきり、結果として、主の思惑から外れてしまうだけの話。
@pg
*page7|
@textoff
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@r
「[line8]」[lr]
@r
　山頂より漏れてくるモノが汚濁なら、石段を行く彼女は汚れを斬り払う突風だった。[lr]
　階段を上りきり、境内に至るまで一分とかかるまい。[lr]
　凛の予想を上回る事、およそ五分。[lr]
　それだけの時間があれば、ギルガメッシュとの戦いは終わる。
@pg
*page8|
@textoff
@se file=se083 nowait=true
@flushover rule=走る感じ vague=64 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@say storage=rin1432_sav_0020
「ハッ[line5]！」[lr]
@r
　山門より滲み出る悪寒を堪えて走る。[lr]
　銀の甲冑は弾丸となって山頂を目指していく。
@pg
*page9|
@r
　そうして、ついに山門を目前にした時。[lr]
@playstop time=200 nowait=true
@se file=se575 nowait=true
@r
@say storage=rin1432_sav_0030
「な[line4]に？」[lr]
@r
　決して止まらぬ筈の足が止まった。[lr]
　額には汗。[lr]
　彼女は驚愕に満ちた顔で山門を見上げる。
@pg
*page10|
@textoff
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=700 rule=下から上へ vague=255
@r
@se file=se271 nowait=true
@texton
@say storage=rin1432_koj_0000
「[line3]待っていたぞ。よくぞ間に合ってくれた、セイバー」[lr]
@r
　流麗な声が響く。[lr]
@flushcombo time=250
@textoff
@se file=se008 nowait=true time=800
@fadein file=01月夜e time=800 method=crossfade
@shockT hmax=50 time=1600 count=-3
@blackout rule=上から下へ vague=64 time=300
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=600 rule=上から下へ vague=255
@splinemovecomboT storage=16汎用小次郎02 flipud=true layer=base opacity=64 path=(0,390,4)(78,410,4)(163,420,4) time=2000
@fadein file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@texton
@flushcombo time=200
　五尺を超える長刀が月光を弾く。[lr]
　山門に至る階段。[lr]
　そこに、いる筈のない敵がいた。
@pg
*page11|
@textoff
@playstop time=2000 nowait=true
@fadein file=A13b time=800 rule=シャッター左から vague=128
@texton
@r
@say storage=rin1432_sav_0040
「アサ、シン[line4]」[lr]
@r
@sestop file=se008 nowait=true time=3000
　セイバーの声に色はない。[lr]
　いる筈のない敵、いてはならない障害。[lr]
　その二つのまさかが、彼女から冷静さを奪っていた。
@pg
*page12|
@textoff
@play file=bgm35 time=0
@fadein file=17汎用小次郎03b_B time=400 method=crossfade
@texton
@r
@say storage=rin1432_koj_0010
「どうしたセイバー。私がいるのがそれほど不思議か。[lr]
@say storage=rin1432_koj_0020
　私はここの門番だと、おまえは承知している筈なのだが」[lr]
@r
　楽しげに語る声は、あくまで[ruby text=すず]涼やか。[lr]
　サーヴァントにとって悪寒でしかない魔風を背にして、長刀の剣士は何一つ変わらなかった。
@pg
*page13|
@r
@say storage=rin1432_sav_0050
「……馬鹿な。何故ここにいるアサシン……！　貴方はキャスターが呼び出したサーヴァントだ。キャスターが消えた今、貴方が留まっている筈がない……！」[lr]
@bg file=17汎用小次郎03b time=400 method=crossfade
@say storage=rin1432_koj_0030
「通常のサーヴァントならばそうであろう。だが私はちと特殊でな。この身を縛っているのは人ではなくこの土地なのだ。[lr]
@say storage=rin1432_koj_0040
　おまえたちがマスターと呼ぶ依り代。私にとっては、それがこの山門という事になる」
@pg
*page14|
@bg file=o山門階段(遠景)(凛決戦)-(夜) time=1000 method=crossfade
@r
@say storage=rin1432_sav_0060
「な[line4]土地が、依り代だと……？」[lr]
@say storage=rin1432_koj_0050
「うむ。いかに魔術師と言えど、実体を持たぬサーヴァントにサーヴァントは維持できぬ。サーヴァントの依り代はこの時代のモノでなければならぬらしい。[lr]
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=1000 method=crossfade
@say storage=rin1432_koj_0060
　女狐は私を呼びだし、依り代にこの土地を選んだ。[lr]
@say storage=rin1432_koj_0070
　故に私はこの山門にのみ出現するサーヴァント。召喚者であるキャスターが滅びたところで、この山門がある限り消える事はない」
@pg
*page15|
@bg file=A13b time=1000 method=crossfade
@r
@say storage=rin1432_koj_0080
「[line3]もっとも、それも日雇いにすぎんがな。[lr]
@say storage=rin1432_koj_0090
　女狐が私に与えた魔力はおよそ二十日分。その限度がいつか、おまえならば見て取れよう」[lr]
@black method=crossfade time=800
@r
　歌うように言って、剣士は右腕を掲げる。[lr]
　雅な着物のなか。[lr]
　白い腕は、ガラス細工のように透けていた。
@pg
*page16|
@r
@say storage=rin1432_sav_0070
「アサシン[line6]貴方は」[lr]
@bg file=17汎用小次郎03b_B time=800 rule=カーテン左から vague=64
@say storage=rin1432_koj_0100
「見ての通り、夜明けまで持たぬ身だ。[lr]
@say storage=rin1432_koj_0110
　二十日の刻限などとうに過ぎている。ここまで持ち堪えた事こそ僥倖と言えよう」
@pg
*page17|
@r
「[line8]」[lr]
@r
　呆然と剣士を見上げる。[lr]
@bg file=A13b time=1000 method=crossfade
　長刀から放たれるモノは、殺気でもなければ敵意でもない。[lr]
@r
　ただ、戦え、と。[lr]
　勝利も敗北も介さぬ、意味のない殺し合いを求めていた。
@pg
*page18|
@r
@say storage=rin1432_sav_0080
「[line3]では。私と戦う為に残ったというのですか、アサシン」[lr]
@r
@say storage=rin1432_koj_0120
「言わせるなセイバー。口にすれば、詰まらぬ言葉に成り下がる」
@pg
*page19|
@r
　くつくつという笑い。[lr]
　彼女とて剣士の思惑は理解できる。[lr]
　だが、今はそれに付き合う時間はない。[lr]
　急がなければ、ふたりはギルガメッシュとの戦いに間に合ってしまう。[lr]
　いや、最悪[line3]自分が境内に到達する前に、二人はギルガメッシュと対決するだろう。
@pg
*page20|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=1000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@r
@say storage=rin1432_sav_0090
「そこを退けアサシン。貴方に門番を命じたキャスターは消えた。もはや門を守る意味などあるまい」[lr]
　じり、と一歩踏み込んでセイバーは問う。[lr]
　だが[line4][lr]
@r
@flicker time=200 count=2
@say storage=rin1432_koj_0130
「[line3]否。もとより、私に戦う意味などない」[lr]
@r
　それ以上進めば始める、と。[lr]
　長刀の切っ先をセイバーに向け、アサシンは言い捨てた。
@pg
*page21|
@bg file=17汎用小次郎03b_C time=800 rule=カーテン左から vague=64
@r
@say storage=rin1432_koj_0140
「そう、戦う意味などない。私には初めから何もないからな。英霊としての誇りも、望むべき願いもない。[lr]
@playstop time=1500 nowait=true
@say storage=rin1432_koj_0150
　いや[line3]そもそも、私が呼び出された事自体が間違いなのだ。なにしろこの身は、[ruby text=・・・・・・・・・・・・ o2o=1]佐々木小次郎などではない」
@pg
*page22|
@r
@say storage=rin1432_sav_0091
「[line4]！？」[lr]
@r
　セイバーの混乱はここに極まったと言っていい。[lr]
@r
　佐々木小次郎。[lr]
　それはこのサーヴァントの真名の筈。[lr]
　しかしアサシンは自らの口で、自らを偽物と告げたのだ。
@pg
*page23|
@textoff
@play file=bgm72 time=1000
@fadein file=A13b time=800 method=crossfade
@texton
@r
@say storage=rin1432_koj_0160
「そう驚く事でもあるまい。[lr]
@say storage=rin1432_koj_0170
　佐々木小次郎というモノはな、もともと正体のない架空の剣士なのだ。[lr]
@say storage=rin1432_koj_0180
　実在したとされるが、記された記録はあまりに不鮮明。[lr]
@say storage=rin1432_koj_0190
　ある剣豪の仇役として都合がよい“過去”を捏造された、人々の記録だけで剣豪とされた人物だ」
@pg
*page24|
@r
@say storage=rin1432_koj_0200
「確かに佐々木小次郎という男はいただろう。物干し竿と呼ばれる長刀を持つ武芸者もいた筈だ。[lr]
@say storage=rin1432_koj_0210
　[line4]だが、それらは一個人の物ではない。[lr]
@say storage=rin1432_koj_0220
　佐々木小次郎という剣士は、引き立て役としてのみ作られた架空の武芸者であった筈だ」
@pg
*page25|
@r
@say storage=rin1432_sav_0100
「架空の、英霊[line4]ですが、貴方は」[lr]
@say storage=rin1432_koj_0230
「そう、佐々木小次郎だ。佐々木小次郎という[ruby text=カラ]殻、それを被るに最も適した剣士が私というだけの話だ。[lr]
@say storage=rin1432_koj_0240
　私に名などない。読み書きなど知らぬし、名前を持つほど余裕のある人間ではなかった」
@pg
*page26|
@r
@say storage=rin1432_koj_0250
「私はただ、記録にある佐々木小次郎の秘剣を披露出来る、という一点で呼び出された亡霊だ。[lr]
@say storage=rin1432_koj_0260
　偽りのサーヴァントであるこの身は長くは保たぬ。故に、キャスターも使い捨てとして扱った」
@pg
*page27|
@bg file=o山門階段(アップ)(凛決戦)-(夜) time=800 method=crossfade
@r
@say storage=rin1432_koj_0270
「そら、意味など初めから無いだろう？[lr]
@say storage=rin1432_koj_0280
　たとえここで偉業を成したところで、報酬は全て“佐々木小次郎”に与えられる。私には何も返ってこない。無である私にとって、あらゆる事は無意味だ。[lr]
@say storage=rin1432_koj_0290
　この身は自分すら定かではない。佐々木小次郎という役柄を演じるだけの、名の無い使い捨ての剣士にすぎぬ」[lr]
@flushcombo time=300
@r
　長刀が揺れる。[lr]
　架空の物語によって作り上げられた架空の剣士は、その役柄を貫き通さんと立ちはだかる。
@pg
*page28|
@bg file=15汎用小次郎01(決戦) time=800 rule=シャッター左から vague=64
@r
@say storage=rin1432_koj_0300
「[line3]だが。[lr]
@say storage=rin1432_koj_0310
　その私にも唯一意味があるとすれば、それは今だ。[lr]
@say storage=rin1432_koj_0320
　無名のままで死んでいった“私”に、もし、望みがあったとしたら」[lr]
@r
　きっと。[lr]
　無名の剣士では立ち会う事も許されなかった、上等すぎる剣士との対決を、死の際でさえ夢見たのではなかったか。
@pg
*page29|
@r
@say storage=rin1432_sav_0110
「[line4]アサシン」[lr]
@r
　……そうして、彼女は剣を構えた。[lr]
　この敵を説き伏せる事など出来ない。[lr]
　初めから死を賭している剣士に応えられるのは、ただ剣を合わせる事のみ。
@pg
*page30|
@black method=crossfade time=800
@r
@say storage=rin1432_koj_0330
「では始めよう。[lr]
@say storage=rin1432_koj_0340
　なに、もとより花と散るこの身。その最期をそなたで迎えられるのであらば、これ以上の幕はあるまい[line4]！」[wsay canskip=1]
@textoff
@quakeT time=1000 vmax=2 hmax=20
@se file=se110
@fadein file=z未定006 time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se104
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
@r
　長刀が[ruby text=はし]奔る。[lr]
　セイバーの剣が、月光の如き一撃を受け流す。
@pg
*page31|
@textoff
@quakeT time=1600 vmax=12 hmax=30
@se file=se086
@se file=se098
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se112
@dashcomboT storage=13弾き layer=base cx=150 cy=440 imag=3 mag=8 root=0.2 opacity=128 wait=0 time=200
@quakeT time=2200 vmax=12 hmax=34
@se file=se088
@se file=se110
@fadein file=z未定007 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se086
@se file=se098
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se126
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=8 opacity=148 wait=0 time=200
@waitT canskip=false time=200
@blackout method=crossfade time=800
@fadein file=01月夜e time=800 method=crossfade
@texton
@r
@say storage=rin1432_sav_0120
「くっ[line4]！」[lr]
@r
　翻る長刀。[lr]
　この男に力を使っては、山頂で待つギルガメッシュには太刀打ちできない。[lr]
　だが力を温存する余裕などない。[lr]
　否[line3]全力で戦ったとしても、果たして勝利し得るかどうか。
@pg
*page32|
@textoff
@se file=se111 nowait=true
@flickerT time=290 count=2
@texton
@r
　長刀は一撃毎に鋭利さを増していく。[lr]
@r
　架空の剣士。[lr]
　宝具を持たぬまま、英霊と互角以上に戦う剣豪。[lr]
@r
　その決着を、彼女はここで付けねばならない[line4]
@pg
*page33|
@textoff
@interlude_end
@playstop time=2300 nowait=true
@blackout method=crossfade time=1000
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=400
@waitT canskip=false time=1000
@return
