*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=5
@cm
@rclick call=true
@textoff
@cinescoT
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
　[line3]今がチャンスだ。[lr]
@r
　予想外の乱入だけじゃない。[lr]
　遠坂とアーチャー、キャスターと葛木の戦力が拮抗しているなら、俺の力でも助けになる。
@pg
*page1|
　キャスターはアーチャーに任せて、俺が少しでも葛木を止められれば、あとは遠坂が葛木を射程外から打ち倒せる……！
@pg
*page2|
@textoff
@se file=se089 nowait=true
@play file=bgm09 time=0
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=凛私服16b(遠) pos=c index=5000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin1205_rin_0000
「ば、士郎……！？」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=アーチャー03a(遠) pos=r index=2000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「[line8]」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@cl_notrans pos=all
@ld_notrans file=キャスター01b(遠) pos=l index=1000
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
「[line8]」
@pg
*page3|
@textoff
@cinesco_offT
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　階段を駆け下りる。[lr]
　手にした木刀には“強化”をかけてある。[lr]
　傷の痛みなんて当然押し殺した。[lr]
　遠坂はともかく、キャスター達に俺が負傷している事を悟られる訳にはいかない。
@pg
*page4|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服14a(中) pos=r index=2000
@se file=se092 nowait=true
@fadein file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=64 noclear=1
@texton
@say storage=rin1205_rin_0010
「本気……！？　なんだってこんなところにいるのよ、アンタは……！」[lr]
@say storage=rin1205_shi_0000
「なに言ってんだ。教会に行けって言ったのは遠坂だろ。[lr]
@say storage=rin1205_shi_0010
　俺だって、こんなヤバイ場面に出くわすなんて思わなかった」
@pg
*page5|
@ld pos=r file=凛私服09e(中) index=5000 time=400 method=crossfade
　あ、と思わず言葉を飲む遠坂。[lr]
　よしよし。咄嗟に言い返しちまったが、予想以上に遠坂を納得させるコトが出来た。
@pg
*page6|
@say storage=rin1205_shi_0020
「ともかく加勢する。この状況なら俺でも役に立つだろ。[lr]
@say storage=rin1205_shi_0030
　……小言はキャスターを倒してからにしてくれ」[lr]
@ld pos=r file=凛私服09a(中) index=11000 time=400 method=crossfade
　遠坂を守れるよう、葛木を警戒しながら近づいていく。
@pg
*page7|
@ld pos=c file=アーチャー03b(遠) index=1000 time=200 method=crossfade
@say storage=rin1205_arc_0000
「……たわけめ。大人しく覗いているだけなら、おまえも凛も助かったものを」
@ld pos=left file=キャスター01b(遠) index=1000 time=300 method=crossfade
@pg
*page8|
@say storage=rin1205_shi_0040
「え[line4]？」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　諦めたような独白。[lr]
　その真意を理解する前に、[lr]
@ldall l=キャスター01b(遠) c=葛木03a(遠) il=1000 ic=5000 method=crossfade time=300
@r
@say storage=rin1205_kuz_0000
「キャスター、これで三対三だ。文句はなかろう、セイバーを出せ」[wsay canskip=1]
;[lr]
;@r
@playstop time=200 nowait=true
@se file=se141 nowait=true
;　葛木は令呪を使って、キャスターに命令した。
@pg
*page9|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@hearttonecomboT count=1 color=0xffffff
@texton
@say storage=rin1205_shi_0050
「な[line4]」[lr]
@r
　……セイバーの[ruby text=いまし]戒めが解かれる。[lr]
　[ruby text=はりつけ]磔になっていた金髪の少女は、そのまま力なく地面に
@se file=se211 nowait=true
落ち、そして[line4]
@pg
*page10|
@ld pos=r file=凛私服16d(中) index=5000 time=400 method=crossfade
@say storage=rin1205_rin_0020
「そんな……！？　セイバーはまだ支配できていないのに……！？」[lr]
@ld pos=l file=キャスター01d(遠) index=5000 time=400 method=crossfade
@say storage=rin1205_cas_0000
「ええ。ですから令呪を使って、貴方たちを殺すように命じたのよ。マスターの[ruby text=めいれい char=2]令呪ですもの。使いたくはなかったけど、使うしかないでしょう？」
@pg
*page11|
@textoff
@play file=bgm12 time=0
@se file=se136 nowait=true
@fadein file=01汎用セイバー01左b_C time=1000 rule=短冊(下から) vague=255
@texton
@r
　……セイバーが立ち上がる。[lr]
　その体は銀色の甲冑に包まれ、その手には、初めて見る黄金の剣が握られている[line4]
@pg
*page12|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター04a(遠) pos=c index=5000
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=rin1205_cas_0010
「……まったく、やってくれたわね坊や。おかげで残る令呪は一つだけ。これは保身用の物だから、セイバーにはもう無理強いができなくなった。[lr]
@ld pos=center file=キャスター01d(遠) index=5000 time=400 method=crossfade
@say storage=rin1205_cas_0020
　……聖杯を永久にしようという私の算段はこれでおしまいよ。後はただ、一度きりの望みとやらをかなえるだけになったけど[line4]」
@pg
*page13|
@ld pos=center file=キャスター01c(遠) index=5000 time=400 method=crossfade
@say storage=rin1205_cas_0030
「その前にせめて、ここで楽しませてもらうわ。[lr]
@say storage=rin1205_cas_0040
　さあセイバー。私の望みを台無しにしてくれたこの子たちに、本当の力を見せてあげなさい」
@pg
*page14|
@cl pos=center index=5000 time=400 method=crossfade
@r
　黄金の剣を手にしたセイバーが、一歩、俺たちへと踏み込んでくる。
@pg
*page15|
「[line7]」[lr]
　事此処に至り、アーチャーは無言だった。[lr]
　遠坂に逃げろとも言わず、セイバーの前に立つ。[lr]
@ld pos=center file=アーチャー05a(中) index=5000 time=800 method=crossfade
@r
　[line3]それは。[lr]
　もう、何をしても[ruby text=マスター char=2]遠坂を守れないと悟った騎士の、最後の忠義だった。
@pg
*page16|
@textoff
@blackout rule=短冊細(左から) vague=64 time=200
@quakeT time=2000 vmax=10 hmax=30
@se file=se085 nowait=true
@fadein file=03汎用セイバー02_D time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@se file=se131 nowait=true
@splinemovecomboT storage=18汎用キャスター01_B layer=base opacity=128 path=(403,149,4)(573,156,4) time=400 accel=-4
@superpose storage=02汎用セイバー01右(聖剣)_E opacity=128
@se file=se086 nowait=true
@fadein file=18汎用キャスター01 time=400 rule=短冊細(右から) vague=64
@superpose_off
@texton
@r
　セイバーの剣と、キャスターの魔術が鯉口を切る。[lr]
@r
　反撃する手段も、離脱する猶予もない。[lr]
　余命一瞬、アーチャーをして防ぎきれないと断念させたモノを、どうして人の身で防げよう。
@pg
*page17|
@textoff
@se file=se430 nowait=true
@fadein file=A02光 time=200 method=crossfade
@flushover method=crossfade time=1000
@texton
@r
@r
@r
@r
　セイバーとキャスター。[lr]
　二人のサーヴァントは令呪の縛りによって、容赦なく、その凶器を振り下ろした[line4]
@pg
*page18|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
