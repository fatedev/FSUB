*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=0
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=i言峰教会地下聖堂-(深夜) r=キャスター05b(遠) time=400 method=crossfade
@say storage=rin1400_cas_0000
「ぁ[line4]く」[lr]
@r
　キャスターの意識が戻る。[lr]
@ld pos=center file=葛木01a(遠) index=15000 time=400 method=crossfade
　葛木に守られたキャスターは、ゆっくりと聖堂を見渡した。
@pg
*page1|
　……それで終わりだ。[lr]
　キャスターにもう奇襲は通じない。[lr]
　遠坂も疲労しきり、俺も、残る剣製は二本だけ。[lr]
@r
　[line4]もし。[lr]
　もしこの状態で“彼女”を使われたら、俺たちは二度と地上には戻れない[line4]
@pg
*page2|
@ld pos=r file=キャスター01d(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_cas_0010
「っ……ふう。感謝しますわマスター。貴方がいなければ、あのまま倒されていました」[lr]
@ld pos=center file=葛木02a(遠) index=15000 time=400 method=crossfade
@say storage=rin1400_kuz_0000
「世辞はいい。今はセイバーを起こせ。甘く見ていい相手ではなさそうだ」[lr]
@ld pos=r file=キャスター01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_cas_0020
「ええ。的確な判断ですわ、マスター」[lr]
　キャスターの指が、祭壇の“彼女”に向けられる。
@pg
*page3|
　目に見えるほどの呪いの縛め。[lr]
　それを、キャスターが解こうとした時。
@pg
*page4|
@textoff
@playstop time=200 nowait=true
@blackout method=crossfade time=200
@texton
@r
@r
@r
@r
@r
;@@@ 【特殊】：遠い声
@say storage=rin1400_arc_0000
“[line3]ああ。それが、あと数秒ほど早ければな”
@pg
*page5|
@bg file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@r
　俺の頭上。[lr]
　地上に至る階段から、そんな呟きが聞こえてきた。
@pg
*page6|
@black rule=上から下へ vague=64 time=200
「[line8]」[lr]
　その異変に、最も早く気が付いたのはキャスターだった。[lr]
　葛木は気づかない。[lr]
　何故なら、葛木には魔力を感知する能力がない。
@pg
*page7|
@r
　キャスターの体が動く。[lr]
　彼女のマスター。[lr]
　葛木宗一郎の頭上には、[lr]
@textoff
@shockT time=2600 hmax=14 count=-6
@dashcomboT storage=23汎用ギル私服01b(夜)_C fliplr=true flipud=true layer=base cx=515 cy=114 imag=3 mag=3 irot=0.22 rot=0.22 opacity=128 wait=0 time=600
@dashcomboT storage=23汎用ギル私服01b(夜)_C fliplr=true flipud=true layer=base cx=584 cy=381 imag=3 mag=3 irot=0.25 rot=0.25 opacity=128 wait=0 time=600
@texton
@r
　無数の剣が、浮遊していた。
@pgnl
@textoff
@se file=se091 nowait=true
@play file=bgm14 time=0
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64
@texton
@say storage=rin1400_cas_0030
「宗一郎[line8]！」[lr]
@r
　傷ついた自身の魔力では防げないと悟ったのか。[lr]
　キャスターは、その身をもって己が主の前に立ち、
@pg
*page8|
@r
@r
@r
@r
@r
;@@@ 【特殊】：呪文。遠い声
@say storage=rin1400_arc_0010
　　　　　　“[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始”
@pg
*page9|
@r
　頭上から響く声は、確かに、そんな呪文を口にした。
@pg
*page10|
@textoff
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@se file=se170 nowait=true
@se file=se174 nowait=true
@dashcomboT storage=C06一斉掃射 layer=base cx=666 cy=28 imag=20 mag=1 opacity=128 wait=0 time=200
@waitT canskip=false time=400
@flushover method=crossfade time=200
@blackout method=crossfade time=400
@waitT canskip=false time=1500
@superpose storage=こぼれる血b opacity=158
@fadein file=i言峰教会地下聖堂-(深夜) time=500 method=crossfade
@superpose_off
@fadein file=i言峰教会地下聖堂-(深夜) time=1000 method=crossfade
@texton
「[line8]」[lr]
@r
　……音が止んだ。[lr]
　中空に現れた剣は、その全てが一つの標的へと舞い落ち、一人の肉体を串刺しにした。[lr]
　無数の剣は肉を裂き、断ち、貫いた後、幻のように消えていく。
@pg
*page11|
@red method=crossfade time=800
　残ったものは、濡れるような赤い跡だけだ。[lr]
@r
@say storage=rin1400_cas_0040
「ぁ…………つ…………あ」[lr]
@r
　ソレは。[lr]
　自ら進んで盾となった女は、ぐらりと、血まみれの体で、背後の男へ振り返る。
@pg
*page12|
「[line7]」[lr]
@r
　葛木は、ただ無言だった。[lr]
　彼の目前には、串刺しになったサーヴァントの姿がある。[lr]
　……もはや隠す必要もなくなったのか。[lr]
　ローブははだけ、今まで晒さなかった素顔で、女は己が主へと歩み寄る。
@pg
*page13|
@textoff
@condoffT method=crossfade time=400
@fadein file=i言峰教会地下聖堂-(深夜) time=200 method=crossfade
@imageex storage=B19r page=fore visible=true layer=0 left=400 top=200 opacity=0
@move layer=0 path=(385,20,64)(350,0,178) time=1000 accel=-2
@wm canskip=false
@texton
@r
@say storage=rin1400_cas_0050
「あ[line3]あ、あ[line4]」[lr]
@r
　……崩れ落ちる体。[lr]
　もはや死に絶えた体で、女は眉一つ動かさぬ主を見上げる。[lr]
　その細い指が、無表情な男の頬をなぞっていく。
@pg
*page14|
@textoff
@imageex storage=B19l page=fore visible=true layer=1 left=0 top=-200 opacity=0
@move layer=1 path=(0,-70,128)(0,0,178) time=1000 accel=-2
@wm canskip=false
@fadein file=B19b time=1000 method=crossfade
@waitT canskip=false time=600
@texton
@r
@say storage=rin1400_cas_0060
「あ[line4]無事ですか、マスター」[lr]
@r
　途絶える声は、ひどく透明な気がした。[lr]
　葛木に変化はない。[lr]
　短く、ああ、と答えるだけで、その視線はキャスターに向きもしない。
@pg
*page15|
@r
@say storage=rin1400_cas_0070
「良かった。貴方に死なれては、困ります」[lr]
@r
　それでもいいと。[lr]
　……否、そんな相手だからこそ良かったのだと、女は口元に笑みをこぼす。
@pg
*page16|
@r
@say storage=rin1400_cas_0080
「でも、残念です。やっと望みが、みつかったのに」[lr]
@r
　頬をなぞる指が落ちる。[lr]
　キャスターの体が、足下から消えていく。
@pg
*page17|
@say storage=rin1400_kuz_0010
「悲嘆する事はない。おまえの望みは、私が代わりに果たすだけだ」[lr]
@r
　あまりに[ruby text=ぼくとつ char=2]朴訥なその言葉に、くすりと。[lr]
　儚いユメを見るように笑って、[lr]
@r
@say storage=rin1400_cas_0090
「それは駄目でしょうね。だって、私の望みは」
@pg
*page18|
@textoff
@splinemovecomboT storage=B19 layer=base opacity=32 path=(455,600,3)(455,550,3) time=1600 accel=-4
@fadein file=B19r2 time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
;@@@ 【特殊】：心の声チック
@say storage=rin1400_cas_0100
　　　[line3]さっきまで、叶っていたんですから。
@pgnl
@textoff
@fadein file=B19b time=1000 method=crossfade
@playstop time=8000 nowait=true
@imageex storage=B19r page=fore visible=true layer=0 left=350 top=0 opacity=168
@imageex storage=B19l page=fore visible=true layer=1 left=0 top=0 opacity=168
@se file=se137 nowait=true
@move layer=1 path=(0,200,0) time=2000 accel=3
@move layer=0 path=(350,350,0) time=1900 accel=2
@fadein file=i言峰教会地下聖堂-(深夜) time=2500 rule=短冊(上から) vague=255
@wm canskip=false
@wm canskip=false
@texton
@r
　希代の魔女は、眠るように崩れ落ちた。
@pg
*page19|
　……紫のローブが落ちる。[lr]
　主を失った衣は次第に薄れ、後を追うように風に散った。
@pg
*page20|
@ld pos=center file=葛木01a(遠) index=15000 time=400 method=crossfade
「[line7]」[lr]
　消え去ったキャスターを見る事もなく、葛木はそいつを見据えていた。[lr]
　俺の頭上にいるであろう、赤い外套の騎士の姿を。
@pg
*page21|
@textoff
@cl_auto pos=center index=15000 time=400 method=crossfade
@redT method=crossfade time=100
@se file=se028 nowait=true
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028 nowait=true
@condoffT method=crossfade time=600
@se file=se198 nowait=true
@texton
@r
　[line4]頭痛がする。[lr]
@r
　投影を乱用した負荷だけじゃない。[lr]
　呟かれた呪文。[lr]
　ヤツが口にした言葉が、吐き気を伴って脳髄を打ちのめしている。
@pg
*page22|
@r
　[line5][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始と。[lr]
@r
　確かにヤツは、投影開始と口にした。[lr]
　同じモノなどない筈の[ruby text=じゅもん o2o=1]自己暗示を、ヤツは、寸分違わず口にした。
@pg
*page23|
@ld pos=rightcenter file=アーチャー03a(遠) index=4000 time=400 method=crossfade
「[line8]」[lr]
@r
　階段を降り、聖堂に立つアーチャー。[lr]
　その姿を、遠坂は呆然と見つめている。
@pg
*page24|
@textoff
@cl_auto pos=rightcenter index=4000 time=200 method=crossfade
@ld_auto pos=right file=凛私服09e(遠) index=2000 time=400 method=crossfade
@texton
@say storage=rin1400_rin_0000
「……アー、チャー……もしかしたらって思ってたけど、そういうコト？」[lr]
「[line8]」[lr]
　アーチャーは答えない。[lr]
@cl pos=right index=2000 time=400 method=crossfade
　ヤツは敵である葛木だけを見据えている。
@pg
*page25|
@textoff
@play file=bgm35 time=0
@ldallT l=葛木01a(遠) r=アーチャー03a(遠) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1400_kuz_0020
「……獅子身中の虫、か。初めからこれを狙っていたな、アーチャー」[lr]
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
@say storage=rin1400_arc_0020
「ああ。だが、どちらかと言えばトロイの木馬だろう。[lr]
@say storage=rin1400_arc_0030
　倒すべきがギリシャの英傑であったのだからな。喩え話としては、そちらの方が相応しい」[lr]
@ld pos=right file=アーチャー02e(遠) index=2000 time=400 method=crossfade
　目の前でキャスターを裏切っておきながら、アーチャーの態度に負い目はない。
@pg
*page26|
@ld pos=left file=葛木02a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_kuz_0030
「そうか。おまえのような男を引き込んだキャスターの落ち度だったな」[lr]
　裏切り者を前にしても、葛木の口調は変わらなかった。[lr]
　その体には未だ戦意が残っている。[lr]
　魔術師でもなく、キャスターを失ったというのに、葛木には戦いを続ける意思がある[line4]
@pg
*page27|
@ld pos=left file=葛木03a(遠) index=1000 time=400 method=crossfade
　……構えをとる。[lr]
　キャスターがいない今、葛木の戦闘能力は激減している筈だ。[lr]
　あの“蛇”は健在だとしても、拳を鋼に変えていたキャスターの強化は消えている。[lr]
@r
　にも関わらず、葛木は変わらぬ姿でアーチャーと対峙した。
@pg
*page28|
@ld pos=right file=アーチャー03e(遠) index=2000 time=400 method=crossfade
@say storage=rin1400_arc_0040
「そうか。続けるというのなら止めはしない」[lr]
@textoff
@se file=se090 nowait=true
@se file=se091 nowait=true
@cl_auto pos=all index=2000 time=400 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
@r
　双剣を構えるアーチャー。[lr]
　両者の間には、既に戦闘が成立している。
@pg
*page29|
@say storage=rin1400_shi_0000
「な[line4]」[lr]
　それは、いいのか。[lr]
　葛木は聖杯に興味はないと言った。[lr]
　ただキャスターに付き添っていただけの、形だけのマスターだ。[lr]
　なら、キャスターが消えた今、葛木と戦う理由など何処にもない。
@pg
*page30|
@say storage=rin1400_shi_0010
「[line3]待て。どうして続けるんだ葛木。アンタはキャスターの言いなりになってただけだろう。キャスターはもういないんだから、戦う理由はない筈だ」[lr]
　気が遠くなりそうな頭痛を堪えながら、二人に負けじと睨み付ける。
@pg
*page31|
「[line8]」[lr]
　葛木は、わずかに目を細めた後。
@pg
*page32|
@ld pos=left file=葛木01a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_kuz_0040
「そうだ。戦う理由などない。おまえと同じく、私は聖杯などに興味はなかったからな」
@pg
*page33|
@say storage=rin1400_shi_0020
「なら」[lr]
@ld pos=left file=葛木03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1400_kuz_0050
「[line4]だが、これは私が始めた事だ。それを、途中で[ruby text=や]止める事などできない」[lr]
@textoff
@cl_auto pos=left index=1000 time=200 method=crossfade
@ldallT r=凛私服11a(遠) c=アーチャー01d(遠) ir=2000 ic=15000 method=crossfade time=400
@texton
@r
　それだけ。[lr]
　答えた理由は、それだけだった。
@pg
*page34|
@textoff
@se file=se084 nowait=true
@fadein file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
@se file=se094 nowait=true
@waitT canskip=false time=500
@se file=se085 nowait=true
@fadein file=24汎用葛木01 time=200 rule=左から右へ vague=64
@se file=se093 nowait=true
@texton
　[line4]戦いが始まる。[lr]
　両者の戦いは、おそらく一合で終わるだろう。[lr]
@bg file=04汎用アーチャー01 time=200 rule=右から左へ vague=64
　いかに葛木が人間離れした格闘技術を持っていても、相手はサーヴァントだ。[lr]
“人間離れ”程度で太刀打ちできる相手じゃない。
@pg
*page35|
　これは戦いの名を借りた敗兵処理だ。[lr]
@bg file=24汎用葛木01 time=200 rule=左から右へ vague=64
　敗者の定め。[lr]
　もとより殺し殺されるのがマスター同士の戦いであり、受け入れるべき結果。それが認められないのなら、始めから戦うべきじゃない。[lr]
　それでも[line4][lr]
@r
@return
