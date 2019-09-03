*page0|&f.scripttitle
@resetvoice route=rin day=3 scene=2
@cm
@rclick call=true
@rep bg=o教会付近の街並(破壊)-(夜) time=400 method=crossfade
　遠坂の言う通りだ。[lr]
　セイバーは身を挺してバーサーカーを引き離してくれた。[lr]
@r
　なら、俺は一刻も早く危険地帯から脱出し、セイバーの帰りを待つべきだろう[line4]
@pg
*page1|
@textoff
@se file=se033 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=5000
@sestop file=se033 nowait=true
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=カーテン左から vague=64
@play file=bgm43 time=0
@shockT time=1000 hmax=30 count=-7
@texton
@say storage=rin0302_shi_0000
「は……あ、はあ……はあ、は……、ぁ」[lr]
@r
　新都から橋を越えて、全速力で屋敷に戻ってきた。[lr]
　走っている最中、決して後ろには振り向かなかった。[lr]
　在りもしない追っ手の影に怯えていたのか、それとも、セイバーを置いて逃げ出した事への後ろめたさか。[lr]
　……ともかく、必死に前だけを見てここまで走り抜いてきた。
@pg
*page2|
@textoff
@i2oT file=i衛宮邸玄関-(深夜)
@waitT canskip=false time=400
@i2oT file=i衛宮邸居間-(深夜)
@seloop file=se253 time=1500
@texton
「[line8]」[lr]
@r
　……居間はあの時のままだ。[lr]
　ランサーに襲われ、遠坂を招いたままで止まった空気。[lr]
　修復された窓ガラスに近寄る。[lr]
　遠坂の直し忘れなのか、床には細かいガラス片が二欠片ほど発見できた。
@pg
*page3|
@say storage=rin0302_shi_0010
「……ガラスに隙間はないか……足りない分はどうやって取り繕ったんだろう、あいつ」[lr]
@r
　一人呟く。[lr]
　……どうしてか、電気を点ける気にはなれない。[lr]
　俺は暗がりの中、自分の弱さを隠すように闇に紛れている。
@pg
*page4|
「………………」[lr]
@r
　考えるべき事。[lr]
　口にするべき事から目を背けている。[lr]
　……ほんの数時間前までこの部屋にいた誰か。[lr]
　ほんの数分前まで俺の傍らにいた誰か。[lr]
　その二人を置き去りにして本当に良かったのかと、自分に問い詰めなくてはいけないのに、どうしても暗がりから外に出られない。
@pg
*page5|
@sestop file=se253 time=1500 nowait=true
@r
　柱時計が午前三時を指す。[lr]
　……あれから三十分は経過している。[lr]
　勝敗がどうなったにしろ、戦いは終わった頃だ。
@pg
*page6|
「[line8]」[lr]
@r
　戻るべきか。[lr]
　そう、自分を奮い立たせる明かりを点けようと顔を上げた時、[lr]
@textoff
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
@r
　左手の甲に、鈍い痺れが走って消えた。
@pg
*page7|
@say storage=rin0302_shi_0020
「……令呪が、軽く……？」[lr]
　令呪から色が消えている。[lr]
　形こそ残っているものの、セイバーと契約した証とも言うべき赤い輝きが消えてしまった。[lr]
　それが何を意味するのか直感的に理解し、[lr]
@r
@say storage=rin0302_shi_0030
「そんな、セイバー……！」[lr]
@r
　感情に任せて、暗がりから走り出した。
@pg
*page8|
@textoff
@play file=bgm13 time=0
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=800
@fadein file=o衛宮邸外観-(深夜) time=400 rule=カーテン左から vague=64
@texton
　外に出る。[lr]
　今からでは間に合わない。[lr]
　間に合う筈がないと分かっているのに、もう一度あの場所へ走り出し、[lr]
@textoff
@playstop time=0 nowait=true
@se file=se032 nowait=true
@shockT hmax=50 time=300 count=2
@redT target=all method=crossfade time=100
@se file=se066 nowait=true
@texton
@r
　真正面から、判別のつかないモノに心臓を貫かれた。
@pg
*page9|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@se file=se039 nowait=true
@fadein file=こぼれる血b time=0 method=crossfade
@blackout method=crossfade time=200
@redT target=all method=crossfade time=0
@fadein file=o衛宮邸外観-(深夜) time=1000 method=crossfade
@texton
;@@@ 【特殊】：セリフ補完「いや、運がねえよなぁ、実際」
@say storage=rin0302_ran_0000
「　　　　　　　　、　　　　　　」[lr]
@r
　……よく聞き取れない。[lr]
　目の前にいるモノ、心臓を貫いたモノが、見えているのに見えていない。
@pg
*page10|
;@@@ 【特殊】：セリフ補完「誰の話かって―――？　決まってるだろ、つまんねえマスター引いちまったサーヴァントの話さ」
@say storage=rin0302_ran_0010
「　　　　　[line3]？　　　　、　　　　　」[lr]
@r
　バカナヤツ、と目の前の何かが嘲笑う。[lr]
　サーヴァントを失って、おまえが生きていられる道理はないと笑っている。
@pg
*page11|
@say storage=rin0302_shi_0040
「あ[line4]、………………」[lr]
@r
　……そうだった。[lr]
　衛宮士郎は、セイバーを失った時点で殺される。[lr]
　身を守る術がない俺は、セイバーなくして生き残る術はなかったのだ。
@pg
*page12|
@r
　それに気付かないまま、俺は一人になってしまった。[lr]
　その結果がこれだ。[lr]
　家の中にいても何処に逃げても同じ事。
@pg
*page13|
@white method=crossfade time=1000
@say storage=rin0302_shi_0050
「ご[line4]ふ[line4]」[lr]
@r
　……意識が遠退く。[lr]
　相手が誰なのか、胸を貫いたのが槍か弓かなどどうでもいい。[lr]
　ここで死ぬのも、明日死ぬのも変わらない。
@pg
*page14|
@r
　なぜなら。[lr]
@r
　令呪の輝きが消えた時点で、俺の命は終わっていたようなものなんだから[line4]
@pg
*page15|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein file=black time=800 method=crossfade
@wait canskip=false time=1000
@return
