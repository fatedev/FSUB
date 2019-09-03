*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=1
@cm
@rclick call=true
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@seloop file=se028
　……ここから動けない。[lr]
@say storage=rin0301_rin_0000
“できるなら逃げなさい”なんて、そんな言葉に頷けるほど物分りは良くはない。[lr]
　かといってバーサーカーの後を追う事もできない。
@pg
*page1|
　あの怪物と向かい合う事への恐怖もあるが、[lr]
　何より[line3]俺が駆けつけたところで、一体何ができるというのか。
@pg
*page2|
@say storage=rin0301_shi_0000
「く[line4]そ」[lr]
@r
　夜の中、一人立ち尽くす。[lr]
　……悔しいが、俺には戦う力が欠けている。[lr]
　俺ではセイバーを助ける事も、バーサーカーと戦う事も出来ない。[lr]
　出来る事といったら、今のうちに安全な場所に逃げ出す事だけだ。
@pg
*page3|
@textoff
@sestop file=se028 nowait=true
@flushover time=200
@se file=se275 nowait=true
@fadein file=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
@texton
「！？」[lr]
@r
　坂の上[line3]セイバーが弾き飛ばされた荒れ地から、聞きなれない音が聞こえてくる。
@se file=se275 nowait=true
@pg
*page4|
　……あそこは確か、広い外人墓地の筈だ。[lr]
　セイバーとバーサーカー。[lr]
　二人の戦いはまだ続いているらしい。
@pg
*page5|
@say storage=rin0301_shi_0010
「っ…………」[lr]
　これが最後の決断だ。[lr]
　俺は[line4][lr]
@r
@return
