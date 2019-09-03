*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=2
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade
;@@@ ブレス
@say storage=rin0902_shi_0000
「[line8]」[lr]
　……焦燥に、歯を噛んで耐えた。[lr]
　こうなったら腹をくくるしかない。[lr]
　もし葛木先生が無関係だったのなら、その時は全力でかかった『呪い』を除去するだけだ。
@pg
*page1|
@say storage=rin0901_rin_0010
「仕掛けるわよ[line4]！」[lr]
@r
　スッ、と短く息を吸う音。[lr]
@se file=se120 nowait=true
　その直後、耳を刺すような音をたてて、黒いモノが放出された。
@pg
*page2|
@se file=se119 nowait=true
@textoff
@blackout rule=走る感じ vague=64 time=200
@return
