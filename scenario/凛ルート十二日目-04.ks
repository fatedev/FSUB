*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=4
@cm
@rclick call=true
@textoff
@seloop file=se009 time=1000
@fadein file=o駅前パーク-(夜) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1204_shi_0000
「[line6]はあ」[lr]
　溜息をついて標識に寄りかかる。[lr]
　日が沈むまで捜し回って、判った事は自分がいかに役立たずかというコトだけだ。
@pg
*page1|
@hearttonecombo count=2
@say storage=rin1204_shi_0010
「っ[line4]」[lr]
　左肩の傷が疼いている。[lr]
　包帯が緩んできたのか、傷そのものが開いたのか。[lr]
　……ともかく、これ以上無駄に時間は費やせない。[lr]
　確かな手がかりを得られなければ昨夜の二の舞だ。
@pg
*page2|
@say storage=rin1204_shi_0020
「……あいつ、何処に行ってるんだ、ほんと」[lr]
@r
　……昨夜、あいつと別れた時を思い出す。[lr]
　セイバーを失った俺じゃ戦いは務まらないとか、いざとなったら教会に逃げ込めとか、言いたい放題だったあれからもう一日[line4]
@pg
*page3|
@shockT time=400 hmax=10 count=-3
@say storage=rin1204_shi_0030
「[line4]て。そうだ、教会」[lr]
@r
　手がかりならある。[lr]
　朝、街に出る時に一度は思った筈だ。[lr]
　聖杯戦争の監督役。[lr]
　丘の上の教会にいる神父なら、遠坂の居場所を知っているのではないか[line4]
@pg
*page4|
@say storage=rin1204_shi_0040
「……あいつの手を借りるのは癪に障るけど、えり好みしてる場合じゃない[line4]」
@pg
*page5|
　……いや、好き嫌いの前にあの神父とは会うべきではない。[lr]
　神父だと言うが、言峰綺礼という男は根本的に近寄ってはならない不穏さがある。[lr]
　出来れば相談などしたくはないが、もう頼れるのはあいつだけだ。
@pg
*page6|
@say storage=rin1204_shi_0050
「……一度だけだ。それなら問題ないだろう」[lr]
　自分に言い聞かせて、疼きだした体を動かす。[lr]
@r
　時刻は、夜の七時になろうとしていた。
@pg
*page7|
@textoff
@sestop time=1400 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm08 time=800
@fadein file=o教会付近の街並(破壊)-(夜) time=1000 rule=シャッター左から vague=64
@texton
　駅前から歩くこと二十分。[lr]
　街の喧噪から離れた郊外に教会は建っている。[lr]
「[line8]」[lr]
　この坂道を上っていくのは九日ぶりだ。[lr]
　もっとも、それまで一度も寄りつかなかった事を考えれば頻繁に足を運んでいる事になる。
@pg
*page8|
　……正直に言えば、あの教会も苦手だった。[lr]
　ともすれば、言峰神父よりあの建物自体が近寄ってはいけない禁域なのかもしれない。[lr]
　十年前の火事。[lr]
　孤児になった子供たちを預かっていた教会は、十年前を否応無しに思い出させるからだ。
@pg
*page9|
@a2a file=o言峰教会前-(夜)
　坂道を上りきり、一面の広場に出る。[lr]
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@texton
「[line8]！」[lr]
　途端、頭痛がした。[lr]
　左肩の傷によるものじゃない。[lr]
　傷は熱こそ出していたが、こんな、刺すような頭痛を生み出しはしない。
@pg
*page10|
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=o言峰教会前-(夜) time=800 method=crossfade
@texton
@say storage=rin1204_shi_0060
「くっ…………」[lr]
　こめかみが痛む。[lr]
　自己が不確かになって、脱皮する昆虫のように、体が二重に分かれそうな悪寒がある。
@pg
*page11|
@say storage=rin1204_shi_0070
「[line4]おかしいぞ、これ」[lr]
@r
　頭痛を堪えて走り出す。[lr]
　原因は、昨日からしている直感だ。[lr]
　[ruby text=このまち char=2]新都に遠坂がいる、という正体不明の感覚。[lr]
　それが極限まで大きくなって、こんな頭痛を生んでいる。[lr]
　なら[line3]あの中で何かが起きているのは、もう間違いない筈だ[line4]
@pg
*page12|
@textoff
@se file=se061 nowait=true
@playstop time=800 nowait=true
@i2oT file=i言峰教会礼拝堂(血)-(夜)
@texton
　床に血痕がある。[lr]
　血の跡は点々と続き、教会の奥にある扉に消えていた。[lr]
@say storage=rin1204_shi_0080
「……いや、違う。奥に続いてるっていうより、奥から外に出たって感じだ」
@pg
*page13|
　……気になるが、今はそんな場合じゃない。[lr]
　血痕があるという事は誰かが怪我をしたという事。[lr]
　しかもこの量[line4]間違いなく命に関わる。[lr]
@textoff
@fadein file=red time=100 method=crossfade
@se file=se028 nowait=true
@fadein file=i言峰教会礼拝堂(血)-(夜) time=600 method=crossfade
@fadein file=red time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=i言峰教会礼拝堂(血)-(夜) time=800 method=crossfade
@texton
「[line8]」[lr]
　頭には鋭利な痛み。体には鈍い重さが沈殿していく。[lr]
　それを無視して木刀を取り出し、足音を立てないよう歩き出した。
@pg
*page14|
@textoff
@i2oT file=i言峰教会中庭-(夜)
@seloop file=se005
@texton
@say storage=rin1204_shi_0090
「遠坂[line4]いるのか」[lr]
　答える声はない。[lr]
　張り詰めた空気。[lr]
　大声を出せば、それだけで教会中の窓ガラスが割れる気がした。
@pg
*page15|
「[line8]」[lr]
　血の跡を辿る。[lr]
　血痕は建物の隙間。[lr]
　知らなければ通り過ぎてしまうだろう、暗い階段から続いていた。
@pg
*page16|
@say storage=rin1204_shi_0100
「……地下へ続く階段……ここ、地下室があったんだ」[lr]
　教会と言うからには[ruby text=れいびょう char=2]霊廟だろうか。[lr]
@textoff
@blackout method=crossfade time=100
@se file=se028 nowait=true
@fadein file=i言峰教会中庭-(夜) time=600 method=crossfade
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i言峰教会中庭-(夜) time=800 method=crossfade
@texton
@say storage=rin1204_shi_0110
「っ[line8]」[lr]
　……悠長に思案しているほど、こっちにも余裕はない。[lr]
　細心の注意をはらって、暗い闇へと足を進ませる。
@pg
*page17|
@textoff
@seloop file=se198
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@texton
　暗い闇を降りていく。[lr]
　……階段の先にはかすかな明かり。[lr]
　息を潜め、眼下の明かりだけを頼りに進んでいく。
@pg
*page18|
@textoff
@blueT target=all method=crossfade time=0
@flushover method=crossfade time=1000
@sestop file=se198 nowait=true
@texton
　ほどなくして狭い通路は終わり、開けた空間に出た。[lr]
　そこは、広い石室だった。[lr]
　階段は壁づたいに聖堂まで伸びている。[lr]
　この階段を下った先には聖堂と思われる広場があり、
@r
@r
　そこに[line3]捜し求めた遠坂凛の姿があった。
@pg
*page19|
@textoff
@cinescoT
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=1000 method=crossfade
@condoffT target=all method=crossfade time=400
@ldallT lc=アーチャー01a(遠) rc=凛私服11c(遠) ilc=13000 irc=4000 method=crossfade time=400
@texton
　遠坂はアーチャーに守られながら、目の前の“敵”と対峙している。[lr]
　あいつの目の前[line3]祭壇の前には、二つの人影があった。
@pg
*page20|
@ldall lc=キャスター01a(遠) rc=葛木01a(遠) ilc=3000 irc=14000 method=crossfade time=400
　言うまでもない。[lr]
　紫のローブの魔術師キャスターと、そのマスターである葛木だ。[lr]
@cl pos=all index=3000 time=400 method=crossfade
　二人の背後にある祭壇には、[lr]
@l
@textoff
@blackout method=crossfade time=200
@monocroT target=all method=crossfade time=0
@fadein file=BH01d time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@fadein file=i階段から見下ろす地下聖堂-(深夜) time=400 method=crossfade
@texton
@r
　俯き、苦しげに吐息を漏らすセイバーの姿がある[line2]
@pg
*page21|
@textoff
@sestop time=3000 nowait=true
@hearttonecomboT count=1
@texton
「[line8]」[lr]
@r
　鼓動が跳ね上がる。[lr]
　脈拍は明らかにレートを飛び越えている。
@pg
*page22|
@hearttonecombo count=1
「[line8]」[lr]
　状況は明らかだ。[lr]
　五メートルほど下の聖堂には、対峙する二組のマスターとサーヴァント。[lr]
　連中は頭上に潜んでいる俺には気づいていない。それだけの余裕はない。
@pg
*page23|
@hearttonecombo count=1
　遠坂もキャスターも、隙あらば仕掛けようと[ruby text=せん]先を計っている状態だ。[lr]
　その状態で頭上を見上げるなど、許される事ではない。
@pg
*page24|
@hearttonecombo count=1
「[line8]」[lr]
　心臓の回転数があがる。[lr]
　頭痛は絶え間なく、肩には焼き[ruby text=ごて]鏝をあてられたような[ruby text=しょうつう char=2]傷痛。
@pg
*page25|
　この傷では、いつまでも気配を隠していられない。[lr]
　キャスターか葛木か。どちらかが少しでも視線を上げれば、隠れている俺に気が付くだろう。[lr]
@r
　俺は[line4][lr]
@r
@return
