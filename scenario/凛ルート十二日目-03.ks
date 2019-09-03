*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=3
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(曇) time=400 method=crossfade
　……教会に行こう。[lr]
　あの神父に助けを請うのは癇に障るが、今はなりふりかまっていられる状況じゃない。
@pg
*page1|
　遠坂と合流して、あいつの力を借りる事がセイバーを取り戻す最善だとしても、姿を消した遠坂を見つけ出す手段が俺にはない。[lr]
　だがあの神父なら、遠坂の行方はおろか、キャスターに対抗する手段さえ知っているかもしれないのだ[line3]
@pg
*page2|
@a2a file=o教会付近の街並(破壊)-(曇)
　……体が重い。[lr]
　一歩ごとに肩の傷が[ruby text=うず]疼き、体温をあげていく。
@pg
*page3|
@hearttonecombo count=1
@say storage=rin1203_shi_0000
「……っ……は……はぁ……はぁ……は[line4]」[lr]
@r
　……こんな、なんでもない坂道が、今は壁のように思える。[lr]
　だが、それもじき終わる。[lr]
　この坂を上りきって、教会まで辿り着けば、とりあえずこの重さからは解放される。
@pg
*page4|
@textoff
@seloop file=se007 time=4000
@i2oT file=o言峰教会前-(曇2)
@texton
@r
　教会は空に近い場所に建っている。[lr]
@r
@hearttonecombo count=1
　……胸のあたり、脇の下にぬるりと血が滴っている。
@pg
*page5|
@say storage=rin1203_shi_0010
「っ……傷、開いちまったな、くそ……」[lr]
@r
　弱気が傷の悪化を招いた、とは思えない。[lr]
　もとから安静にしていなければならない体だったのだ。[lr]
　それをこうして、無理に動かせば傷だって当然開く。
@pg
*page6|
@say storage=rin1203_shi_0020
「……けど、それだって、言峰に会えば」[lr]
@r
　傷の手当てまではいかなくとも、クスリぐらいは分けてもらえるだろう。[lr]
　あいつの役割は戦えなくなったマスターの保護だ。[lr]
　……皮肉な話だが、令呪を失った俺は教会の保護を受ける資格がある。
@pg
*page7|
@say storage=rin1203_shi_0030
「………………はあ」[lr]
@r
　……教会まであと少し。[lr]
　遠坂の行方、セイバーの救出も気がかりだが、今はとにかく、椅子に座って熱くなった体を冷ましてやりたかった。
@pg
*page8|
@textoff
@playstop time=1500 nowait=true
@sestop file=se007 time=1500 nowait=true
@blackout method=crossfade time=1000
@se file=se061 nowait=true
@waitT canskip=false time=1000
@slideopencomboT nextimage=i言峰教会礼拝堂-(曇) type=0 count=1 time=2500 accel=-6
@texton
@r
　礼拝堂の明かりが消えている。[lr]
@r
　教会は寒気がするほど静かだった。
@pg
*page9|
@say storage=rin1203_shi_0040
「言峰[line8]？」[lr]
@r
　神父の姿もない。[lr]
　……留守にしている、とは思えなかった。[lr]
　人の気配らしきものはある。[lr]
　教会は無人ではなく、礼拝堂の向こう、教会の中ごろから物音が聞こえてきていた。
@pg
*page10|
@say storage=rin1203_shi_0050
「…………あれ？」[lr]
@r
　何かおかしい。[lr]
　印象と事実が食い違っている。
@pg
*page11|
@hearttonecombo count=1 color=0xffffff
@say storage=rin1203_shi_0060
「っ……ぁ、は……」[lr]
　……考えがまとまらない。[lr]
　傷が[ruby text=うず]疼いて、何が食い違っているのか、何が起こっているのか、何処が危険なのかを判断できなくなっていた。
@pg
*page12|
@se file=se075 nowait=true
@quake time=1500 vmax=30 hmax=20
@se file=se073 nowait=true
@say storage=rin1203_shi_0070
「[line4]地震？」[lr]
@r
　椅子に座ろうとした体が止まる。[lr]
　今の地震で棚でも崩れたのか、陶器の割れる音と、言峰の声が聞こえてきた。
@pg
*page13|
@say storage=rin1203_shi_0080
「……あいつ、奥にいるんだ」[lr]
@r
　礼拝堂の明かりは消えている。[lr]
　となると、教会は休みで神父は奥にいたのかもしれない。[lr]
　教会に休日があるかどうかは知らないが、明かりがついていない以上、来客を受け入れているとは思えない。
@pg
*page14|
@say storage=rin1203_shi_0090
「っ[line4]こんな時に休みか、あいつ」[lr]
@r
　これ以上手当てなしで歩くのはきついが、椅子に倒れこむ事はできない。[lr]
　まず神父に会って、傷の手当てと、遠坂を捜し出す方法を聞かないと。
@pg
*page15|
@i2i file=i言峰教会中庭-(曇)
　礼拝堂を出ると、そこは中庭だった。[lr]
　外からは判らなかったが、この建物は中心に広場を設けているらしい。[lr]
　庭を囲んだ回廊は手の込んだ造りで、どことなく、本で見た修道院を連想させ[line3]
@textoff
@superpose storage=こぼれる血b opacity=178
@redraw rule=短冊(上から) vague=255 time=800
@superpose_off
@fadein file=i言峰教会中庭-(曇) time=1500 rule=短冊(上から) vague=255
@texton
@pg
*page16|
@say storage=rin1203_shi_0100
「[line4]え？」[lr]
　足が止まる。[lr]
　いま、通り過ぎた柱に、在ってはならないモノがべったりと付着していたような[line4]
@pg
*page17|
@r
@r
@r
@r
@r
@say storage=rin1203_cas_0000
「[line3]あら。また会えるとは思っていたけど、こんなに早く会えるなんてね」
@pg
*page18|
@play file=bgm12 time=0
@say storage=rin1203_shi_0110
「ッ……！」[lr]
@black rule=走る感じ vague=64 time=200
　倒れこむように振り返る。[lr]
@se file=se040 nowait=true
　足元はおぼつかず、教会の壁にもたれる事で転倒を堪える。
@pg
*page19|
@textoff
@cl_notrans pos=all
@ld_notrans file=キャスター03a(遠) pos=c index=5000
@fadein file=i言峰教会中庭-(曇) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=rin1203_shi_0120
「[line4]なんで、おまえが」[lr]
　ギリギリと。[lr]
　肩口に食い込む痛みに耐えて、目の前にいる影を見据える。
@pg
*page20|
@say storage=rin1203_cas_0010
「それはこちらの台詞よ。その傷ならしばらくは動けないと踏んでいたのだけれど、思っていた以上の坊やだったワケね、貴方は」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　紫のローブが近づいてくる。[lr]
　俺は[line4][lr]
@r
@return
