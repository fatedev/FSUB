*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=1
@cm
@rclick call=true
@rep bg=24汎用葛木01 time=400 method=crossfade
@play file=bgm35 time=0
@r
　[line4]助けられるのなら。[lr]
@r
　殺さないで済むのなら、そう望むことはいけないのか。[lr]
　甘いと言われてもいい。[lr]
　偽善である事も判っている。
@pg
*page1|
　マスターにとって相手を倒す、という事は殺す、という意味合いだ。[lr]
　それを承知でここまで踏み込んだ。[lr]
　お互いが殺す覚悟を踏まえた上での戦い。[lr]
　そこに、今更待ったをかける事がどれほど卑怯なのかも判っている。
@pg
*page2|
@r
　それでも。[lr]
　誰かを助ける為に戦うと決めたのなら、失わなくていい命を無くす事はできない。
@pg
*page3|
@say storage=rin1401_shi_0000
「[line4]やめろ。勝負はついた、これ以上は」[lr]
@r
　頭痛を押し殺して、両者の争いを止めに入る。[lr]
　瞬間。[lr]
@textoff
@playstop time=0 nowait=true
@se file=se083 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　葛木の体が流れた。
@pg
*page4|
@say storage=rin1401_shi_0010
「な[line4]」[lr]
　俺の制止を隙と見たのか、葛木は一息でアーチャーに肉薄し、その拳を眉間へと叩き込む。
@pg
*page5|
　常人ならば頭蓋を砕かれて即死したであろうそれを、アーチャーは躱さなかった。[lr]
@se file=se231 nowait=true
@se file=se230 nowait=true
@r
　ゴン、とズレる頭。[lr]
　赤い騎士はあえて葛木の一撃を受け、[lr]
@textoff
@flushover method=crossfade time=200
@se file=se104 nowait=true
@quakeT time=1000 vmax=20 hmax=10
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
　相打つ形で、葛木宗一郎の胸を貫いていた。
@pg
*page6|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
