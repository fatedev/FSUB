*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=10
@cm
@rclick call=true
@rep bg=i学園会議室 time=400 method=crossfade
@play file=bgm07 time=400
「[line8]」[lr]
@r
　いや、下手にこの話題を続けるのは危険だろう。[lr]
　なにしろ一成は柳洞寺に住んでいるのだ。[lr]
　俺が“見慣れない女”の事を訊いて不審がらせたら、一成は興味を持って何らかの行動を起こしてしまうかもしれない。[lr]
　そうして[line3]その女がマスターだった場合、なにより一成が危険に晒される。
@pg
*page1|
「[line8]」[lr]
　今日はここまでだ。[lr]
　一成が聖杯戦争と無関係と判った事でよしとしよう。
@pg
*page2|
@ld pos=center file=一成01a(中) index=5000 time=400 method=crossfade
@say storage=rin0810_ise_0000
「ああ、そういえば衛宮。慎二の妹、今日はいなかったな」[lr]
@say storage=rin0810_shi_0000
「……え？　桜、今日学校を休んでるのか？」
@pg
*page3|
@ld pos=center file=一成01b(中) index=5000 time=400 method=crossfade
@say storage=rin0810_ise_0010
「慎二も休んでいただろう。二人とも無断欠席、家で何かあったのではないかと職員室で問題になっている」[lr]
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　忘れていた問題をつきつけられて言葉を失う。
@pg
*page4|
@se file=se020 nowait=true
@say storage=rin0810_ise_0020
「お、昼休みも終わりだな。教室に戻ろう」[lr]
　一成に促されて生徒会室を後にする。[lr]
　……その間。[lr]
　学校を休んでいる桜と、ライダーを失った慎二の行方がぐるぐると頭の中で回っていた。
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
