*page0|&f.scripttitle
@resetvoice route=rin day=11 scene=4
@sethollowmode
@rep bg=black time=400 method=crossfade
@wait canskip=false time=1000
@se file=se058 nowait=true
@flushover rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64 time=800
@se file=se059 nowait=true
@seloop file=se009
@fadein file=o駅前パーク-(昼) time=1000 rule=どう言ったらいいか分からないけどちょっと違う横ブラインド(左から右へ) vague=64
@say storage=rin1104s_shi_0000
「う[line4]」[lr]
　バスから降りた瞬間、人込みに圧倒された。[lr]
　駅前は賑わっている。[lr]
　こんな天気のいい休日、おまけに時刻は十時前なんだから、賑わっていない方がおかしい。
@pg
*page1|
@fg index=5000 method=crossfade pos=center storage=セイバー私服03a(中) time=400
@say storage=rin1104s_sav_0000
「[line3]驚いた。休日ともなればこれほど人が集まるのですね」[lr]
@clfg index=5000 rule=シャッター左から storage=セイバー私服03a(中) time=400 vague=64
　戸惑いながらも街を眺めるセイバー。[lr]
　今まで昼間の街を見ていなかったのだから、その反応は当然だろう。
@pg
*page2|
「……………………」[lr]
　かく言う俺も、この人込みにあてられていたりする。[lr]
@fg index=5000 pos=center rule=シャッター左から storage=凛私服03a(中) time=400 vague=64
@say storage=rin1104s_rin_0000
「さて、どこから行こうかしらね。二人ともリクエストある？」[lr]
　が。[lr]
　そんな俺たちとは別次元に、遠坂は元気いっぱいだ。
@pg
*page3|
@say storage=rin1104s_shi_0010
「う……リクエストって言われても困る。遊び場なんて知らないぞ、俺」[lr]
@chgfg index=5000 method=crossfade storage=凛私服05b(中) time=400
@say storage=rin1104s_rin_0010
「でしょうね。じゃあセイバーは？　どこか行ってみたい所とかない？」
@pg
*page4|
@clfg pos=all
@rep fliplr=0 tops=71, storages=セイバー私服01c(中),凛私服05b(中) time=400 flipud=0 lefts=444, poss=,l bg=o駅前パーク-(昼) indexes=1000,2000
@wait canskip=false time=600
@chgfg time=400 storage=セイバー私服13c(中)
@say storage=rin1104s_sav_0010
「私ですか……？　いえ、特に関心のある場所はありません。そもそも私はシロウの護衛です。[lr]
@say storage=rin1104s_sav_0020
　これが凛とシロウの休日ならば、私はいないものとして扱ってください」
@pg
*page5|
@say storage=rin1104s_shi_0020
「な」[lr]
@chgfg time=400 storage=凛私服05c(中)
@say storage=rin1104s_rin_0020
「そう？　じゃあわたしの好みでいいのね。[lr]
@say storage=rin1104s_rin_0030
　ふふーん。二人とも意見がないんだから、わたしの方針には絶対服従ってコトでオッケー？」
@pg
*page6|
@chgfg index=2000 method=crossfade storage=セイバー私服04a(中) time=400
@say storage=rin1104s_shi_0030
「ななな」[lr]
　ぶるっ、と背中が震える。[lr]
　にやりと俺たちを見つめる遠坂の目は、なんか怖い。
@pg
*page7|
@say storage=rin1104s_shi_0040
「ちょ、ちょっと待て、物騒な言い方するなっ。[lr]
@say storage=rin1104s_shi_0050
　だいたいな、遠坂に付き合うとは言ったけど、デ、デートするとは言ってないぞっ。これはあくまで、たまには息抜きをしようって三人でだな[line4]」
@pg
*page8|
@chgfg index=1000 method=crossfade storage=凛私服01b(中) time=400
@say storage=rin1104s_rin_0040
「はい残念、世間じゃそういうのをデートって言うの。[lr]
@say storage=rin1104s_rin_0050
　ほら、ここまで来たんだからいいかげん観念なさい。あんまり往生際が悪いと女の子に嫌われるわよ？」
@pg
*page9|
@say storage=rin1104s_shi_0060
「なっ[line4]き、嫌われるって、誰にっ」[lr]
@chgfg index=1000 method=crossfade storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0060
「さあ誰でしょう？　でもまあ、しぶといってのは長所かな。ね、セイバー」
@pg
*page10|
@chgfg index=2000 method=crossfade storage=セイバー私服01a(中) time=400
@say storage=rin1104s_sav_0030
「はい。シロウは負けず嫌いですから。戦闘において不屈の精神は心強い」[lr]
@chgfg index=1000 method=crossfade storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0070
「だってさ。良かったわね士郎」
@pg
*page11|
@say storage=rin1104s_shi_0070
「くっ[line4]」[lr]
　にんまりと笑う遠坂。[lr]
　ああもう、さっきから人をからかいやがって何が楽しいってんだこいつはっ！
@pg
*page12|
@chgfg time=400 storage=凛私服03a(中),セイバー私服04a(中)
@say storage=rin1104s_rin_0080
「さーて、それじゃあ手始めにヴェルデに行きましょうか。二人とも朝食はまだでしょう？　軽くお茶した後で店荒らしでもして、とりあえず体をあっためよ」
@pg
*page13|
@clfg index=1000 rule=シャッター左から storage=凛私服05c(中) time=400 vague=64
　ずんずんと歩き出す遠坂。[lr]
　ヴェルデってのは確か、つい最近出来た新しいデパートの名前だったっけ。
@pg
*page14|
@fg index=1000 pos=left rule=シャッター左から storage=凛私服05b(遠) time=400 vague=64
@say storage=rin1104s_rin_0090
「ほら、のんびりしてると置いてくわよ？　モーニングは十時までなんだから、急がないと終わっちゃうじゃない」
@pg
*page15|
@clfg index=1000 rule=シャッター左から storage=凛私服05b(遠) time=400 vague=64
@say storage=rin1104s_shi_0080
「ちょっ[line8]」[lr]
　呼び止めても止まらない。[lr]
　遠坂は待ったなしで、こっちに落ち着く余裕もくれないようだ。
@pg
*page16|
@chgfg index=2000 method=crossfade storage=セイバー私服01a(中) time=400
@say storage=rin1104s_sav_0040
「シロウ。凛が行ってしまいますが」[lr]
@say storage=rin1104s_shi_0090
「く[line3]ああもう、分かった！　こうなったら何処へだって付き合ってやるっ！」[lr]
@se file=se218 nowait=true
@shock hmax=20 time=400 count=3
　ぱん、と自分の両頬を叩いて気合いを入れる。
@pg
*page17|
@say storage=rin1104s_shi_0100
「行くぞセイバー、はぐれるなよ！」[lr]
@chgfg index=2000 method=crossfade storage=セイバー私服01b(中) time=400
@say storage=rin1104s_sav_0050
「はい。シロウこそ凛を見失わないように」
@pg
*page18|
@clfg index=2000 rule=シャッター左から storage=セイバー私服13c(中) time=400 vague=64
　二人して走り出す。[lr]
　人込みで賑わう街の中、遠坂は振り返りもしない。[lr]
　その背中は、俺たちが追いかけてくるのを信じ切っているかのようだった。
@pg
*page19|
@blackout rule=シャッター左から vague=64 time=1000
@sestop file=se009 time=1500 nowait=true
@wait canskip=false time=1500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.1 time=350 cy=258 mag=2.1 my=42 storage=i喫茶店改-(昼) rot=-0.0 accel=0 textoff=0
@transex time=400 textoff=0
@se storage=se548.wav
　で。[lr]
@fadein time=800 storage=i喫茶店改-(昼)
　気が付くと、ますますのっぴきならない状況に陥っていた。
@pg
*page20|
@fg storage=セイバー私服04a(中) pos=c time=400
@play storage=bgm59.ogg
@say storage=rin1104s_sav_0060
「始めによった店とは違った雰囲気ですね。[lr]
@say storage=rin1104s_sav_0070
　凛、ここには何が？」[lr]
@rep fliplr=0 storages=セイバー私服04a(中),凛私服01b(中) time=400 flipud=0 poss=l,r bg=i喫茶店改-(昼) indexes=1000,2000
@say storage=rin1104s_rin_0100
「単なる小休憩よ。ふたりとも疲れてると思ってね。このへんで一服しとかないとゼンマイが切れちゃいそうだから」[lr]
@chgfg time=400 storage=セイバー私服13c(中)
@say storage=rin1104s_sav_0080
「？　たしかに目まぐるしい二時間でしたが、休憩をとるほどの運動量では[line3]」
@pg
*page21|
@chgfg time=400 storage=凛私服01d(中)
@say storage=rin1104s_rin_0110
「そりゃセイバーはね。けど、見えないところですっごくすり減ってるものもあるワケ。[lr]
@say storage=rin1104s_rin_0120
　わたしたちにとってはフツーの床でも、人によっては毒の沼地って事もあるんだから」
@pg
*page22|
@say storage=rin1104s_rin_0130
「あ、わたしこっちのバナナパフェね。セイバーはこっちのデビルズサンデーにしときなさい。[lr]
@chgfg time=300 storage=セイバー私服01a(中)
@chgfg time=200 storage=セイバー私服20a(中)
@wait canskip=0 time=150
@chgfg time=300 storage=セイバー私服01a(中)
@wait canskip=0 time=400
@chgfg time=300 storage=凛私服05c(中)
@say storage=rin1104s_rin_0131
　衛宮くんは？　甘いの、食べる？」
@pg
*page23|
@say storage=rin1104s_shi_0110
「朝からそんなの食べるか。ブレンドでいい」[lr]
@chgfg time=300 storage=凛私服01d(中)
@say storage=rin1104s_rin_0140
「あら男の子。でもいいの？　ＨＰ、回復しとかないとタイヘンよ？」[lr]
@say storage=rin1104s_shi_0120
「…………」[lr]
　言われるまでもないのだが、ここで一緒になってアイスなんて食べたらそれこそ異次元空間だし、そもそも物を食べる余裕なんてない。[lr]
　あと、デジタルオンチのくせになんでそーゆー知識だけはあるのかコイツは。
@pg
*page24|
@chgfg time=300 storage=凛私服01b(中)
@say storage=rin1104s_rin_0150
「強情強情っと。ま、それはそれで楽しいからいいけどねー」[lr]
　何が楽しいのか、ニヤニヤ笑う赤いあくま。デビルズサンデーはむしろ貴様が食え。[lr]
@chgfg time=300 storage=セイバー私服04a(中)
@say storage=rin1104s_sav_0090
「シロウ、糖分を軽んじてはいけません。凛の言うとおり体力を消耗しているのなら、このマンゴーラッシュ＆クリームなどいかがでしょう」[lr]
　そしてさりげなくメニューを薦めてくるセイバー。
@pg
*page25|
@chgfg time=300 storage=セイバー私服01e(中)
@say storage=rin1104s_sav_0100
「……ええ。大きな声では言えませんが、連日行軍の時などみなに隠れて甘い果物を口にしたものです。もともとはチョコレートなども、錬金術から発生したものだとか」[lr]
@say storage=rin1104s_shi_0130
「そりゃ初耳だ。[lr]
@say storage=rin1104s_shi_0140
　……で。セイバー、マンゴーラッシュも試してみたいんだな？」[lr]
@chgfg time=400 storage=セイバー私服07a(中)
@say storage=rin1104s_sav_0101
「はい。一口ほどいただければ幸いです」
@pg
*page26|
@say storage=rin1104s_shi_0150
「[line6]」[lr]
　……なんて、孤独。[lr]
　セイバーは緊張しまくっている俺を置いて、はやくも遠坂の毒牙にかかってしまっていた。
@pg
*page27|
@clfg
@dash page=back mx=79 opacity=255 layer=base irot=-0.0 cx=571 imag=1.5 time=500 cy=300 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@fg left=78 index=3000 top=21 storage=凛私服03a(近) opacity=0
@transex time=100
@movefg opacity=255 time=500 pos=rc accel=-2 storage=凛私服03a(近)
@say storage=rin1104s_rin_0160
「あら、遠慮しなくていいのよセイバー。せっかくだから両方頼んじゃいましょ」[wm canskip=0][wdash canskip=0][lr]
@clfg
@dash page=back mx=-42 opacity=255 layer=base irot=-0.0 cx=259 imag=1.5 time=300 cy=400 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@fg left=6 index=3000 top=67 storage=セイバー私服12b(近) opacity=0
@transex time=100
@movefg opacity=255 time=500 pos=lc accel=-2 storage=セイバー私服12b(近)
@say storage=rin1104s_sav_0110
「む……そうしたいのは山々ですが、それでは支払いに無駄が生じる。空腹ならいざ知らず、興味本位で余分な注文をする訳には……」[wm canskip=0][wdash canskip=0]
@pg
*page28|
@clfg
@dash page=back mx=79 opacity=255 layer=base irot=-0.0 cx=571 imag=1.5 time=500 cy=300 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@fg left=199 index=3000 top=17 storage=凛私服04c(近) opacity=0
@transex time=100
@movefg opacity=255 time=300 pos=rc accel=-2 storage=凛私服04c(近)
@say storage=rin1104s_rin_0170
「だから、その負担がデートの醍醐味なの。[lr]
@say storage=rin1104s_rin_0180
　こういう場合、衛宮くんは笑顔でおごってくれて、わたしたちは衛宮くんの器の広さを実感するっていう仕組みなんだから」[wm canskip=0][wdash canskip=0][lr]
@clfg
@dash page=back mx=-42 opacity=255 layer=base irot=-0.0 cx=259 imag=1.5 time=400 cy=400 mag=1.5 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@fg left=-6 index=3000 top=67 storage=セイバー私服12g(近) opacity=0
@transex time=100
@movefg opacity=255 time=400 pos=lc accel=-2 storage=セイバー私服12g(近)
@say storage=rin1104s_sav_0120
「なるほど、素晴らしい。あいかわらず、凛の采配には驚嘆するばかりです」[wm canskip=0][wdash canskip=0]
@pg
*page29|
@clfg
@dash page=back mx=239 opacity=255 layer=base irot=-0.0 cx=205 imag=2.3 time=18000 cy=292 mag=2.3 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@fg left=0 index=2000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@transex time=600
@say storage=rin1104s_shi_0160
「[line6]」[lr]
　毒牙どころではなかった。[lr]
　セイバーはもはや遠坂陣営の敵なのだった。
@pg
*page30|
@rep fliplr=0 storages=セイバー私服05c(中),凛私服05c(中) time=600 flipud=0 poss=l,r bg=i喫茶店改-(昼) indexes=1000,2000
@stopdash
@say storage=rin1104s_rin_0190
「じゃ、そうゆう事で注文確認します。[lr]
@say storage=rin1104s_rin_0200
　バナナパフェ、デビルズサンデー、マンゴーラッシュとブレンドでよろしいでしょうか、お客さま？」[lr]
@say storage=rin1104s_shi_0170
「……なんで俺に聞く。いいよ、好きにしろよ。どうせ拒否権ないんだろ。[lr]
@say storage=rin1104s_shi_0171
　あと、頼むならマンゴーラッシュよりスポンジオレンジの方がいいぞ」[lr]
　そっちの方が遠坂とセイバーの好みに合うだろうし。
@pg
*page31|
@chgfg time=300 storage=凛私服10c(中)
@wait canskip=0 time=500
@chgfg time=400 storage=凛私服01b(中)
@say storage=rin1104s_rin_0210
「ではご助言にあずかりまして、そのように。[lr]
@say storage=rin1104s_rin_0211
　衛宮くんのそういうところ、大事にしてね」[lr]
@clfg pos=all time=400
　そんなこんなでちっとも気の休まらない一服が始まった。
@pg
*page32|
@fadein time=600 storage=black
　……そう。白状すれば、最初の一時間はひたすら緊張していたと思う。[lr]
@clfg
@dash page=back mx=442 opacity=180 layer=base irot=-0.0 cx=196 imag=1.6 time=15000 cy=300 mag=1.6 my=0 storage=i新都_ショッピングモール rot=-0.0 accel=0
@fg left=0 index=2000 top=-450 storage=black
@fg left=0 index=1000 top=450 storage=black
@fg index=3000 pos=c storage=凛私服03a(中)
@transex time=600
　なにしろ遠坂だけでも目立つ。[lr]
　目を引く鮮烈な赤色の服と、長くしなやかな黒髪。[lr]
　その色彩だけで目立つって言うのに、[rep fliplr=0 tops=450,-350,,21 storages=シネスコw1000b,シネスコw1000a,セイバー私服01a(近),凛私服03a(近) time=600 flipud=0 lefts=0,0,,13 poss=,,c, bg=i新都_ショッピングモール indexes=1000,2000,3000,4000 opacities=255,255,0,255][stopdash]遠坂自体も隙のない美人ときた。[lr]
@movefg opacity=255 left=1 top=70 time=700 accel=-3 storage=セイバー私服01a(近)
@movefg opacity=255 left=150 top=21 time=700 accel=-3 storage=凛私服03a(近)
@wm canskip=0
@wm canskip=0
　そんな遠坂の隣にセイバーがいるんだから、どのくらい華やかな二人組かは言うまでもない。
@pg
*page33|
@fadein time=800 storage=black
@rep fliplr=0 storages=凛私服03d(近) time=800 flipud=0 poss=c bg=i喫茶店改-(昼) indexes=1000
@say storage=rin1104s_rin_0220
「ん？　なに、人の顔ジロジロ見て。[lr]
@chgfg storage=凛私服03b(近) time=400
@say storage=rin1104s_rin_0221
　あ、さては緊張解けた？」[lr]
@say storage=rin1104s_shi_0180
「[line3]ふん。まあ、これだけ好き放題連れ回されれば、そりゃあな」[lr]
@chgfg storage=凛私服01b(近) time=400
　……くそ。ほんっとーに悔しいが、一服しようと言った遠坂は憎たらしいまでに正しい。
@pg
*page34|
@chgfg storage=凛私服01d(近) time=400
@say storage=rin1104s_rin_0230
「オッケー。じゃ、ここからはもうちょいグレードあげていいってコトね」
@pg
*page35|
@clfg pos=all rule=シャッター左から time=400
　にんまりと[ruby text=わら o2o=1]微笑う最強の敵。[lr]
　ほんとう、自分でも自分が分からない。[lr]
　マスターとしてなら背中を合わせて戦えるっていうのに、今は見慣れた仕草でさえ心臓が跳ね上がる。[lr]
　……きっと、なまじ近づきすぎてしまったから、今更普通に接する事が難しかったんだろう。
@pg
*page36|
@fg index=1000 time=400 pos=c storage=凛私服01b(中)
@say storage=rin1104s_rin_0240
「あ、そうだ。せっかくの機会だし、次はアレいってみよっと。[lr]
@say storage=rin1104s_rin_0241
　セイバー、アクセサリーに興味ある？」[lr]
@rep fliplr=0 storages=凛私服01b(中),セイバー私服04e(中) time=400 flipud=0 poss=r,l bg=i喫茶店改-(昼) indexes=1000,2000
@say storage=rin1104s_sav_0130
「装飾品、ですか？[lr]
@say storage=rin1104s_sav_0140
　収集家ではありませんが、見ていてつまらない、という事はありませんが」[lr]
@chgfg storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0250
「なら次はそっち方面のお店に行きましょ。わたし、セイバーにいろいろかけさせてみたかったのよ」
@pg
*page37|
@clfg pos=all time=400
「[line8]」[lr]
　緊張が解ける事なんてない。晴れやかな笑顔は、それだけで目が眩む。[lr]
　正体の分からない焦りだか動揺だかで、少しだけ胸が苦しい。[lr]
　だからデートなんかより早く帰って作戦を練った方がいいと思っていたのだ。
@pg
*page38|
@clfg
@dash page=back mx=352 opacity=255 layer=base irot=-0.0 cx=393 imag=1.6 time=15000 cy=68 mag=1.6 my=0 storage=i喫茶店改-(昼) rot=-0.0 accel=0
@transex time=500
　[line4]それが。[lr]
　その、こんな風になったのは、一体どんな魔法だったんだろう？
@pg
*page39|
@fadein time=1300 storage=black
@playstop time=1300 nowait=1
@stopdash
@wait canskip=0 time=1500
@fadein file=01空・青空b time=1500 method=crossfade
@wait canskip=0 time=400
@fadein file=o橋が見える川べり-(昼) time=1000
@wait canskip=0 time=400
@play storage=bgm04.ogg
@fg index=1000 method=crossfade pos=left storage=凛私服09c(中) time=400
@say storage=rin1104s_rin_0260
「いやー、笑った笑った。久しぶりにいいもの見せてもらったわ、ほんと」
;[lr]
;　公園を歩きながら莫迦笑いをする遠坂。
@pg
*page40|
@fg index=2000 method=crossfade pos=right storage=セイバー私服04a(中) time=400
@say storage=rin1104s_sav_0150
「そうでしょうか。私は判断しかねます。どうも、先ほどのシロウはあまりイメージではありません」
@pg
*page41|
@chgfg index=1000 method=crossfade storage=凛私服08e(中) time=300
@imageex storage=凛私服08e(中) page=fore visible=true layer=0 left=84 top=44 opacity=255
@move layer=0 path=(86,48,255)(84,44,255)(86,48,255)(84,44,255)(86,48,255)(84,44,255) time=130
@wm canskip=false
@say storage=rin1104s_rin_0270
「それがいいんじゃない。まさかメガネ一つであんなにお坊ちゃん風になるとは思わなかったなあ。士郎、あのメガネ買えば良かったのに」[lr]
　よほど気に入ったのか、遠坂はまだ笑っている。
@pg
*page42|
@clfg index=2000 method=crossfade pos=all time=300
@monocro target=all method=crossfade time=400
　……事は十分ほど前に遡る。[lr]
　何を思ったのか遠坂はメガネ屋に寄って、伊達メガネをセイバーにかけさせて遊んでいた。
@pg
*page43|
　そのとばっちりを受けて俺もメガネをかける事になって、そのうちの一つが遠坂にヒットしたという訳だ。[lr]
　ちなみに、縁の太い堅っくるしいデザインをした伊達メガネだった。
@pg
*page44|
@condoff method=crossfade time=400
@say storage=rin1104s_shi_0200
「……ったく、余計なお世話だ。いいか、金輪際メガネなんてかけないからな。ただでさえ童顔なんだから、これ以上ガキに見られてたまるか」
@pg
*page45|
@fg index=1000 method=crossfade pos=center storage=凛私服05c(中) time=400
@say storage=rin1104s_rin_0280
「え？　あー、そっか、自覚はあったんだ。けど心配いらないんじゃない？　衛宮くん、今のままでも問題ないし」
@pg
*page46|
@say storage=rin1104s_shi_0210
「ば、今のままなんて問題あるっ！　顔は仕方ないけど、もう少しぐらい背が高くならないと困るっ」[lr]
@chgfg index=1000 method=crossfade storage=凛私服05b(中) time=400
@say storage=rin1104s_rin_0290
「あら。衛宮くんの身長、平均だと思うけど？」[lr]
@say storage=rin1104s_shi_0220
「平均なもんか。それに、背が高いとふんばりが利くだろ。せめて一成ぐらいは背丈がないとダメだ」
@pg
*page47|
@chgfg index=1000 method=crossfade storage=凛私服05c(中) time=300
@say storage=rin1104s_rin_0300
「だから心配ないってば。まだまだ大きくなるもの、貴方」[lr]
@say storage=rin1104s_shi_0230
「……それは嬉しいけど。遠坂、その根拠はなんだよ」
@pg
*page48|
@chgfg index=1000 method=crossfade storage=凛私服09e(中) time=200
@wait canskip=false time=600
@chgfg index=1000 method=crossfade storage=凛私服05f(中) time=400
@say storage=rin1104s_rin_0310
「え[line3]あ、うん。だって骨格はしっかりしてるんだから、ちゃんと栄養をとれば育つでしょ？　しっかり光合成してれば士郎も大きくなれるかなー、とか」[lr]
@say storage=rin1104s_shi_0240
「どこの葉っぱの話だよそれ。人をそこいらの花と一緒にすんな」
@pg
*page49|
@chgfg index=5000 method=crossfade storage=凛私服09c(中) time=400
@say storage=rin1104s_rin_0320
「あ。衛宮くん、もしかして怒っちゃった……？」[lr]
@say storage=rin1104s_shi_0250
「別に。話半分に聞いとくよ。……まあ、遠坂のお墨付きならわりと期待してよさそうだし」
@pg
*page50|
@chgfg index=5000 method=crossfade storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0330
「[line4]ええ。背のことは保証できないけど、きっととびっきりのいい男になるわ。それだけはわたしの保証付きよ、士郎」[lr]
@clfg index=5000 rule=シャッター左から storage=凛私服05c(中) time=400 vague=64
@say storage=rin1104s_shi_0260
「な[line4]」[lr]
　ど、どうしてそう、顔が沸騰するようなコト言うんだおまえはっ！
@pg
*page51|
@fg index=5000 pos=center rule=シャッター左から storage=凛私服09c(中) time=400 vague=64
@say storage=rin1104s_rin_0340
「あは、照れてる照れてる。衛宮くん、すぐ顔に出るから好きよ」[lr]
@say storage=rin1104s_shi_0270
「っ[line4]」[lr]
　あ、遊ばれてる。[lr]
　俺は、間違いなくこいつに遊ばれてる。
@pg
*page52|
@say storage=rin1104s_shi_0280
「くっ、この性悪っ！　同学年の男からかって楽しいのかおまえはっ！」
@pg
*page53|
@chgfg index=5000 method=crossfade storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0350
「もちろん。人によるけど、士郎の反応は極上だしね」[lr]
　…………神さま。[lr]
　どうか、こいつに天罰か何かを落としてやってください。[lr]
　俺の為ではなく、学校の男連中みんなの為に。
@pg
*page54|
@chgfg index=5000 method=crossfade storage=凛私服03a(中) time=400
@say storage=rin1104s_rin_0360
「っと、士郎で遊ぶのはこのへんにして本命に行きましょうか。お昼ご飯前に、こうがっきーんってストレス解消していかない？」[lr]
@se file=se113 nowait=true
　両手を合わせて、ぶん、と振る遠坂。
@pg
*page55|
@say storage=rin1104s_shi_0290
「……がっきーんって……それ、まさか」[lr]
@r
　まさかも何も、今のジェスチャーは間違いなくアレだ。[lr]
　いや、しかし、女の子がデートコースで、しかも自分から言いだすなんてあるだろうか……？
@pg
*page56|
@chgfg index=5000 method=crossfade storage=凛私服01a(中) time=400
@say storage=rin1104s_rin_0370
「なにって、バッティングに決まってるじゃない、士郎。もしかして知らない？」[lr]
　本気？　と真剣に訊いてくる学園の（元）アイドル。
@pg
*page57|
@textoff
@shock time=400 vmax=30 count=-3
@say storage=rin1104s_shi_0300
「んなワケあるかっ！[lr]
@say storage=rin1104s_shi_0310
　いや、俺が言いたいのはだな、バッティングセンターは女の子向けじゃないっていうか[line4]」[lr]
　そこまで言って、遠坂が打席に立つ姿を想像する。
@pg
*page58|
@blackout method=crossfade time=400
@dashcombo storage=J01ぱんち layer=base cx=0 cy=0 imag=3 mag=3 opacity=200 wait=0 time=200 accel=-2
@se file=se390 nowait=true
@move base=星大 layer=4 px=300 py=400 cx=224 cy=246 mag=1 deg=0 opacity=0 affine=(480,280,-360,1,255,224,246) time=800 accel=-2
@wm canskip=false
@fadein file=B34 time=400 method=crossfade
「………………………………」[lr]
　……やばい。違和感こそあれ、頼りなさがまったくないのはどういうコトか。
@pg
*page59|
@clfg pos=all
@fg index=5000 pos=c storage=凛私服05b(中)
@fadein file=o橋が見える川べり-(昼) time=500 method=crossfade noclear=1
@say storage=rin1104s_rin_0380
「なによ、それなら水族館にでも行く？　たしかペンギン軍団ＶＳ北海の巨大アザラシ、炎の冷凍三番勝負がやってた筈だけど、見せ物としちゃ三流よ？」
@pg
*page60|
@bg file=01空・青空b time=400 method=crossfade
「[line8]」[lr]
　いや。その見せ物はわりと二流だと思うのだが、この青空の下で水族館というのもどうかと。
@pg
*page61|
@clfg pos=all
@fg index=1000 pos=l storage=凛私服05b(中)
@fg index=2000 pos=r storage=セイバー私服04a(中)
@fadein file=o橋が見える川べり-(昼) time=400 method=crossfade noclear=1
@say storage=rin1104s_sav_0160
「凛。そのバッティングとはなんなのですか」[lr]
@chgfg time=400 storage=凛私服06b(中)
@say storage=rin1104s_rin_0390
「え？　あ、そうね、セイバーの得意分野よ。時に特訓の一つに挙げられる、総合的な身体運動とも言えるわ」[lr]
　うわ。[lr]
　遠坂のヤツ、またとんでもない表現を。
@pg
*page62|
@chgfg time=400 storage=セイバー私服06c腕a(中)
@say storage=rin1104s_sav_0170
「[line3]む。それは聞き捨てなりませんね」[lr]
@chgfg index=1000 method=crossfade storage=凛私服04c(中) time=400
@say storage=rin1104s_rin_0400
「そうそう、気持ちいいからやってみなさい。セイバーなら店の景品を根こそぎ獲得できるってもんよ」[lr]
@clfg index=1000 method=crossfade pos=all time=400
　無責任にセイバーを煽りつつ、遠坂はまたもやずんずんと歩き出す。
@pg
*page63|
@say storage=rin1104s_shi_0320
「[line4]はあ」[lr]
　その後ろ姿を眺めながら、ま、仕方ないかと走り出した。[lr]
　遠坂の元気さは問答無用だ。[lr]
　止めるコトなんて出来ないし、こうやって振り回されるのも、そう悪い気分じゃないワケだし。
@pg
*page64|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@wait canskip=false time=1000
@play storage=bgm15.ogg
@r
　だから、つまりはそういうコトだ。[lr]
　緊張が解けたのは、単に楽しかっただけ。[lr]
　息つく暇もないほどあちこちに連れ回され、気が付けば緊張なんてなくなっていた。[lr]
　次に行こう、と手を伸ばしてくる遠坂と、不承不承ながらも応える自分と、そんな俺たちを静かに見守っているセイバー。
@pg
*page65|
@r
　……それが、本当に楽しかった。[lr]
　今まで通り過ぎるだけだった街の[ruby text=おもむき]趣。[lr]
　関わるまいとしてきたもの全てが、これほど意味のあるモノだとは知らなかった。
@pg
*page66|
@r
@r
「[line8]」[lr]
　そう思った反面、何か[ruby text=おり]澱のようなモノが落ちてきて、ああ、と納得した。[lr]
@r
　ようするに分不相応。[lr]
　こんなもの、おまえには勿体なさすぎる、と。[lr]
　どこか、深いところにいる自分が告げていた。
@pg
*page67|
@playstop time=1500 nowait=1
@wait canskip=false time=2000
@fadein file=o橋が見える川べり-(昼) time=1000 rule=シャッター左から vague=64
@play file=bgm17 time=0
@r
　[line4]つ、つかれた。[lr]
@r
　一回三十球を五回、都合百五十回もバットを振るはめになるとは思わなかった。[lr]
　それというのもすべて、
@pg
*page68|
@fg index=5000 method=crossfade pos=center storage=セイバー私服04c(中) time=400
@say storage=rin1104s_sav_0180
「な、なんでしょうかシロウ。そのような目で見られると困ります」[lr]
@r
　こいつが、ヘンに負けず嫌いだったからである。
@pg
*page69|
@clfg index=5000 method=crossfade storage=セイバー私服04c(中) time=400
@clfg pos=all
@rep fliplr=0 tops=54, storages=凛私服09b(中),セイバー私服04e(中) time=400 flipud=0 lefts=473, poss=,l bg=o橋が見える川べり-(昼) indexes=1000,2000
@say storage=rin1104s_rin_0410
「誤算だったわ……あそこまでセイバーが勝負に拘るなんて思わなかった」[lr]
　はあ、と傍らで嘆息する遠坂。[lr]
　こいつはこいつで、
@pg
*page70|
@blackout method=crossfade time=200
@fg index=5000 method=crossfade pos=center storage=凛私服01b(中) time=400
@say storage=rin1104s_rin_0420
「あら、わたしは一ゲームだけよ？　そんなにバット握ってたら手の皮が荒れちゃうもの」[lr]
@clfg index=5000 method=crossfade storage=凛私服01b(中) time=400
@r
　なんて言っておいて、セイバーにつられてもう一ゲームし、後になって肩がだるいだの手が痛いだの言う始末。
@pg
*page71|
@clfg pos=all
@fg index=1000 pos=l storage=セイバー私服04e(中)
@fg index=2000 pos=r storage=凛私服06e(中)
@fadein file=o橋が見える川べり-(昼) time=1000 method=crossfade noclear=1
@say storage=rin1104s_shi_0330
「なに言ってんだ。遠坂は二回だけやって、奥でハンドル握ってたじゃないか。俺なんて五回だぞ五回、しかも最高速度！[lr]
@say storage=rin1104s_shi_0340
　……あーもう、手を抜くとセイバーが怒るし、差を付けると拗ねるんだからな。地獄のような一時間だった」
@pg
*page72|
@chgfg time=400 storage=セイバー私服02a(中)
@say storage=rin1104s_sav_0190
「す、拗ねてなどいませんっ！　シロウに対して闘志を燃やしていただけではないですか。そもそも道場での打ち合いに比べれば遊びのようなもの、そこまで疲労する方が悪いのです」
@pg
*page73|
@say storage=rin1104s_rin_0430
「……納得。セイバー、遊びに負けると怒るタイプだったんだ」[lr]
@clfg index=1000 method=crossfade pos=all time=400
　はあ、と溜息をついてよろよろと進んでいく。
@pg
*page74|
　ともかく今回判明した事は、セイバーと賭け事はするなということ。[lr]
　ヒット級のあたりを十本分差をつけた方が勝ち、というルールは、実力が伯仲すると無限地獄になるということ。[lr]
　それと、魔力使用を制限したセイバーは俺たちより筋力がなかった、ということ。
@pg
*page75|
　……いや、１２０キロをポンポン打ち返していたあたり、遠坂が異常なのか。[lr]
　セイバーは一番小柄なんだから当然といえば当然で、むしろ遠坂が女の子にしては力持ちと言わざるをえない。
@pg
*page76|
@clfg pos=all
@rep fliplr=0 tops=42,68 storages=凛私服04b(中),セイバー私服10a(中) time=400 flipud=0 lefts=452,28 bg=o橋が見える川べり-(昼) indexes=2000,3000
@say storage=rin1104s_rin_0440
「失礼ね、バッティングはイコール腕力じゃないわ。[lr]
@say storage=rin1104s_rin_0450
　スイングスピードと命中角度さえ合ってれば女の子でも打ち返せるわよ」
@pg
*page77|
@say storage=rin1104s_shi_0350
「そりゃ一球や二球はな。問題はその後。普通は腕の筋肉がひきつるって。おまえ、寝る前に腕立て伏せでもしてんじゃないのか？　いや、あれはそうとしか思えないバッティングだったぞ」[lr]
　ふふん、と今までのお返しとばかりに皮肉を言う。[lr]
　が。
@pg
*page78|
@chgfg time=400 storage=凛私服12b(中)
@say storage=rin1104s_rin_0460
「……し、してるわよ。なによ、悪い？」[lr]
@say storage=rin1104s_shi_0360
「[line5]あ、いや。……うん、ナイス」[lr]
@clfg index=1000 method=crossfade pos=all time=400
　時にこういう切り返しをするもんだから、全然反撃になっていなかった。
@pg
*page79|
@say storage=rin1104s_shi_0370
「と、ともかく昼にしよう。もう二時過ぎだろ。いいかげん何か食べないと目眩がしてきた」[lr]
　このあたりなら橋ぞいのファミリーレストランが手頃だろう。[lr]
　メニューも多いし、セイバーも文句はなさそうだし。
@pg
*page80|
@say storage=rin1104s_shi_0380
「遠坂もそれでいいよな。別に目当ての店があるってワケじゃないだろ」[lr]
　行こう、と遠坂に呼びかける。
@pg
*page81|
@fg index=5000 method=crossfade pos=center storage=凛私服07b腕A(中) time=400
@say storage=rin1104s_rin_0470
「あ、あるわよ。目当ての店ってわけじゃないけど、予定はちゃんと組んであるんだから」[lr]
@say storage=rin1104s_shi_0390
「なんだ、そうだったんだ。で、それってどこだよ」
@pg
*page82|
@say storage=rin1104s_rin_0480
「…………ここ」[lr]
@say storage=rin1104s_shi_0400
「は？　ここって、どこさ」[lr]
@chgfg index=5000 method=crossfade storage=凛私服02a(中) time=400
@say storage=rin1104s_rin_0490
「だから、ここ。天気もいいし、公園でお昼にするの」
@pg
*page83|
　……きょろきょろと辺りを見渡す。[lr]
　食事処はおろか出店のホットドッグ屋もない。
@pg
*page84|
@say storage=rin1104s_shi_0410
「遠坂、まさか出前でもとるつもりか」[lr]
@chgfg index=5000 method=crossfade storage=凛私服12a(中) time=400
@say storage=rin1104s_rin_0500
「……アンタね。その、朝からずっと持ってるわたしのトートバッグはなんだと思ってるのよ」[lr]
@say storage=rin1104s_shi_0420
「え[line4]？」
@pg
*page85|
　あ。[lr]
　そう言えば朝方、荷物持ちだとばかりに持たされたバッグが一つ。
@pg
*page86|
@say storage=rin1104s_shi_0430
「……む。そこはかとなくマスタードの匂い。つまり、これは」[lr]
@chgfg index=5000 method=crossfade storage=凛私服06b(中) time=400
@say storage=rin1104s_rin_0510
「お弁当に決まってるでしょ。それぐらい用意したって言わなかったかしらね、わたし」
@pg
*page87|
　じろり、と抗議の視線を向けてくる。[lr]
　……そういえば、確かにそんなコトを言ってたっけ。
@pg
*page88|
@say storage=rin1104s_shi_0440
「うわ、驚いた。まさかそこまで手が込んでるとは思わなかった」
@pg
*page89|
@chgfg index=5000 method=crossfade storage=凛私服02b(中) time=400
@say storage=rin1104s_rin_0520
「そんなの当然でしょ。わたしから誘ったんだから、それなりの準備はしてるわよ」
@pg
*page90|
@say storage=rin1104s_shi_0450
「ああ、これで謎も解けた。遠坂、この為に食パンを使ったんだな。[lr]
@clfg index=5000 method=crossfade storage=凛私服07b腕A(中) time=400
@say storage=rin1104s_shi_0460
　いや、てっきり夜中に腹が減ったんでモシャモシャ食っちまったのかと思ってた。一斤まるごと食うなんて無茶っぽいけど、遠坂ならアリかなって」
@pg
*page91|
　いや、納得納得。[lr]
　これで胸の支えも取れた、と頷くこと二回。[lr]
@fg index=5000 method=crossfade pos=center storage=凛私服03c(中) time=400
@say storage=rin1104s_shi_0470
「あ」[lr]
　顔をあげると、遠坂がこわい顔をしていたりした。
@pg
*page92|
@say storage=rin1104s_rin_0530
「衛宮くん？」[lr]
@say storage=rin1104s_shi_0480
「う、うん。なんだろう、遠坂」
@pg
*page93|
@say storage=rin1104s_rin_0540
「お喋りはそれぐらいにして、お昼ご飯の準備をしてくれない？　道具一式、トートバッグの中に全部入ってるから。それと、あんまりモタモタしてると殺すわよ？」[lr]
@say storage=rin1104s_shi_0490
「あ[line4]はい。努力します」
@pg
*page94|
@clfg index=5000 rule=シャッター左から storage=凛私服03c(中) time=400 vague=64
　いそいそと芝生に陣取る。[lr]
　……いや、怖かった。[lr]
　極上の笑顔で、冗談に聞こえない冗談を言われるのは心臓に悪い……。
@pg
*page95|
@playstop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@play file=bgm05 time=0
@fadein file=B06 time=1000 rule=カーテン左から vague=64
@r
　で。[lr]
　二時間遅れの昼食が開始されたワケなのだが。
@pg
*page96|
@splinemovecombo storage=B06 layer=base opacity=255 path=(750,100,2)(800,100,2) time=800 accel=-2
@say storage=rin1104s_rin_0550
「あれ、どうしたの士郎？　唐突にぼーっとしちゃって。[lr]
@say storage=rin1104s_rin_0560
　……あー、もしかして辛いの苦手だった？」
@pg
*page97|
@splinemovecombo storage=B06 layer=base opacity=255 path=(250,500,2)(150,500,2) time=800 accel=-2
　すぐ隣。[lr]
　手を伸ばせば触れる位置に座った遠坂は、そんなコトを言ってくる。
@pg
*page98|
@bg file=B06 time=400 method=crossfade
@say storage=rin1104s_shi_0500
「え[line4]あ、いや、大丈夫。強烈な味付けだけど、美味いぞ、これ」[lr]
　正直な感想を口にし、さらにサンドイッチを口にする。
@pg
*page99|
@bg file=B06a2 time=400 method=crossfade
@say storage=rin1104s_rin_0570
「そ？　良かった、サンドイッチをまずく作るのって一種の才能でしょ？　もしかして、そういういらないもんまで持っちゃったかと思ったわ」[lr]
　遠坂は楽しげに笑う。
@pg
*page100|
「[line8]」[lr]
　俺がぼーっとしているように見えたとしたら、その姿が眩しかったからだろう。
@pg
*page101|
@fadein file=o橋が見える川べり-(昼) time=400 method=crossfade
@splinemovecombo storage=o冬木大橋袂の公園1-(昼) layer=base opacity=200 path=(800,200,2)(0,200,2) time=3000 accel=-2
@fadein file=o橋が見える川べり-(昼) time=1000 method=crossfade
　澄んだ青空の下、芝生の上で昼食をとる。[lr]
　それだけでも平和すぎて十分なのに、そこに遠坂がいたら許容量を超えてしまって、朝の緊張が戻ってきたというか。
@pg
*page102|
@fg index=5000 method=crossfade pos=center storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0580
「あ。口元にトマトが残ってる。とったげよっか？」[lr]
@say storage=rin1104s_shi_0510
「ぶっ……！　と、とととと突然なに言いだすんだよおまえっ、それぐらい自分でとる！」[lr]
@chgfg index=5000 method=crossfade storage=凛私服03g(中) time=400
　ぐい、と服の裾で口元を拭う。
@pg
*page103|
@say storage=rin1104s_shi_0520
「あ」[lr]
　……しまった。[lr]
　服にこう、不吉な赤いシミがベッタリと。
@pg
*page104|
@chgfg index=5000 method=crossfade storage=凛私服09c(中) time=400
@say storage=rin1104s_rin_0590
「あちゃ、ちょい悪ふざけがすぎたか。ごめんね、士郎があまりにも予想通りの反応するから、つい面白くって」
@pg
*page105|
@clfg index=5000 method=crossfade storage=凛私服03c(中) time=400
　謝っているのか笑いを堪えているのか、遠坂は腹を押さえながらナプキンをとってよこす。
@pg
*page106|
@say storage=rin1104s_shi_0530
「[line4]ふん。いいよ、どうせ今日は一日中こんなもんなんだ。気にしない」[lr]
　ナプキンを受け取って、こしこしと袖を拭く。[lr]
　赤い汚れはなかなか取れない。[lr]
　……ぬぬ。遠坂のヤツ、[ruby text=オリジナル char=2]特別のソースを使ってるな。[lr]
　油汚れはかなり頑固で、そう簡単にとれそうにない。
@pg
*page107|
@say storage=rin1104s_shi_0540
「けど今に見てろよ。今日の教訓を生かして、明日からはちょっとやそっとじゃ動じなくなってやる。いいか、いつまでも思い通りになると思うなよ」
@pg
*page108|
@fg index=5000 method=crossfade pos=center storage=凛私服05c(中) time=400
@say storage=rin1104s_rin_0600
「へえ。じゃあ明日からは手加減なしで出来るわけね。[lr]
@say storage=rin1104s_rin_0601
　良かった、いいかげん猫をかぶるのにも飽きてたところだったんだ」[lr]
　ふふん、と余裕ありげに返してくる赤いあくま。
@pg
*page109|
@say storage=rin1104s_shi_0550
「……あ、いや、今の取り消し。もうちょっと時間がかかるから、しばらく今のレベルで抑えてくれると助かる」
@pg
*page110|
@chgfg index=5000 method=crossfade storage=凛私服03c(中) time=400
@say storage=rin1104s_rin_0610
「そう？　士郎がそう言うならいいけど、レベルアップしたくなったら教えてね。遠慮なく叩きのめしてあげるから」
@pg
*page111|
@say storage=rin1104s_shi_0560
「[line4]くそ。いつか返り討ちにしてやる」[lr]
　負け惜しみじゃないんだが、負け惜しみにしか聞こえない文句を言う。[lr]
@clfg index=5000 method=crossfade storage=凛私服05c(中) time=400
　……なにか、異様に悔しいんで目の前のサンドイッチに八つ当たりする事にした。
@pg
*page112|
@fadein file=B06d time=1000 rule=カーテン左から vague=128
@shock time=1200 vmax=10 count=9
　ばくばくとサンドイッチを平らげていく。[lr]
　腹も減っていたし、せっかくの遠坂の手料理だし、こうなったら一人で食べ尽くしてやるのだ。[lr]
　……いやまあ、すでに三分の一はセイバーが平らげてしまったのだが。
@pg
*page113|
@bg file=o橋が見える川べり-(昼) time=1000 rule=カーテン左から vague=64
　そんなこんなでセイバーと二人してサンドイッチを食べる。[lr]
　遠坂はもう満腹なのか、そんな俺たちをのんびりと眺めているかと思えば、
@pg
*page114|
@bg file=B06a2 time=400 method=crossfade
@say storage=rin1104s_rin_0620
「体の調子、良さそうじゃない。これなら午後は遠慮なく引っ張り回してもよさそうね」
@pg
*page115|
　なんて、またもや意地の悪い笑みをこぼしやがった。[lr]
　アレは、アレだ。[lr]
　午後の遊びが楽しみっていうより、連れ回されてへばる俺を見るのが楽しみな笑みだ。
@pg
*page116|
@bg file=B06 time=400 method=crossfade
@say storage=rin1104s_shi_0570
「ふん、甘く見るな。この程度引っ張り回されたぐらいで音を上げるもんか。昨日ならいざ知らず、今日はずっと調子がいいんだから」
@pg
*page117|
@say storage=rin1104s_rin_0630
「そうなんだ。うん、ならもう大丈夫かな」[lr]
@r
@bg file=B06b time=400 method=crossfade
　よかった、と遠坂はサンドイッチに手を伸ばした。[lr]
　まるで肩の荷がおりた、とでも言うように。
@pg
*page118|
「……？」[lr]
　なんでそんなコトを言うんだろう、と首を傾げた瞬間。[lr]
@say storage=rin1104s_shi_0580
「あ」[lr]
　ピタリと、何もかもが符合した。
@pg
*page119|
@black method=crossfade time=800
「[line8]」[lr]
　考えてみれば、とにかく不自然だったのだ。[lr]
　遠坂がわざわざうちに来た理由。[lr]
　アーチャーは俺の異状を知っていた。[lr]
　俺があいつの剣を投影したと聞いて、体に異状がある筈だと看破したんだろう。
@pg
*page120|
　それはいい。[lr]
　だが、あの場にいなかったあいつが投影を知っていたのは、遠坂が教えたからだ。[lr]
@r
　なら。[lr]
　遠坂がアーチャーにキャスターとの戦いを報せたように、アーチャーも、俺が何らかのペナルティを負っていると遠坂に報せたのではないか[line4]
@pg
*page121|
@say storage=rin1104s_shi_0590
「遠坂」[lr]
@bg file=B06b time=400 method=crossfade
@say storage=rin1104s_rin_0640
「え、なに？」[lr]
@say storage=rin1104s_shi_0600
「おまえ、なんだって昨日うちに来たんだ。しかも泊まっていくなんておかしいぞ。昨日は藤ねえにかき回されて気が付かなかったけど」
@pg
*page122|
@say storage=rin1104s_rin_0650
「[line8]」[lr]
　一瞬の間。[lr]
　けど、たしかに遠坂は息を呑んだ。
@pg
*page123|
@bg file=B06c time=400 method=crossfade
@say storage=rin1104s_rin_0660
「なんでって、別に理由はないけど。昨日のはただの気紛れよ。たまにはああいうのもいいかなって」[lr]
@say storage=rin1104s_shi_0610
「そうか。確かに昨日は賑やかで楽しかった」[lr]
@say storage=rin1104s_rin_0670
「でしょ」[lr]
@say storage=rin1104s_shi_0620
「うん。何もなかったけど、ありがとう」
@pg
*page124|
@bg file=B06d time=200 method=crossfade
「[line6]！」[lr]
　おー。[lr]
　すごい、一気に真っ赤になった。
@pg
*page125|
@textoff
@shock time=800 vmax=15 count=-7
@fadein file=B06d2 time=400 method=crossfade
@say storage=rin1104s_rin_0680
「な、なななに勘違いしてんのよ……！　わた、わたしは別に士郎を気遣ったワケじゃなくて[line3]！」[lr]
@say storage=rin1104s_shi_0630
「ああ、協力者が減るのはマイナスだもんな。だから様子を見に来たんだろ」
@pg
*page126|
@bg file=B06e time=200 method=crossfade
@say storage=rin1104s_rin_0690
「う……そ、そうよ。よくわかってるじゃない」[lr]
@say storage=rin1104s_shi_0640
「ああ。けど、たとえそうでも感謝してる。[lr]
@say storage=rin1104s_shi_0650
　遠坂が何企んでいたかは知らないけど、気を遣ってくれた事だけは絶対なんだからな」
@pg
*page127|
@say storage=rin1104s_rin_0700
「…………………」[lr]
　むー、と顔を赤くしたまま不満そうにうなる。[lr]
　その姿はとんでもなく愛らしくて、つい頬が緩んでしまう。
@pg
*page128|
@say storage=rin1104s_shi_0660
「[line6]なるほど、そっか」[lr]
@r
;　で、少しだけ遠坂の気持ちが分かったというか。[lr]
　なんとなく納得する。[lr]
　種別は違うだろうけど、好きな相手を照れさせるっていうのは、すごく幸福な感じがした。
@pg
*page129|
@playstop time=2000 nowait=true
@blackout method=crossfade time=800
@wait canskip=false time=1000
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
　昼食が終わった頃から天気が怪しくなってきた。[lr]
　あれほど澄んでいた空は見る影もなく曇り、今ではいつ一雨きてもおかしくない空模様になっている。
@pg
*page130|
@say storage=rin1104s_rin_0710
「……仕方ないか。傘もないし、今日はもう帰りましょう」[lr]
@r
　反対意見はなし。[lr]
　もともと遠坂が始めた事だし、終わりを告げるのも遠坂の役目だったのだ。
@pg
*page131|
@blackout rule=シャッター左から vague=64 time=800
@wait canskip=false time=2000
@return
