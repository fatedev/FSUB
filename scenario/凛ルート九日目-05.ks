*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=5
@sethollowmode
@rep bg=o交差点-(深夜) time=300 method=crossfade
　[line4]遠坂を守る。[lr]
@r
@play storage=bgm12.ogg
　セイバーは死んだ訳じゃない。[lr]
　葛木が予想外の化け物だったとしても、セイバーはまだ負けてはいない。[lr]
　加えて、セイバーがキャスターなんかにトドメをさされる事もない。
@pg
*page1|
@se storage=se291.wav
「[line8]」[lr]
　木刀に力をこめる。[lr]
　葛木の姿、その瞬きさえ見逃すまいと睨み付ける。[lr]
　ヤツが遠坂へ体を向けた瞬間、遠坂の前に割ってはいる。[lr]
　遠坂の事だ、咄嗟に左右に跳んで葛木を狙い撃ちにしてくれるだろ[line4]
@pg
*page2|
@fadein time=200 storage=white
@clfg
@fg storage=white opacity=100 index=3000
@fg file=葛木03a(遠) pos=lc index=1000
@fg index=2000 pos=rc storage=凛私服16b(中)
@quake time=1000 vmax=0 hmax=20
@se file=se083 nowait=true
@fadein time=200 storage=o交差点-(深夜) noclear=1
@wait canskip=0 time=300
@se file=se093 nowait=true
@monocro target=all
@clfg
@dash page=back mx=-265 opacity=255 layer=base irot=-0.0 cx=281 imag=2.2 time=200 cy=596 mag=2.2 my=0 storage=24汎用葛木01 rot=-0.0 accel=2
@se file=se094 nowait=true
@transex rule=走る感じ(右から) time=200
@say storage=rin0905_rin_0000
「きゃっ……！」[lr]
@r
　そんな余裕など、なかった。[lr]
　わずか一瞬。[lr]
　わずかに葛木の体がブレた、と思った瞬間、葛木は遠坂の目の前にいた。
@pg
*page3|
@clfg
@imageex page=back layer=base storage=o交差点-(深夜)
@fg index=2000 pos=c storage=凛私服15a腕a(中)
@dash textoff=0 page=back mx=-489 opacity=200 layer=all irot=0.02 cx=697 imag=1.8 time=12000 cy=500 mag=1.8 my=-54 rot=0.02 accel=0
@transex textoff=0 rule=走る感じ time=200
　愕然としながら、それでも咄嗟に手のひらを葛木に向ける遠坂。[lr]
　その胸の中心に、ガン、と。[lr]
　あの、セイバーの首を貫こうとした右手が打たれていた。
@pg
*page4|
@textoff
@condoff target=all
@fadein time=200 storage=white
@stopdash
@se file=se085 nowait=true
@dash mx=-326 opacity=255 layer=base irot=-0.0 cx=342 imag=4.9 time=200 cy=307 mag=4.9 my=-61 storage=24汎用葛木01b rot=-0.0 accel=0
@wait canskip=0 time=150
@fadein time=200 storage=white
@stopdash
@clfg
@fg opacity=240 storage=10ダメージb top=0 left=0 flipud=true index=2000
@fg index=1000 pos=rc storage=凛私服16e(中)
@movefg page=back opacity=0 left=0 top=0 time=2000 accel=0 storage=10ダメージb
@quake time=1000 vmax=26 hmax=10
@se storage=se605.wav
@se storage=se606.wav
@fadein file=o交差点-(深夜) time=400 noclear=1
@se storage=se231.wav
@say storage=rin0905_rin_0010
「あ[line4]ぐ…………！」[lr]
　遠坂の時間が止まる。[lr]
　胸の中心を点穴され、呼吸を封じられた。
@pg
*page5|
@clfg
@monocro target=all
@fg index=2000 pos=rc storage=凛私服16e(中)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back textoff=0 mx=0 opacity=255 layer=all irot=-0.02 cx=349 imag=2.1 time=100 cy=535 mag=2.1 my=0 rot=-0.02 accel=0
@stopquake
@transex textoff=0 time=300
　それで終わりだ。[lr]
　息、呪文が口にできなければ、魔術師はその大部分の性能をカットされる。[lr]
　咄嗟に跳び退いたおかげか、胸への一撃は呼吸を奪うに留まった。
@pg
*page6|
@fadein time=200 storage=white
@clfg
@dash mx=0 page=back opacity=255 layer=base irot=-0.0 cx=127 imag=2.1 time=100 cy=267 mag=2.1 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@transex rule=走る感じ(右から) time=200
　だが次弾。[lr]
　後ろに跳んだといっても一メートル弱。[lr]
　そんな[ruby text=モノ o2o=1]距離、[lr]
　葛木にとっては逃げた事にすらならない[line4]！
@pg
*page7|
@textoff
@condoff target=all
@se storage=se089.wav
@rep fliplr=0 tops=0 storages=white time=200 flipud=0 lefts=0 poss=c bg=o交差点-(深夜) indexes=1000
@clfg
@fg fliplr=1 index=2000 pos=lc storage=葛木03a(遠)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back mx=0 opacity=255 layer=all irot=0.039 cx=183 imag=1.5 time=300 cy=427 mag=2.1 my=0 rot=0.041 accel=2
@se file=se092 nowait=true
@transex time=300
@say storage=rin0905_shi_0000
「しっ[line4]！」[lr]
@r
　両者の間に割って入る。[lr]
　手にした木刀を盾に、遠坂を追撃する葛木と対峙する。[lr]
@textoff
@clfg
@fg fliplr=1 left=-102 index=2000 top=59 storage=葛木03a(近)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back mx=0 opacity=60 layer=all irot=-0.019 cx=401 imag=1.3 time=300 cy=299 mag=1.6 my=1 rot=-0.019 accel=0
@transex time=200
@wait canskip=0 time=200
@se file=se113 nowait=true
@fadein file=L02通常攻撃2 time=100 rule=右から左へ vague=64
@quake time=800 vmax=6 hmax=8
@se file=se084 nowait=true
@fadein file=L02通常攻撃2b time=200 rule=下から上へ vague=64
@fadein time=300 storage=black
　一転して放たれる拳。
@pg
*page8|
@say storage=rin0905_shi_0010
「なっ……！？」[lr]
　見えない……！？[lr]
　こんなもの、どうやってセイバーは避け[line4][lr]
@r
@say storage=rin0905_shi_0020
「っ[line4]、ぐ[line4]！」[lr]
@r
　夢中で左側だけを守る。
@pg
*page9|
@textoff
@fadein time=200 storage=white
@se file=se284 nowait=true
@se file=se230 nowait=true
@se storage=se606.wav
@quake time=1000 vmax=25 hmax=10
@se storage=se152.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=3.1 time=200 cy=300 mag=1 my=0 storage=cs12葛木の一撃で折れる木刀 rot=-0.0 accel=0
@se file=se071 nowait=true
@se file=se138 nowait=true
　重い打撃音と、木刀の砕ける音。[lr]
@textoff
@se storage=se089.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=286 imag=2.1 time=200 cy=296 mag=2.1 my=-107 storage=24汎用葛木01 rot=-0.0 accel=2
@wdash canskip=0
　目前には次弾を放つ葛木の姿。
@pg
*page10|
@textoff
@invisibleframe
@playstop time=100 nowait=true
@monocro target=all
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=286 imag=2.1 time=100 cy=189 mag=2.1 my=0 storage=24汎用葛木01 rot=-0.0 accel=0
@seloop time=1500 file=se029 nowait=true
@transex time=200
@seloop time=1500 file=se029 nowait=true
@r
　[line4]死ぬ。[lr]
@r
　直感した。[lr]
　強化された木刀は鉄と同じだ。[lr]
　それを一撃で叩き折るのなら、俺の体など何処を狙っても破壊できる。
@pg
*page11|
@dash textoff=0 mx=0 opacity=160 layer=base irot=0.029 cx=113 imag=3.7 time=12000 cy=109 mag=2.6 my=0 storage=o交差点-(深夜) rot=0.029 accel=0
@r
　[line4]止められない。[lr]
@r
　背後には苦しげに咳き込む遠坂。[lr]
　葛木の攻撃は見えず、唯一の武器さえ破壊された。
@pg
*page12|
@dash textoff=0 mx=0 opacity=120 layer=base irot=-0.0 cx=473 imag=2.9 time=12000 cy=31 mag=2.5 my=516 storage=l01通常攻撃b rot=-0.0 accel=0
@r
　的確にこめかみを狙ってくる拳。[lr]
　鉄槌めいたソレで、衛宮士郎は死ぬだろう。
@pg
*page13|
@nega target=all
@dash textoff=0 mx=-353 opacity=100 layer=base irot=-0.0 cx=432 imag=2.1 time=10000 cy=455 mag=2.1 my=-90 storage=24汎用葛木01 rot=-0.0 accel=0
@r
　[line4]止められないと、死ぬ。[lr]
@r
@dash textoff=0 mx=-300 opacity=100 layer=base irot=-0.0 cx=293 imag=3.6 time=18000 cy=361 mag=3.6 my=-88 storage=24汎用葛木01b rot=-0.0 accel=0
　武器だ。[lr]
　俺ではこいつには太刀打ちできない。[lr]
　あまりにも開いた溝を埋めるには、せめて強い武器が要る。
@pg
*page14|
@monocro target=all
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=3.3 time=18000 cy=300 mag=1.4 my=0 storage=10ダメージ(血) rot=-0.0 accel=0
@r
　脳髄に迫る。[lr]
　直に殺されるイメージ。[lr]
　それはダメだ。そんな事になったら、そう
@pg
*page15|
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=9 time=200 cy=300 mag=1 my=0 storage=10ダメージ(血) rot=-0.0 accel=0
@r
　[line4]止められなければ、死んでしまう。[lr]
@wdash canskip=0
@dash textoff=0 mx=76 opacity=150 layer=base irot=0.029 cx=60 imag=3.1 time=12000 cy=505 mag=2.6 my=-153 storage=o交差点-(深夜) rot=0.029 accel=0
@r
　武器。武器があればいい。[lr]
@dash textoff=0 mx=-251 opacity=155 layer=base irot=-0.0 cx=275 imag=2.7 time=10000 cy=553 mag=2.7 my=-38 storage=24汎用葛木01 rot=-0.0 accel=0
　こいつに壊されない武器、木刀なんて急造のものじゃなく鍛え上げられた強い武器がいる。[lr]
　それも極上、俺には不相応の剣、[dash textoff=0 mx=-70 opacity=155 layer=base irot=0.065 cx=734 imag=3 time=10000 cy=299 mag=3 my=-106 storage=04汎用アーチャー01 rot=0.065 accel=0]そうだ、あいつが持っていた武器でなら、きっと[line4]
@pg
*page16|
@fadein time=400 storage=white
@stopdash
@seloop file=se003
@fadein time=600 storage=black
@r
@say storage=rin0905_shi_0030
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　なら作る。無理でも作る。どんな犠牲を払ってでも作る。[lr]
　強化と複製、元からある物と元々ない物、その違いなど僅かだと思い込め。
@pg
*page17|
@r
@r
　そうだ、考えている余分はない、なんとしても偽装しろ。[lr]
　故障してもいい、どこかを失ってもかまわない、偽物だろうと文句はない、急げ、忘れろ、わかっているのか、壊れるのはおまえだけじゃない、ここで止められなければ、後ろにいる遠坂を[line4]…………！！！！！！！
@pg
*page18|
@textoff
@visibleframe
@condoff target=all
@play storage=bgm72.ogg
@fadein time=400 storage=white
@sestop time=100 nowait=true
@fadein file=08魔力回路b time=100 method=crossfade
@fadein time=600 storage=white
@sestop file=se003 nowait=true
@quake time=1000 vmax=6 hmax=18
@se file=se104 nowait=true
@fadein file=01縦切りf time=100 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se098 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64 fliplr=true
@quake time=1000 vmax=26 hmax=48
@se file=se126 nowait=true
@dash storage=06火花 layer=base cx=510 cy=250 imag=3.5 mag=3.4 opacity=128 wait=0 time=200
@se file=se109 nowait=true
@wdash canskip=0
@r
@say storage=rin0905_rin_0020
「え、うそ……！？」[lr]
@r
　その光景を。[lr]
　俺のかわりに、遠坂が代弁した。
@pg
*page19|
@fadein time=400 storage=black
@stopnoise
@invisibleframe
@clfg
@dash page=back mx=0 storage=o交差点-(深夜) opacity=255 layer=base irot=-0.02 cx=400 imag=1.6 time=100 cy=300 mag=1.3 my=0 rot=-0.02 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@fg left=0 index=3000 top=0 storage=特殊黒
@transex time=400
@say storage=rin0905_kuz_0000
「ぬっ[line4]」[lr]
@r
　くぐもった声。[lr]
　それは葛木の声だったのか。[lr]
@noise monocro=1 type=ltDodge opacity=190
@wait canskip=0 time=200
@stopnoise
　耳がどうかしてしまったのか、音がよく聞こえない。
@pg
*page20|
@noise monocro=1 type=ltDodge opacity=130
　いや、耳だけじゃなく手足の感覚もあまりに希薄。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=13 imag=2.7 time=100 cy=182 mag=2.7 my=0 storage=24汎用葛木01b rot=-0.0 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@noise_back
@transex textoff=0 time=200
　満足な右目だけが生きている。[lr]
　繰り出される葛木の拳を見る。[lr]
@r
@clfg
@dash page=back textoff=0 mx=34 opacity=200 layer=base irot=-0.0 cx=409 imag=20 time=300 cy=326 mag=4.2 my=74 storage=06火花 rot=-0.0 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@quake time=800 vmax=25 hmax=0
@noise_back
@transex textoff=0 time=200
　それを防いでいる、他人事を観察する。
@pg
*page21|
@se file=se077 nowait=true
@stopnoise
@noise monocro=1 type=ltDodge opacity=80
「[line8]」[lr]
@r
@noise monocro=1 type=ltDodge opacity=200
@clfg
@stopnoise
@dash textoff=0 page=back mx=0 storage=o交差点-(深夜) opacity=255 layer=base irot=0.02 cx=400 imag=1.6 time=100 cy=300 mag=1.3 my=0 rot=0.02 accel=0
@noise monocro=1 type=ltDodge opacity=120
@fg left=0 index=4000 top=0 storage=特殊黒
@fg left=0 index=3000 top=0 storage=特殊黒
@noise_back
@transex textoff=0 time=300
　腕が空っぽになったみたい。[lr]
　感覚はないクセに、ぶつぶつと神経が千切れていく音を聴く。
@pg
*page22|
@clfg
@stopnoise
@dash page=back mx=-23 opacity=255 layer=base irot=-0.0 cx=411 imag=21.7 time=300 cy=307 mag=4.2 my=42 storage=06火花 rot=-0.0 accel=0
@fg left=0 index=4000 top=0 storage=特殊黒
@quake time=1200 vmax=25 hmax=10
@transex time=200
@clfg
@fg left=0 index=1000 top=0 storage=cs13葛木の拳と干将莫耶(黒)
@fg left=0 index=2000 top=0 storage=cs13葛木の拳と干将莫耶(白)
@fg left=0 index=3000 top=0 storage=特殊黒
@transex time=800
@stopnoise
　両の手にはあいつの双剣がある。[lr]
　[ruby text=ようけんかんしょう char=4]陽剣干将、[movefg textoff=0 opacity=0 left=0 top=0 time=4000 accel=0 storage=cs13葛木の拳と干将莫耶(白)][ruby text=いんけんばくや char=4]陰剣莫耶。[lr]
　剣の名称。[lr]
　デタラメに複製された剣は、それでも持ち主に、自らの存在を提示する。
@pg
*page23|
@r
@r
@r
@r
@r
　[line4]けど、わるい。[lr]
　今の俺では、おまえたちを投影しきる事が出来ない。
@pg
*page24|
@textoff
@visibleframe
@se storage=se112.wav
@dash mx=-48 opacity=200 layer=base irot=-0.0 cx=411 imag=21.7 time=400 cy=307 mag=6.2 my=-14 storage=06火花 rot=-0.0 accel=-2
@quake time=1200 vmax=25 hmax=10
@wdash canskip=0
@stopmove
@se file=se139 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.169 cx=400 imag=8.6 time=200 cy=300 mag=1.6 my=0 storage=cs14砕け散る干将莫耶(黒) rot=-0.176 accel=0
@wdash canskip=0
@say storage=rin0905_shi_0040
「ぐっ[line4]！」[lr]
@rep rule=走る感じ(右から) fliplr=0 tops=0 storages=white time=200 flipud=0 lefts=0 poss=c bg=o交差点-(深夜) indexes=1000
@clfg
@fg left=208 index=2000 top=39 storage=葛木03a(近)
@fg left=0 index=1000 top=0 storage=o交差点-(深夜)
@dash page=back mx=0 opacity=255 layer=all irot=0.01 cx=655 imag=1.6 time=100 cy=375 mag=1.6 my=0 rot=0.01 accel=0
@se file=se092 nowait=true
@transex rule=走る感じ(右から) time=200
;@@@ ブレス：気合い。ふっ
@say storage=rin0905_kuz_0010
「[line7]」
@pg
*page25|
@fadein time=200 storage=white
@stopdash
@se storage=se408.wav
@se storage=se344.wav
@quake time=1200 vmax=20 hmax=0
@fadein time=200 storage=o交差点-(深夜)
　間合いが離れる。[lr]
　三十もの拳を弾いた双剣は、もはや耐えられぬとばかりに砕け散った。[lr]
　葛木の拳に負けたからじゃない。[lr]
　双剣はあくまで、剣を維持しきれない俺自身のイメージによって消滅した。
@pg
*page26|
@textoff
@fg opacity=0 index=10000 time=100 pos=rc storage=葛木03a(遠)
@movefg opacity=255 left=265 top=59 time=200 accel=-2 storage=葛木03a(遠)
@wm canskip=0
@movefg opacity=255 time=200 pos=c accel=3 storage=葛木03a(遠)
@se file=se089 nowait=true
@wm canskip=0
@wait canskip=0 time=600
@chgfg time=300 storage=葛木01a(遠)
;@@@ ブレス：……ぬ、といったわずかな警戒。
@say storage=rin0905_kuz_0020
「[line8]」[lr]
@noise monocro=1 type=ltDodge opacity=160
@wait canskip=0 time=400
@stopnoise
@r
　今の双剣が予想外だったのか、初めて躊躇らしきものを見せる葛木。[lr]
　その時、[lr]
@r
@textoff
@clfg
@se file=se271 nowait=true
@seloop time=1000 storage=se008.wav
@dash page=back mx=-155 opacity=200 layer=base irot=-0.0 cx=773 imag=2.6 time=6000 cy=8 mag=2.6 my=0 storage=o交差点-(深夜) rot=-0.0 accel=0
@fg opacity=150 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ time=200
　強い風が、交差点に巻き起こった。
@pg
*page27|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=78 imag=2.3 time=500 cy=589 mag=2.3 my=-222 storage=03汎用セイバー02_e rot=-0.0 accel=-2
@fg opacity=150 left=0 index=1000 top=0 storage=white
@transex rule=走る感じ(下から) time=200
@wait canskip=0 time=200
@se storage=se575.wav
@quake time=600 vmax=20 hmax=0
@wdash canskip=0
@say storage=rin0905_shi_0050
「セイバー……！」[lr]
　壁際に視線を移す。[lr]
@fadein time=200 rule=走る感じ storage=o交差点-(深夜)
@se file=se271 nowait=true
@rep rule=走る感じ opacities=170 fliplr=0 tops=0 storages=white time=200 flipud=0 lefts=0 poss=c bg=o交差点-(深夜) indexes=1000
@fadein time=600 rule=走る感じ vague=255 storage=o交差点-(深夜)
　回復したのか、セイバーは立ち上がっていた。[lr]
　その前には後じさるキャスターがいる。
@pg
*page28|
　……そう、だから失策だったのだ。[lr]
@noise monocro=1 type=ltDodge opacity=160
　いかに倒されたとはいえ、セイバーはまだ力を失った訳じゃなかった。[stopnoise]なら、強力な対魔力を持つセイバーがキャスターに追い詰められる筈がない。[lr]
　セイバーを倒すのなら、[noise monocro=1 type=ltDodge opacity=160]それはあくまで葛木の役割。[lr]
　にも関わらずキャスターは[stopnoise]見誤った。[lr]
　何か目的があったようだが、その余分が確実な勝機を逸したんだ。
@pg
*page29|
@fg index=3000 method=crossfade pos=leftcenter storage=葛木03a(遠) time=400
「[line8]」[lr]
@playstop time=3000 nowait=true
@se file=se089 nowait=true
@clfg index=3000 rule=走る感じ storage=葛木03a(遠) time=300
　葛木が退く。[lr]
　セイバーに気圧されるキャスターを庇うように立ち、[lr]
@r
@say storage=rin0905_kuz_0030
「ここまでだ。退くぞキャスター」[lr]
@r
　そう、的確な判断を下す。
@pg
*page30|
@say storage=rin0905_cas_0000
「マスター……！？　いいえ、セイバーは手負いです、貴方なら先ほどのように[line4]！」[lr]
@say storage=rin0905_kuz_0040
「二度通じる相手ではない。侮ったのは私の方だったな。[lr]
@say storage=rin0905_kuz_0050
　あと一芸、手を凝らすべきだった」
@pg
*page31|
@clfg
@dash page=back mx=-555 opacity=100 layer=base irot=-0.0 cx=779 imag=2.5 time=30000 cy=15 mag=2.5 my=29 storage=01月夜c rot=-0.0 accel=0
@fg left=0 index=1000 top=500 storage=black layer=1
@fg left=0 index=1000 top=-500 storage=black layer=2
@fadese time=600 volume=60 storage=se008.wav
@transex time=600
@r
　……葛木は正しい。[lr]
　セイバーが一方的に追い込まれたのは、葛木の技があまりに奇異だったからだ。[lr]
　だがそれも先ほどまで。[lr]
　俺では何度受けようが対応できないが、セイバーはすでに慣れてしまっている。
@pg
*page32|
@r
　戦法とは形がない事を極意とする。[lr]
　強力ではあるがあまりにも特殊な形の為、葛木の攻撃は見切られやすい。[lr]
@r
　初見、故に必殺。[lr]
@r
　芸術にまで磨き上げられた“技”と、[lr]
　極限にまで鍛え上げられた“業”の違いが、ここにある。
@pg
*page33|
@textoff
@sestop time=2000 nowait=1
@rep fliplr=0 storages=キャスター01b(遠),葛木01a(遠) time=600 flipud=0 poss=lc,rc bg=o交差点-(深夜) indexes=1000,2000
@stopdash
@say storage=rin0905_cas_0001
「……分かりましたわ宗一郎。[lr]
@say storage=rin0905_cas_0002
　ええ、サーヴァントである以上、マスターの命令には従わないといけませんものね」[lr]
@textoff
@clfg
@dash page=back mx=17 opacity=200 layer=base irot=-0.0 cx=400 imag=6.6 time=400 cy=300 mag=3 my=94 storage=cs15舞うキャスターローブ rot=0.352 accel=-2
@se storage=se647.wav
@transex time=300
　それは誰にあてつけたものなのか。[lr]
　忌々しげに吐き捨て、キャスターは大きくローブを翻す。
@pg
*page34|
@textoff
@se file=se215 nowait=true
@se file=se286 nowait=true
@fadein time=200 storage=white
@stopdash
@se file=se137 nowait=true
@blue target=all
@fadein file=o交差点-(深夜) time=600 rule=波 vague=256
@quake time=3500 vmax=10 hmax=8
@se file=se315 nowait=true
@foldcombo mode=ud time=1500 accel=5
@condoff target=all
@wait canskip=false time=1600
@stopquake
@fadein file=o交差点-(深夜) time=1500 method=crossfade
@r
　……その後には何もない。[lr]
@noise monocro=1 type=ltDodge opacity=160
　紫紺のローブは葛木の体を包み込んだあと、それこそ魔法のように、[stopnoise]交差点から消失していた。
@pg
*page35|
@playstop time=1500 nowait=1
@sestop time=1500 nowait=1
@fadein time=1500 storage=black
@wait canskip=false time=1000
@return
