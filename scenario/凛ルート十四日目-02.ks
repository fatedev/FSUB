*page0|&f.scripttitle
@resetvoice route=rin day=14 scene=2
@cm
@rclick call=true
@rep bg=24汎用葛木01 time=400 method=crossfade
@play file=bgm35 time=0
「[line8]」[lr]
　俺に制止をかける権利はない。[lr]
　仮にキャスターの傀儡だったとしても、葛木はキャスターを戒めなかった。[lr]
　町中の人間から魔力を吸い上げるキャスターを止めず、それを促しさえした。[lr]
　なら[line3]たとえ魔術師でなくとも、葛木はマスターに他ならない。
@pg
*page1|
　マスターにとって相手を倒す、という事は殺す、という意味合いだ。[lr]
　それを承知でここまで踏み込み、お互い殺す覚悟を踏まえた上で戦った。
@pg
*page2|
　葛木は助けなど求めておらず、敗北も認めていない。[lr]
　目前の男は死を以ってのみ足を止める。[lr]
@r
　[line3]それを。[lr]
　マスターである俺が、どうして止める事が出来る。
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　……そうして、瞬間の対峙の末、葛木の体が流れた。[lr]
　微塵たりとも衰えない葛木の拳。[lr]
　蛇のように、確実にアーチャーの眉間を砕きにかかるそれを、[lr]
@textoff
@flushover method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@se file=se104 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@texton
　アーチャーは紙一重で躱し、音を断つように、葛木宗一郎の胸を貫いていた。
@pg
*page4|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血 time=200 method=crossfade
@fadein file=こぼれる血b time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
