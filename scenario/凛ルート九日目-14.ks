*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=14
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=c file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@imageex storage=rinn02as page=fore visible=true layer=2 left=330 top=310 opacity=255
@texton
@say storage=rin0914_dtg_0000
　はーい、みんな元気ー？　ちょっとした気の緩みから大惨事、あっけなくデッドしちゃった士郎を救うタイガー道場第十九回！
@pgtg
@backlay layer=2
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=rin0914_dtg_0010
　今回は特別ゲスト、飛頭蛮のＲＩＮをお呼びしています。[lr]
@textoff
@move layer=4 path=(278,33,0) time=200
@wm canskip=false
@imageex storage=rinn02as page=fore visible=true layer=4 index=1000 left=330 top=310 opacity=255
@backlay layer=4
@ld_auto pos=left file=藤道場02a腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=rin0914_dtg_0020
　ＲＩＮさん、気分はどうですか？
@pgtg
@talkRin
@say storage=rin0914_drn_0000
　シロウ[ruby text=ぶ]殴っ[ruby text=ち]血Ｋ[ruby text=ぎる o2o=1]ＩＬＬ。
@pgtg
@textoff
@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=800 top=150 opacity=255
@move layer=1 path=(650,150,255) time=400 accel=-2
@wm canskip=false
@talkIria
@texton
@say storage=rin0914_dir_0000
（素敵だ……！）
@pgtg
@textoff
@move layer=1 path=(800,150,255) time=500 accel=2
@wm canskip=false
@talkTaiga
@backlay layer=4
@ld_auto pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0914_dtg_0030
　あー、気持ちは分かりますが抑えて抑えて。
@pgtg
@say storage=rin0914_dtg_0040
　要はアレよね、ＲＩＮさんよりセイバーちゃんを優先した士郎の行動が、業務上過失致死になってしまったワケでした。
@pgtg
@backlay layer=4
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=rin0914_dtg_0050
　まあでもしょうがないわよねー！[lr]
@say storage=rin0914_dtg_0060
　ＲＩＮさんは女としての魅力でセイバーちゃんに劣ってたから、ここ一番で守って貰えなかったワケだし！
@pgtg
@say storage=rin0914_dtg_0070
　まあ勝負は時の運、次はこうならないように可愛い女の子に徹しなさい！
@pgtg
@talkRin
@say storage=rin0914_drn_0010
　[line8]。
@pgtg
@talkTaiga
@backlay layer=4
@ld pos=left file=藤道場02c腕B(中) index=11000 time=200 method=crossfade
@say storage=rin0914_dtg_0080
　でも士郎も反省するコト！[lr]
@say storage=rin0914_dtg_0090
　あの状況なら、セイバーちゃんより遠坂さんを優先するべきなんだから。
@pgtg
@say storage=rin0914_dtg_0100
　セイバーちゃんを見捨てるのは心苦しいだろうけど、ここは心を鬼にして、遠坂さん[ruby text=・・ o2o=1]でも守ってあげなさいねー。
@pgtg
@textoff
@ldallT l=藤道場01d(中) il=11000 method=crossfade time=300
@playstop time=3000 nowait=true
@move base=rinn02as layer=4 px=430 py=350 cx=96 cy=58 mag=1 deg=0 opacity=255 affine=(300,270,30,,128,,) time=500
@wm canskip=false
@wm canskip=false
@move base=rinn02bs layer=4 px=300 py=270 cx=96 cy=58 mag=1 deg=30 opacity=128 affine=(550,300,-40,,,,)(650,100,0,,255,,) time=1000 accel=-2
@wm canskip=false
@backlay layer=4
@ld_auto pos=left file=藤道場01g(中) index=11000 time=200 method=crossfade
@texton
@say storage=rin0914_dtg_0110
　ぎゃっ……！？　くくくくクビが動いたぁ！？[lr]
@say storage=rin0914_dtg_0120
　Ｒ、ＲＩＮさん、つかぬコトをお聞きしますが、何処にいかれるのでしょう……？
@pgtg
@textoff
@se file=se640 nowait=true
@imageex storage=rinn02as page=fore visible=true layer=4 left=600 top=80 opacity=255
@waitT canskip=false time=400
@dashcomboT cx=800 cy=0 imag=1.9 mag=2 opacity=255 wait=0 time=500 accel=-2
@talkRin
@waitT canskip=false time=600
@texton
@say storage=rin0914_drn_0020
　ちょっとそこまで、シロウ殺しに。
@pgtg
@textoff
@ld_auto pos=left file=藤道場01g(中) index=1000 time=200 method=crossfade
@move layer=4 spline=true path=(700,140,255)(800,60,128) time=600 accel=-2
@wm canskip=false
@talkTaiga
@waitT canskip=false time=400
@ldallT lc=藤道場01g(近) ilc=3000 method=crossfade time=200
@texton
@say storage=rin0914_dtg_0130
　キャーーーーー…………！！！！！[lr]
@say storage=rin0914_dtg_0140
　逃げて、おじいちゃん逃げてーーーーー！
@pgtg
@textoff
@imageex storage=イリヤ道場01b(中) page=fore visible=true layer=1 left=800 top=150 opacity=255
@move layer=1 path=(650,150,255) time=400 accel=-2
@wm canskip=false
@talkIria
@texton
@say storage=rin0914_dir_0010
（……やっぱり素敵だ……！）
@pgtg
@textoff
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@tiger_end no=19
@return
