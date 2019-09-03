*page0|&f.scripttitle
@resetvoice route=rin day=13 scene=12
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@seloop file=se253
@texton
　部屋に戻って横になる。[lr]
　布団に体を預けると、睡魔はすみやかに全身に広がった。
@pg
*page1|
「[line8]」[lr]
@r
　暗い天井を仰ぐ。[lr]
　イリヤスフィール[line3]あの白い少女の隠れ家に向かうのは明日になった。
@pg
*page2|
　どのような話し合いにせよ、体力勝負になるのは目に見えている。[lr]
　疲れ切った体で行ってもいい結果にはならない、という遠坂の提案で、仮眠をとってから向かう事になったのだ。
@pg
*page3|
@say storage=rin1312_shi_0000
「……夜明けまであと五時間。そうなったら、あの子と話し合いをしなくちゃならない」
@pg
*page4|
@r
　マスターになった夜、俺たちの前に現れた幼いマスター。[lr]
　セイバーがあらゆる面において優れたサーヴァントなら、[lr]
　バーサーカーは戦闘面において特化されたサーヴァントだ。[lr]
　単純に戦闘数値だけを見るのなら、バーサーカーに太刀打ちできるサーヴァントは存在しない。
@pg
*page5|
@r
@say storage=rin1312_shi_0010
「[line3]そんな相手と、どう話し合えばいい」[lr]
@r
　言葉にすると、そんな交渉はとうてい不可能に思える。[lr]
　だが[line4]
@pg
*page6|
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@texton
@r
　不思議な事に不安は感じなかった。[lr]
　あのイリヤという子は、話せばきちんと分かってくれる気がする。[lr]
　……遠坂と同じように、魔術師として敵味方ははっきりと区別するだろうけど、そういうところとは別の部分で、あの子はちゃんとした子のような気がするのだ。
@pg
*page7|
@say storage=rin1312_shi_0020
「……まったく、まだ話した事もないクセに。希望的観測にも程がある」[lr]
@r
　あいつなら都合のいい夢物語と罵倒するだろう。[lr]
　けど、それを信じて何が悪い。[lr]
@sestop time=2000 nowait=true
　まだ知らない者、これから出会う人間に希望を抱くのはおかしいのか。
@pg
*page8|
@sestop time=1500 nowait=true
@se file=se055
@play file=bgm08 time=2000
@say storage=rin1312_shi_0030
「[line8]」[lr]
@r
　気が付けば歯を鳴らしていた。[lr]
　理想を抱いて溺死しろと言った男は、俺の目の前で遠坂を裏切った。[lr]
　あれだけ信頼されて、あれだけの力を持ったやつが、あんなに容易く自身の信条を変えたのだ[line4]
@pg
*page9|
@say storage=rin1312_shi_0040
「[line7]アーチャー」[lr]
@r
　感情が沈んでいく。[lr]
　いや、これは凍っているのか。[lr]
　あいつの行動を思い返すだけで、頭の中が冷え切っていく。
@pg
*page10|
　俺は怒っている。[lr]
　他の誰でもない、遠坂を裏切ったあいつが許せない。[lr]
　他の誰でもなく、あいつが仲間を切り捨てた事が許せない。[lr]
@r
　俺は[line4]絶対に、違う。[lr]
@r
　たとえあれが最善の行為で、自分が生き残る為のもの、最終的には正しい道であったとしても、真似なんてしてやらない。
@pg
*page11|
@r
　今までずっと、あいつの行動が癪に障ってきた。[lr]
　綺麗事を言うなと。[lr]
　全てを助ける事など出来ないと、そう言い捨てるあいつと反発しあっていた。[lr]
@r
　それでも[line4]心の何処かで頷いてはいたのだ。
@pg
*page12|
@r
　……あいつの言葉は正しい。[lr]
　[ruby text=オヤジ char=2]切嗣の言っていた正義の味方は絵空事で、[lr]
　少しでも理想に近づきたいのなら、あいつのようになるしかないと受け入れていた。[lr]
@r
　受け入れた心で、それでも嫌だと否定してきた。
@pg
*page13|
@r
　……けど、今回のはそういうレベルじゃない。[lr]
@r
　あいつが、認められない。[lr]
@r
　どんな事情があろうと、あいつのとった行動だけは認められない。[lr]
　それを認めたら、俺はきっと歩けなくなる。
@pg
*page14|
@black method=crossfade time=1000
@r
@say storage=rin1312_shi_0050
「[line4]だから。おまえには、負けられない」[lr]
@r
　……紡いだ言葉は闇に溶けず、いつまでも残留した。[lr]
@r
　夜明けまでの数時間。[lr]
　泥のような眠りの中でさえ、その言葉を繰り返し続けていた[line4]
@pg
*page15|
@playstop time=1500 nowait=true
@textoff
@waitT canskip=false time=3000
@return
