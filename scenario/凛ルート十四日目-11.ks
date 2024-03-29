*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=11
@cm
@rclick call=true
@interlude_start
@textoff
@play file=bgm74 time=4300
@flushover method=crossfade time=2000
@waitT canskip=false time=1500
@cinescoT
@flushover method=crossfade time=400
@texton
@r
「[line8]」[lr]
@r
　何もかも消していく光の奔流。[lr]
　その中で、剣士は戦いの終わりを受け入れた。
@pg
*page1|
@textoff
@quakeT time=4000 vmax=20 hmax=20
@fadein file=16アンリマユ time=1000 method=crossfade
@flushover rule=crystal_bt vague=255 time=2000
@texton
@r
@say storage=rin1411_sav_0000
「[line3]これで終わり。私の戦いは、ここまでです」[lr]
@r
　それは誰に宛てたものか。[lr]
　聖剣の担い手は膝を屈し、万感の想いを込めて光を見つめる。
@pg
*page2|
@r
　[line3]崩壊していく聖杯。[lr]
@r
　彼女が求め、彼女を救う筈だったモノ。[lr]
　それを自らの手で壊し、ようやく、騎士王は自らの過ちに気が付いた。[lr]
@r
　一人の少年と、一人の英雄。[lr]
@r
　長い年月、永い理想の果てに捻じ曲がったあの男は、それでも少年のままだった。
@pg
*page3|
@bg file=35希望 time=1000 method=crossfade
@r
　後悔は抱えきれぬほど重く、[lr]
　罪は[ruby text=あがな]贖えぬほど深い。[lr]
　だが決して折れなかったモノがある。[lr]
　あの赤い騎士は、最期に、誰にも冒されぬ答えに辿りついた。[lr]
@r
　なら[line3]自分も、前に進まないと。[lr]
@r
　傷を負い、剣から手を離した最期。[lr]
　あの丘の先に、自分の意志で駆け抜けていく。
@pg
*page4|
@textoff
@fadein file=A02光 time=1000 method=crossfade
@dashcomboT cx=c cy=c imag=1 mag=3 rot=0.2 opacity=128 wait=0 time=800 accel=4
@flushover method=crossfade time=200
@waitT canskip=false time=800
@fadein file=o境内池(凛決戦)-(深夜) time=1500 method=crossfade
@texton
@r
@say storage=rin1411_sav_0010
「[line3]契約は完了した。貴方たちの勝利だ、凛」[lr]
@r
　聖剣が薄れていく。[lr]
　まだ魔力は残っている。[lr]
　無理をすればまだこの世に留まれる。[lr]
　許されるのなら[line3]彼らの行く末を、最期まで見守りたかった。
@pg
*page5|
@r
@say storage=rin1411_sav_0020
「[line3]ですが、それは私の役割ではない。シロウには凛がついていますから」[lr]
@r
　透化は止まらず、騎士の体は光に呑まれるように消えていく。
@pg
*page6|
@r
　潔く、一陣の風のように。[lr]
　聖杯を求めた一人の王は、一つの思い出も残さず、運命の丘へと旅立った。
@pg
*page7|
@textoff
@playstop time=3000 nowait=true
@cinesco_offT
@blackout method=crossfade time=2000
@waitT canskip=false time=1500
@interlude_end
@return
