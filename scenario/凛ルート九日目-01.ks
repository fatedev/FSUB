*page0|&f.scripttitle
@resetvoice route=rin day=9 scene=1
@cm
@rclick call=true
@rep bg=o交差点-(深夜) time=400 method=crossfade
@r
　[line3]やっぱりダメだ。[lr]
　いくらなんでも、この方法は乱暴すぎる……！
@pg
*page1|
@say storage=rin0901_shi_0000
「遠坂、待った……！　幾らなんでも軽率すぎる……！」[lr]
@say storage=rin0901_rin_0000
「いまさら遅いっ、ここまで来て止められるかっ！」[lr]
@say storage=rin0901_shi_0010
「っ[line4]！」
@pg
*page2|
@se file=se120 nowait=true
　遠坂の左手が突き出される。[lr]
　その直後、耳を刺すような音をたてて、黒いモノが放出された。
@pg
*page3|
@textoff
@se file=se119 nowait=false
@blackout rule=走る感じ vague=64 time=200
@return
