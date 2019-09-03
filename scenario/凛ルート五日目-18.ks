*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=18
@cm
@rclick call=true
@rep bg=i縁側-(夜) time=400 method=crossfade
@play file=bgm15 time=0
@r
　……どんなに取り繕っても、そういう事になるのか。[lr]
　俺が戦いを拒否したところで遠坂は戦いを挑んでくる。[lr]
　そうなった時[line3]無抵抗なまま殺されるのは、なにより遠坂に辛い思いを押し付ける事になる[line4]
@pg
*page1|
@say storage=rin0518_shi_0020
「……ああ。学校に潜むマスターを倒したら、遠坂とは敵同士に戻る。それでいいんだろ、セイバー」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=rin0518_sav_0000
「はい。それを理解してくれているのなら、私からは何もありません。凛と協力し、シロウの戦闘経験を増やすとしましょう」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　それでは、と一礼してセイバーは去っていく。
@pg
*page2|
@textoff
@se file=se287 nowait=true
@fadein file=i縁側-(深夜) time=1000 method=crossfade
@texton
「[line8]」[lr]
　マスターである以上、戦いは避けられない。[lr]
　……生き延びている限り、いずれ対決の時が来る。[lr]
@r
　俺はその時[line3]セイバーに告げた通り、遠坂と戦う事が出来るのだろうか[line4]
@pg
*page3|
@playstop time=1000 nowait=true
@textoff
@blackout time=1500
@waitT canskip=false time=3000
@return
