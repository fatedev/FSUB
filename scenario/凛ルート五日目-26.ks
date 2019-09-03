*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=26
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@initabsolute
@fadein file=i剣道場(凛虎) time=400 method=crossfade
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=rin0526_dtg_0000
　はーい、みんなの味方タイガー道場だよー。[lr]
@say storage=rin0526_dtg_0010
　やる気出ないよー。蛇とか蜘蛛って怖いよねー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0000
　ワケわかんない。タイガ、今日はどうしたのよ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0020
　んー、わたし蛇ダメなのよ。蜘蛛もダメ。基本的に壁に這うのはみんなダメ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0010
　へえ。でも蛇はお酒よ？　タイガ、お酒好きでしょ？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0030
　……その間違った知識は何処からきたのか……
@pgtg
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0040
　ともかく、蛇はよくないの。しかも鎖で士郎をつるし上げるなんて悪女も悪女、マスターの性根が知れるってもんだわ。
@pgtg
@textoff
@talkRin
@ld_auto pos=right file=イリヤ道場03f(中) index=2000 time=200 method=crossfade
@imageex storage=rinn02a page=fore visible=true index=1000 layer=2 left=320 top=220 opacity=255
@dashcomboT cx=660 cy=259 imag=2 mag=2 opacity=255 wait=0 time=200
@texton
@say storage=rin0526_twd_0000
　ふ。
@pgtg
@textoff
@talkTaiga
@imageex storage=rinn02a page=fore visible=true index=1000 layer=2 left=320 top=270 opacity=255
@backlay layer=2
@ld_auto pos=left file=藤道場01d(中) index=1100 time=200 method=crossfade
@texton
@say storage=rin0526_dtg_0050
　……ちょっと。なんでそこで笑うのよ、貴女たち。
@pgtg
@talkIria
@backlay layer=2
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0020
　べっつにー。タイガは勇敢だなって。
@pgtg
@talkRin
@say storage=rin0526_drn_0000
　余命あと七回か。
@pgtg
@textoff
@imageex storage=rinn02b fliplr=true page=fore visible=true layer=2 left=320 top=270 opacity=255
@move layer=2 path=(800,240,255) time=1000 accel=-2
@wm canskip=false
@talkTaiga
@ldallT l=藤道場01a(中) r=イリヤ道場04b(中) il=1000 ir=2000 method=crossfade time=200
@texton
@say storage=rin0526_dtg_0060
　があー！[lr]
@say storage=rin0526_dtg_0070
　なんか仲いいなーおまえたちっ！　そして余命あと七回ってどういうコトなのか教えてほしい！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0030
　さあ、それは第二十五話以降をお楽しみにってコトで。[lr]
@ld pos=right file=イリヤ道場04b(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0040
　で、死しょー、いつもの稽古はどうするの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0080
　んー、したくないけどする。[lr]
@say storage=rin0526_dtg_0090
　えー、では士郎は令呪に頼らずに頑張るコト。以上。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0050
　なにそれー。死しょー、前と言ってるコト違うー。令呪はバンバン使えって言ってたじゃない。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0100
　仕方ないでしょ、残り二個しかないんだから。それにこの蛇女、士郎を試してる節があるから、安易に逃げ道に走ると危ないのよ。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03b(中) pos=c index=5000
@quakeT time=800 vmax=30 hmax=10
@se file=se439 nowait=true
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=rin0526_dtg_0110
　あと死しょーって呼ぶな。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01b(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(凛虎) time=200 method=crossfade noclear=1
@texton
@say storage=rin0526_dir_0060
　……師しょー。わたし、そろそろこの芸風に我慢できなくなってきたかなー。[lr]
@say storage=rin0526_dir_0070
　レディの頭を叩くなんて、普通許されないと思うのー。
@pgtg
@talkTaiga
@ldall l=藤道場01c(中) r=イリヤ道場03c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=rin0526_dtg_0120
　そうはいきませんっ。[lr]
@say storage=rin0526_dtg_0130
　今まで隠しておりましたが、実はとある嘆願書がこのコーナーには届けられているのです。
@pgtg
@talkUnknown
@say storage=rin0526_dtg_0140
『本編でやりたい放題している悪行ロリっ娘を、どうか先生のお力で更正させてほしい』
@pgtg
@talkTaiga
@say storage=rin0526_dtg_0150
　その切実な願いを聞き届けて、わたしは鬼となってイリヤちゃんを鍛える事にしたのです。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0080
　え、なにそれ？　嘆願書って、誰からよ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0160
　それは秘密です。というか、『知られたらまたヒドイ目に遭わされるから、ないしょにしてほしい』と士郎から言付かっているのです！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0090
　なぁーんだ。嘆願書ってシロウからなんだー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=rin0526_dtg_0170
　しまった、断じて違う！　わたしは秘密工作員ではないっ！[lr]
@say storage=rin0526_dtg_0180
　というか、せめて手加減してやってほしい！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03d(中) index=2000 time=200 method=crossfade
@say storage=rin0526_dir_0100
　もっちろん。もう、お兄ちゃんったら今度あったらどうしてやろうかしらー♪
@pgtg
@talkTaiga
@playstop time=1000 nowait=true
@say storage=rin0526_dtg_0190
　………………。[lr]
@say storage=rin0526_dtg_0200
　うむ、これにて一件落着！　では引き続き、この悪魔っ子に捕まらぬよう本編を戦い抜いてほしい！
@pgtg
@textoff
@eval exp=mergeScreen()
@se file=se444 nowait=true
@slideclosecomboT nextimage=襖 type=0 count=1 time=400
@waitT canskip=false time=400
@blackout method=crossfade time=1000
@tiger_end no=17
@return
