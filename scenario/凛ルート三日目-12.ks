*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=12
@cm
@rclick call=true
@approachTigerSchool route=凛
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(15)-(夜) time=400 method=crossfade
@play file=bgm07 time=0
@talkIria
@ldallT l=藤道場01g(中) r=イリヤ道場04c(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dir_0000
　はい、やってきましたタイガー道場！[lr]
@say storage=rin0312_dir_0010
　今回から第二部という事で、装いも新たに生まれかわった……
@pgtg
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0020
　……って、あれ？
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(近) pos=c index=5000
@talkTaiga
@playstop time=200 nowait=true
@se file=se439 nowait=true
@quakeT time=800 vmax=30 hmax=20
@imageex page=back layer=base storage=M02タイガーぱんちc
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=rin0312_dtg_0000
　ぜんぜん変わってなーーーーい……！！！！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01c(中) pos=l index=11000
@play file=bgm67 time=0
@fadein file=i剣道場(15)-(夜) time=400 method=crossfade noclear=1
@texton
@say storage=rin0312_dtg_0010
　さて、本編も第二ターン。[lr]
@say storage=rin0312_dtg_0020
　激動の遠坂さんルートが始まったけど、イリヤちゃん、何かいうコトある？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01fたんこぶ(中) index=12000 time=200 method=crossfade
@say storage=rin0312_dir_0030
　あいたたた……うう、ガセネタつかませてごめんなさいでした……。
@pgtg
@talkTaiga
@say storage=rin0312_dtg_0030
　うむ、反省するように。[lr]
@say storage=rin0312_dtg_0040
　確かにタイトルインは変わったみたいだけど、内容は以前のまま、むしろ[line4]。
@pgtg
@textoff
@se file=se440 nowait=true
@imageex storage=C_rinn01a page=fore visible=true layer=2 index=1000 left=800 top=180 opacity=255
@se file=se441 nowait=true
@move layer=2 path=(-200,230,255) time=1800
@se file=se440 nowait=true
@wm canskip=false
@waitT canskip=false time=500
@ldallT l=藤道場01d(中) r=イリヤ道場01e(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dtg_0050
　……第二部になって、連中の跳梁が目立ちはじめたようね。…………テコ入れ？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0040
　そうね。わたしはともかく、タイガはキャラ的にちょっと弱いもの。
@pgtg
@say storage=rin0312_dir_0050
　やっぱり、これからはわたしをメインにしてタイガはゲスト扱いにした方が[line3]。
@pgtg
@textoff
@se file=se230 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@ldallT c=藤道場03c(中) ic=5000 method=crossfade time=200
@talkTaiga
@ldallT l=藤道場01a(中) r=イリヤ道場01fたんこぶ(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dtg_0060
　さて、今回のデッドエンドであるが！[lr]
@say storage=rin0312_dtg_0070
　原因はなにかな造反員一号！
@pgtg
@talkIria
@say storage=rin0312_dir_0060
　はぁい、シロウが臆病風に吹かれたからでーす。[lr]
@say storage=rin0312_dir_0070
　あ、[ruby text=ほし o2o=1]犯人は不明なままっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0080
　屋敷を出た途端、不意打ちで殺されたのよね。
@pgtg
@say storage=rin0312_dtg_0090
　今回はアーチャーが健在なんだから、強気でバーサーカーと戦わないと。以前やられた借りを返しちゃいなさい。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0080
　ふぅーん、そううまくいくかしら？[lr]
@say storage=rin0312_dir_0090
　アーチャーが何処の英雄だろうと、まだわたしを倒せるほどの勢力じゃないと思うけどなあ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0100
　む。しょ、勝負はやってみなくちゃ分からないわ。[lr]
@say storage=rin0312_dtg_0110
　今回はセイバーちゃんルートとは違うんだから。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0100
　そう？　なら結果を見てみましょう。[lr]
@say storage=rin0312_dir_0110
　急造のコンビが、わたし相手にどこまで戦えるかどうかをね。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0120
　う……本性出し始めたなこの悪魔っ子。[lr]
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0130
　ところで、ずっと疑問だったんだけど訊いていいかなイリヤちゃん。
@pgtg
@say storage=rin0312_dtg_0140
　イリヤちゃんって、魔術師としてのレベルはどうなの？[lr]
@say storage=rin0312_dtg_0150
　遠坂さんと同じくらい？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0120
　わたし？　……んー、厳密に言うと、わたしは魔術師じゃないわ。
@pgtg
@say storage=rin0312_dir_0130
　どっちかっていうとキャスターに近い存在で、生まれてから魔術を習ったんじゃなくて、生まれつき魔術を知ってるの。この違い、分かる？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0160
　むむむ？　分かるような分かりたくないような。[lr]
@say storage=rin0312_dtg_0170
　ようするにイリヤちゃん、ホントに悪魔？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0140
　ふふふ。タイガったら、たまに可愛いコト言うのね。[lr]
@ld pos=right file=イリヤ道場01c(中) index=2000 time=200 method=crossfade
@font color=0xf00000
@say storage=rin0312_dir_0150
　そういう核心つくようなコト言うとコロシちゃうぞ？
@rf
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a2(中) index=1000 time=200 method=crossfade
@say storage=rin0312_dtg_0180
　ぎゃー！　なんか怖い顔出たー！　たすけてバビロニアの神よーーー！
@pgtg
@textoff
@move base=藤道場01a2(中) layer=0 px=196 py=600 cx=118 cy=560 mag=1 deg=0 opacity=255 affine=(,,,0.5,255,,) time=400 accel=-2
@wm canskip=false
@move layer=0 path=(150,320,255)(-150,330,255) time=300 accel=2
@wm canskip=false
@talkIria
@ldallT r=イリヤ道場03c(中) ir=2000 method=crossfade time=200
@texton
@say storage=rin0312_dir_0160
　……まったく。つまんない話聞くんだから。[lr]
@say storage=rin0312_dir_0170
　わたしが何者かなんて、そのうちイヤでも分かるのに。
@pgtg
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=rin0312_dir_0180
　さ、シロウは続き続き。
@pgtg
@say storage=rin0312_dir_0190
　新しい戦いは始まったばかりよ。こんなところでつまずいてないで、早くセイバーのところに戻ってあげるコト！
@pgtg
@textoff
@eval exp=mergeScreen()
@playstop time=1000 nowait=true
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@tiger_end no=15
@return
