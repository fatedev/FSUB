*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=8
@cm
@rclick call=true
@textoff
@cinescoT
@play file=bgm62 time=0
@rep bg=white time=400 method=crossfade
@se file=se098 nowait=true
@se file=se228 nowait=true
@cinesco_offT
@se file=se083 nowait=true
@blackout rule=下から上へ vague=64 time=300
@quakeT time=1500 vmax=44 hmax=6
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=下から上へ vague=64
@se file=se155 nowait=true
@se file=se211 nowait=true
@texton
@r
　降りた。
@pg
*page1|
@r
　階段なんて使っていられなかった。
@pg
*page2|
@r
　気が付けば五メートルの高さから、遠坂の真後ろに飛び降りていた。
@pg
*page3|
@quakeT time=1000 vmax=30 hmax=20
@se file=se115 nowait=true
@se file=se152 nowait=true
@se file=se284 nowait=true
　だがそこまで。[lr]
@r
　遠坂の後頭部に食らいつこうとした葛木の[ruby text=こぶし]蛇によって、木刀は粉砕された。
@pg
*page4|
@ld pos=center file=凛私服10c(中) index=15000 time=400 method=crossfade
@say storage=rin1208_rin_0000
「え？」[lr]
@ldall l=キャスター01d(遠) r=アーチャー03b(遠) c=凛私服10c(中) il=1000 ir=2000 ic=15000 method=crossfade time=200
　突然の乱入者に目を見張る。[lr]
　その中で一人、当然のように動く敵がいた。
@pg
*page5|
@textoff
@cl_auto pos=all index=2000 time=300 rule=走る感じ vague=64
@se file=se083 nowait=true
@ld_auto pos=center file=葛木03a(中) index=15000 time=300 rule=走る感じ vague=64
@texton
「[line8]」[lr]
　躊躇などない。[lr]
　この男には相手が誰であろうと関係ない。[lr]
　突如現れた衛宮士郎に抱く感慨などない。
@pg
*page6|
@textoff
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@se file=se113
@quakeT time=800 vmax=8 hmax=5
@se file=se085
@fadein file=L02通常攻撃2 time=200 rule=右から左へ vague=64
@texton
　打ち出される死神の釘。[lr]
　防ぐ手段などない。[lr]
　茎のように首を折られる。[lr]
　なんて無様。[lr]
　わずか二秒も保たないのでは意味がない。[lr]
@r
　俺は、このまま。[lr]
@r
　何も出来ず、遠坂さえ助けられない[line4][lr]
@cm
@textoff
@se file=se029
@flushover method=crossfade time=100
@blackout method=crossfade time=300
@se file=se029
@flushover method=crossfade time=100
@fadein file=08魔力回路 time=400 method=crossfade
@se file=se029
@flushover method=crossfade time=200
@blackout method=crossfade time=600
@texton
@r
　[line4]却下。[lr]
@r
　手段ならば初めから持っている。[lr]
　防ぐ[ruby text=もの o2o=1]手段などそれこそ無数に用意できる。[lr]
　この体が魔術師ならば。[lr]
@r
　戦うのは[ruby text=おのれ]体ではなく、魔術によって創り出したモノに他ならない[line4]！
@pg
*page7|
@bg file=08魔力回路 time=200 rule=走る感じ vague=64
@say storage=rin1208_shi_0000
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　ならば作れ。[lr]
　成功など当然だ。[lr]
　復元するのは基本骨子からではない。[lr]
@small
@font color=0xf00000
　　　　　　　　　　　　　　　　（危険）[r]
@rf
　その概念、創作者の思想思惑道徳信仰から起源そのものを[ruby text=リードする char=4]読み込む。[lr]
@small
@font color=0xf00000
　　　　　　　　　　　　　　　　（危険）[r]
@rf
　故に復元ではなく投影、[ruby text=そ]其は真物より落ちる同一の影。
@pg
*page8|
@r
@small
@font color=0xf00000
　　　　　　　　　　　　　　　　（危険）[r]
@rf
　それがいかなる領域の業であろうと関係ない。[lr]
　一度成したモノならば、再現するに支障など[line4]！[lr]
@small
@font color=0xf00000
　　　　　　　　　　　　　　　　（暴走）
@rf
@pg
*page9|
@textoff
@se file=se242
@se file=se131 nowait=true
@fadein file=red time=100 method=crossfade
@se file=se077 nowait=true
@fadein file=08魔力回路b time=400 method=crossfade
@noiseT opacity=62
@se file=se077 nowait=true
@hearttonecomboT count=1
@se file=se120 nowait=true
@noiseT opacity=112
@noise_back
@fadein file=08魔力回路c time=400 rule=上から下へ vague=64
@hearttonecomboT count=1
@se file=se077 nowait=true
@se file=se120 nowait=true
@quakeT time=2500 vmax=30 hmax=20
@noise_back
@fadein file=08魔力回路・スパーク time=400 rule=上から下へ vague=64
@se file=se077 nowait=true
@se file=se120 nowait=true
@hearttonecomboT count=1
@se file=se077 nowait=true
@noise_noback
@stopnoiseT
@fadein file=red time=100 method=crossfade
@texton
　問題は別にある。[lr]
　そう、問題は、問題は問題は、問題は問題は問題は機能に筐体がついてこれないというコトだけ。体が熱い。[lr]
　細胞という細胞が発火する。神経は阿鼻を訴え網膜は罅割れ乾き心音は消失する。[lr]
　肉体の停止命令を無視し、創造における理念、基本となる骨子、構成する材質、制作の為の技術、憑依された経験、蓄積した年月、その手順を一息に[ruby text=キャンセル char=2]省略して干将莫耶を作り出す。
@pg
*page10|
@textoff
@flushover method=crossfade time=100
@quakeT time=1500 vmax=10 hmax=20
@se file=se077 nowait=true
@noiseT opacity=132
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@stopnoiseT
@flickerT time=600 count=3
@texton
@r
　全身が燃える。[lr]
@r
　いま投影を使う、という事は死ぬということ。[lr]
　そんな規格外の魔術行使、衛宮士郎の肉体は耐えられない。[lr]
@r
　それを無視して頭は先走り、故に肉体は死滅する。
@pg
*page11|
@r
@r
　[line4]だが。[lr]
　その問題さえ、問題である筈がない。[lr]
@textoff
@blackout method=crossfade time=200
@seloop file=se004
@dashcomboT storage=07無限の剣製 layer=base cx=759 cy=185 imag=2 mag=2 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=108 cy=256 imag=4 mag=4 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=241 cy=513 imag=3 mag=3 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=71 cy=100 imag=2 mag=2 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=463 cy=400 imag=2 mag=2 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=680 cy=600 imag=4 mag=4 opacity=32 wait=0 time=200
@dashcomboT storage=07無限の剣製 layer=base cx=c cy=450 imag=3 mag=3 opacity=32 wait=0 time=200
@fadein file=07無限の剣製 time=300 rule=短冊(下から) vague=255
@waitT canskip=false time=300
@sestop time=800 nowait=true
@blackout method=crossfade time=600
@texton
@r
　そう、そんな筈がない。
@pg
*page12|
@r
　[line4]剣製を行えば死ぬ？[lr]
@r
　まさか。[lr]
　この体は、その点においてのみ特化した魔術回路。[lr]
@r
　剣に助けられ、剣と[ruby text=とも o2o=1]融合に生きてきた。[lr]
@r
　故に[line3]他の人間ならいざ知らず、こと剣製で、衛[ruby text=おれ char=3]宮士郎が自滅する事などありえない[line4]！
@pg
*page13|
@textoff
@se file=se228
@se file=se085
@flushover method=crossfade time=200
@quakeT time=1500 vmax=12 hmax=40
@se file=se083 nowait=true
@fadein file=L01通常攻撃b time=200 rule=走る感じ vague=64
@superpose storage=01縦切りf fliplr=true flipud=true opacity=128
@se file=se088 nowait=true
@quakeT time=2500 vmax=22 hmax=40
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true
@superpose_off
@flushover method=crossfade time=200
@se file=se126
@dashcomboT storage=06火花 layer=base cx=470 cy=c imag=3 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@se file=se094 nowait=true
@fadein file=24汎用葛木01b time=200 rule=走る感じ vague=64
@se file=se093 nowait=true
@fadein file=24汎用葛木01 time=600 method=crossfade
@texton
@r
@say storage=rin1208_shi_0010
「はっ[line4]…………！！」[lr]
@bg file=i言峰教会地下聖堂-(深夜) time=200 rule=走る感じ vague=256
@r
　弾く。[lr]
　手にした得物が同じなら、対峙する敵も同じ。[lr]
　手にあるのは干将莫耶。[lr]
　複製されたアーチャーの宝具は、再度、葛木の拳を弾ききっていた。
@pg
*page14|
@ld pos=center file=葛木03a(遠) index=15000 time=200 rule=走る感じ vague=64
「[line8]」[lr]
@r
　[line3]それで止まった。[lr]
@r
　このままでは前回の繰り返しになると読んだのか、葛木はわずかに間合いを離す。
@pg
*page15|
@say storage=rin1208_shi_0020
「は[line3]、づっ…………！」[lr]
@r
　肺が爆発する。[lr]
　止まっていた呼吸が、堰を切って口からあふれ出る。
@pg
*page16|
@textoff
@redT method=crossfade time=100
@se file=se028
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028
@condoffT method=crossfade time=800
@texton
　左肩の感覚はない。[lr]
　傷は完全に開ききり、ぬらりと、包帯だけでなく服さえ血で染めていた。
@pg
*page17|
　[line3]投影によるダメージではない。[lr]
　二撃。[lr]
　葛木の拳を二回弾いただけで、左腕は潰された。[lr]
　もう一撃受けていれば肩の骨は外され、拳に殴られたというのに腕が弾ける、なんて奇怪な光景が展開されただろう。
@pg
*page18|
@say storage=rin1208_shi_0030
「っ[line4]はあ、はあ、は[line4]」[lr]
@r
　そんな内情を明かす訳にはいかない。[lr]
　双刀を構えたまま、遠坂の背中を守る。
@pg
*page19|
　その、肝心の遠坂は、[lr]
@textoff
@cl_auto pos=center index=15000 time=200 method=crossfade
@ld_auto pos=right file=凛私服16b(中) index=2000 time=400 method=crossfade
@texton
@say storage=rin1208_rin_0010
「ば、ばか士郎[line3]！　アンタ、なんだってこんなところに来てんのよ……！」[lr]
　足を止めて、憎まれ口を、たたいていた。
@pg
*page20|
@cl pos=right index=2000 time=400 method=crossfade
「[line8]」[lr]
　……ほっとする。[lr]
　この選択に、間違いはなかった。[lr]
　こいつの、この判りづらい人の良さを失わないで、本当に、良かった。
@pg
*page21|
@textoff
@redT method=crossfade time=100
@se file=se028
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se028
@condoffT method=crossfade time=800
@texton
@say storage=rin1208_shi_0040
「[line8]っ」[lr]
　いや、今はそんな場合じゃない。[lr]
　間違いでないかどうかはこの後だ。[lr]
　俺たちはこのまま、無傷でここから外に出なくちゃいけないんだから。
@pg
*page22|
@say storage=rin1208_shi_0050
「[line3]わるい、文句は後だ遠坂。一息つけたらちゃんと聞くから、今はアイツらをなんとかしよう」[lr]
@textoff
@ld_auto pos=right file=凛私服10c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服11c(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=200
@playstop time=1800 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　遠坂は無言で頷いて、俺の後ろで臨戦態勢に入る。
@pg
*page23|
@textoff
@play file=bgm12 time=0
@ld_auto pos=center file=葛木03a(遠) index=15000 time=400 method=crossfade
@texton
@say storage=rin1208_kuz_0000
「[line3]手を出すと判ってはいたが。まさか、飛び降りるとは思わなかった」[lr]
@textoff
@se file=se093
@fadein file=24汎用葛木01 time=200 rule=走る感じ vague=64
@texton
@r
　拳を構えたまま、葛木は俺と遠坂を見据えている。
@pg
*page24|
　……俺たちを逃がす気はない。[lr]
　こうして睨み合っているのは、どちらかを逃がさない為だ。[lr]
　俺と遠坂、どちらかが動けば即座に反応してくるのだろうが[line4]
@pg
*page25|
@textoff
@fadein file=red time=100 method=crossfade
@se file=se029
@fadein file=24汎用葛木01 time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@se file=se029
@fadein file=i言峰教会地下聖堂-(深夜) time=800 method=crossfade
@texton
@say storage=rin1208_shi_0060
「っ[line8]」[lr]
@r
　こっちは、そう悠長にかまえてはいられない。[lr]
　……肩の傷は秒単位で悪化していく。[lr]
　血が流れる分だけ集中力が途切れていく。[lr]
　もとより長くは保たない体だ。[lr]
　逃げるのなら、一刻も早く逃げなくてはならない。
@pg
*page26|
　……だが、簡単に逃げ出せる相手でもない。[lr]
　俺が動けば葛木は当然反応する。そうなった時、まっさきに殺されるのは遠坂だ。[lr]
　遠坂を逃がす為には葛木を倒すしかない。だが俺に葛木を倒す力はなく、敵は葛木だけではない。
@pg
*page27|
　葛木の背後にはキャスターと、裏切ったアーチャーがいる。[lr]
　……いや、下手をすればセイバーまでも敵に回ってくるかもしれない。
@pg
*page28|
@textoff
@redT method=crossfade time=100
@se file=se029
@condoffT method=crossfade time=400
@redT method=crossfade time=200
@se file=se029
@condoffT method=crossfade time=800
@texton
「[line8]」[lr]
@r
　出口など、初めからなかったのか。[lr]
　ここまで絶望的な状況で逃げだせる奇蹟などない。[lr]
　最悪遠坂だけでも辿り着かせたいが、それさえ、あきれる程の偶然が必要になる[line4]
@pg
*page29|
@ldall lc=キャスター03a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1208_cas_0000
「そこまでのようね。貴方の乱入には驚いたけど、結果は変わらないわ。[lr]
@say storage=rin1208_cas_0010
　……ええ、その顔では諦めもついたようだし。出てきた、という事は殺されてもいい、という事よね、坊や？」
@pg
*page30|
@ldall lc=キャスター02a(遠) rc=葛木03a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1208_cas_0020
「ここでおしまいにしてあげるわ。生かしておいても面倒でしょうし、ここでまとめて[line3]」[lr]
@cl pos=all index=3000 time=400 method=crossfade
「[line4]！」[lr]
　……来る……！[lr]
　こうなったら全力で抵抗するのみ、双刀に力を込めて遠坂の前に立つ。
@pg
*page31|
@black method=crossfade time=400
　放たれる殺気。[lr]
　それが俺たちに到達する直前。[lr]
@r
@r
@playstop time=200 nowait=true
@say storage=rin1208_arc_0000
「[line4]いいや。待て、キャスター」[lr]
@r
@r
　感情のない声で、赤い騎士が場を制した。
@pg
*page32|
@textoff
@play file=bgm43 time=400
@fadein file=i言峰教会地下聖堂-(深夜) time=400 method=crossfade
@ld_auto pos=left file=キャスター04a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=rin1208_cas_0030
「……アーチャー。この場での発言権がないことぐらい、読みとってると思ったけど」[lr]
@ld pos=right file=アーチャー04c(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0010
「いや、言い忘れていた事があった。おまえの軍門に下るには、一つだけ条件を付けたい」[lr]
@ld pos=left file=キャスター01d(遠) index=1000 time=400 method=crossfade
@say storage=rin1208_cas_0040
「……条件、ですって？」
@pg
*page33|
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0020
「ああ。無抵抗でおまえに自由を差し出したのだ。[lr]
@say storage=rin1208_arc_0030
　その代償として、この場ではヤツラを見逃してやれ。[lr]
@say storage=rin1208_arc_0040
　どのみちマスターとしては機能しない者達だ。殺す価値はないだろう」[lr]
@textoff
@cl_auto pos=all index=2000 time=200 method=crossfade
@ld_auto pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@texton
　他人事のような提案。[lr]
　それを、遠坂はまっすぐに見つめていた。
@pg
*page34|
@ldall l=キャスター04a(遠) r=アーチャー01c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=rin1208_cas_0050
「見逃せ、ですって？　……ふん。言動のわりには甘いのね、貴方」[lr]
@ld pos=right file=アーチャー04b(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0050
「私とて人の子だ。さすがに裏切った瞬間に主を殺した、では後味が悪い」
@pg
*page35|
@ld pos=left file=キャスター03a(遠) index=1000 time=400 method=crossfade
@say storage=rin1208_cas_0060
「ふぅん。裏切り者のクセに、よく本人の前で人並みのコトを言えたものね」
@pg
*page36|
@textoff
@cl_auto pos=all index=1000 time=200 method=crossfade
@ld_auto pos=left file=キャスター03a(中) index=1000 time=300 rule=走る感じ vague=64
@cl_auto pos=left index=1000 time=400 method=crossfade
@ld_auto pos=right file=凛私服16c(中) index=2000 time=300 rule=走る感じ vague=64
@waitT canskip=false time=400
@ldallT l=キャスター01a(遠) r=アーチャー04d(遠) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=rin1208_cas_0070
「……いいわ。今回は見逃してあげましょう。けれど次に目障りな真似をしたら、誰が止めようと殺します。[lr]
@say storage=rin1208_cas_0080
　それでいいかしら、アーチャー」
@pg
*page37|
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
@say storage=rin1208_arc_0060
「当然だ。この状況でなお戦いを挑むような愚か者ならば、手早く死んだ方がいい」
@pg
*page38|
@cl pos=all index=2000 time=400 method=crossfade
@r
　……それで交渉は成立したのか。[lr]
@r
　聖堂に満ちていた殺気は薄れ、俺たちを逃がすまいとする圧迫感はなくなっていた。
@pg
*page39|
@ldall lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
@say storage=rin1208_cas_0090
「そういう事よお二人さん。今回は見逃してあげるわ。[lr]
@say storage=rin1208_cas_0100
　さあ、敗者は敗者らしく逃げるように立ち去りなさい」[lr]
@say storage=rin1208_shi_0070
「っ[line4]」[lr]
　キャスターを睨み付ける。[lr]
　……が。[lr]
　そんな俺の腕を、遠坂は無言で引っ張った。
@pg
*page40|
@say storage=rin1208_rin_0020
「行きましょう。今はあいつの言う通りよ」[lr]
　耳元で囁かれる声。[lr]
「[line8]」[lr]
　それに呼吸を鎮めて、目前の敵に背を向けた。
@pg
*page41|
@cl pos=all index=14000 time=400 rule=シャッター左から vague=64
　走る事もせず、ゆっくりと階段まで歩いていく。[lr]
　あれだけ遠かった距離は、わずか数歩で埋まった。[lr]
　かつん、という足音。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=300
@fadein file=i言峰教会地下聖堂-(深夜) time=400 rule=シャッター左から vague=64
@texton
　遠坂は階段に足をかけ、一度だけキャスターへ振り返る。[lr]
　……いや、それは違う。[lr]
　遠坂が見据えた相手はキャスターではなく、敵側で微笑するあの男だ。
@pg
*page42|
@ld pos=center file=アーチャー03e(遠) index=5000 time=400 method=crossfade
@say storage=rin1208_arc_0070
「恨むのなら筋違いだぞ、凛。[lr]
@say storage=rin1208_arc_0080
　マスターとしてこの女の方が優れていただけの話だ。[lr]
@say storage=rin1208_arc_0090
　優劣が明確ならば、私は強い方をとる」
@pg
*page43|
@say storage=rin1208_rin_0030
「[line3]そうね。けど後悔するわよ。わたしはぜったいに降りない。[lr]
@say storage=rin1208_rin_0040
　いい、キャスターを倒してアンタを取り戻す。その時になって謝っても許さないんだから」
@pg
*page44|
@ld pos=center file=アーチャー04c(遠) index=5000 time=400 method=crossfade
@say storage=rin1208_arc_0100
「それは無駄骨だな。まあ、自殺するというのなら止めはしないが」[lr]
@black rule=シャッター左から vague=64 time=400
　ふん、と顔を背けて歩き出す。[lr]
　横顔は悔しげに唇を噛んでいた。[lr]
　それでも足は速めず、遠坂は堂々とした足取りのまま、振り返らずに地下聖堂を後にした。
@pg
*page45|
@textoff
@playstop time=4000 nowait=true
@waitT canskip=false time=1000
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@texton
　教会を出る。[lr]
　地下聖堂からここまで、一度も言葉は交わさなかった。
@pg
*page46|
@textoff
@changeArcherMasterCaster
@blackout rule=シャッター左から vague=64 time=1000
@return
