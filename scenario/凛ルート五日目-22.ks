*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=22
@cm
@rclick call=true
@textoff
@rep bg=i遠坂邸居間-(夕) c=凛制服01b(中) time=400 method=crossfade
@play_ file=bgm07 time=400
@texton
@say storage=rin0522_rin_0000
「さて。それじゃお茶でも淹れようか。衛宮くん、砂糖とミルク、どっちがいい？」[lr]
@say storage=rin0522_shi_0000
「え[line3]いや、どっちもいらないけど……遠坂、その前に教えてくれないか」
@pg
*page1|
@ld pos=center file=凛制服01a(中) index=5000 time=300 method=crossfade
@say storage=rin0522_rin_0010
「？　いいけど、なに？」[lr]
@say storage=rin0522_shi_0010
「さっき言ってた事だよ。学校にもう一人マスターがいて、そいつが何かしてるって」
@pg
*page2|
@say storage=rin0522_rin_0020
「あ、そのコト？　そっか、衛宮くんじゃ結界には気づかないか。……まあ簡潔に言うとね、学校にはわたしと貴方以外にもう一人マスターがいて、さっきみたいなコトを繰り返してるのよ」
@pg
*page3|
「[line8]」[lr]
　……倒れていた女生徒の姿が浮かぶ。[lr]
　顔を蒼白にした彼女は、遠坂が駆けつけなかったら命を落としていたという。
@pg
*page4|
@say storage=rin0522_shi_0020
「……マスターはマスターだけを狙うワケじゃない、か。[lr]
@say storage=rin0522_shi_0030
　あの神父が言ってた事だけど、なんでそんなコトをするんだ」
@pg
*page5|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0030
「聖杯戦争に勝つ為でしょう。サーヴァントは人の精神を食べれば食べるほど魔力を蓄えられる。[lr]
@say storage=rin0522_rin_0040
　学校にいるマスターはね、うちの生徒をみんな生け贄にして、自分のサーヴァントを強くしようって魂胆なんでしょ」
@pg
*page6|
@say storage=rin0522_shi_0040
「な[line3]生徒を生け贄にするって、正気かそいつ！？」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0050
「さあ。けど学校には既に結界が張られてる。[lr]
@say storage=rin0522_rin_0060
　まだ完成してないけど、一度発動すればあの敷地にいる人間はみんな衰弱死するでしょうね。ま、そんなコトはわたしが許さないけど」
@pg
*page7|
@cl pos=center index=5000 time=400 method=crossfade
　遠坂は淡々と説明する。[lr]
　……遠坂にとって、今のは何日も前から知っていた事実なのだろう。[lr]
　だからこそやるべき事が決まっていて、俺には学校に来るなと言っておきながら、自分は学校に来ていたのだ。[lr]
　危険と知りながら、学校に結界を張ったマスターを阻止する為に。
@pg
*page8|
「[line12]」[lr]
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
「？」
@pg
*page9|
　……自分を恥じる。[lr]
　なんとなく学校に来た衛宮士郎を見て、遠坂が頭にきたのは当然だ。[lr]
　俺はそんな覚悟もなく、平然と学校という日常に浸っていたんだから。
@pg
*page10|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0070
「ちょっと。どうしたのよ、さっきから落ち込んじゃって。わたし何か言っちゃった……？」[lr]
　不安そうに覗き込んでくる。[lr]
　……遠坂のヤツ、また妙な勘違いをしているんだろう。
@pg
*page11|
@say storage=rin0522_shi_0050
「いや、そうじゃないんだ。ただ、おまえには勝てないなって、そう思った」[lr]
　ごめん、と言うのはどこか間違っている気がするんで、せめてこんな台詞で、精一杯の気持ちを口にした。
@pg
*page12|
@textoff
@ld_auto pos=center file=凛制服03g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@texton
;　じっー、と人の顔を観察する遠坂。[lr]
@say storage=rin0522_shi_0060
「……な、なんだよ。い、いまのはその、別にさっきのコトじゃなくてだな[line4]」
@pg
*page13|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0080
「わかってるわよ。それより衛宮くん、とりあえず休戦しない？」[lr]
　[line3]と。[lr]
　ドキッとするぐらい軽やかな笑顔で、とんでもない奇襲をされた。
@pg
*page14|
@say storage=rin0522_shi_0070
「休戦って、俺と、遠坂で？」[lr]
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0090
「そう。学校に潜むマスターは[ruby text=たち o2o=1]性質が悪いし、衛宮くんも、敵に知られちゃったしね。わたしとしては貴方より先にあっちを片づけておきたいの。だからそれまで休戦して、二人でさっきのマスターを捜さない？」
@pg
*page15|
「[line8]」[lr]
　面くらいながらも、冷静に考える。[lr]
　いや、考える必要なんてない。[lr]
　遠坂の言っている事は正しいし、なにより、俺もそのマスターは放っておけない。[lr]
　そもそも俺は、無関係な人間を巻き込むマスターを止める為に戦うと決めたんだから。
@pg
*page16|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0100
「どう？　悪い条件じゃないと思うけど」[lr]
@say storage=rin0522_shi_0080
「ああ、遠坂が力を貸してくれるなら頼もしい」
;[lr]
;　遠坂の目を見返して頷く。
@pg
*page17|
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0110
「待った。別にわたしは衛宮くんに力を貸すワケじゃないわ。ただ休戦協定を結んだだけよ」[lr]
@say storage=rin0522_shi_0090
「……そっか。敵の敵は味方、なんて訳にはいかないか」
@pg
*page18|
@ld pos=center file=凛制服03a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0120
「ええ。けどそれまでは信頼して。貴方がわたしを裏切らない限り、わたしは衛宮くんを助けるから」[lr]
　断言する声。[lr]
　それが本当に遠坂らしくて、素直に、この幸運に感謝した。
@pg
*page19|
@say storage=rin0522_shi_0100
「[line3]良かった、それなら遠坂はずっと味方だ。これからよろしくな、遠坂」[lr]
　頷いて、右手を差し出す。[lr]
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛制服12d頬(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0522_rin_0130
「[line4]ふ、ふん、短い間だろうけど、せいぜい役に立ってよね」
@pg
*page20|
@cl pos=center index=5000 time=600 method=crossfade
　憎まれ口を叩く遠坂。[lr]
　が、惑わされるコトはない。[lr]
　返された手はきちんと右手だったし、なにより遠坂の手は、しっかり俺の手を握り返してきたんだから。
@pg
*page21|
@textoff
@playstop_ time=1000 nowait=true
@fadein file=black time=800 rule=シャッター上から vague=64
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i遠坂邸居間-(夕) time=800 rule=シャッター上から vague=64 noclear=1
@play_ file=bgm05 time=0
@texton
@say storage=rin0522_rin_0140
「……なるほどね、どうりでおかしいと思った。つまり衛宮くんは正式な後継者じゃないんだ。魔術刻印を引き継ぐ前にお父さんが死んじゃったんでしょ？」
@pg
*page22|
@say storage=rin0522_shi_0110
「どうなのかな。[ruby text=オヤジ char=2]切嗣は俺に魔術刻印を引き継がせる気はなかったみたいだし、魔術師になるのには反対してた」[lr]
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0150
「？　けど衛宮くんに魔術は教えたのよね？　なんか矛盾してない、それ？」
@pg
*page23|
@say storage=rin0522_shi_0120
「かもな。[ruby text=オヤジ char=2]切嗣、俺が諦めないから仕方なく教えたって感じだったし。始めに魔術師じゃなく魔術使いになれ、なんて言ってたし」
@textoff
@ld_auto pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@pg
*page24|
　などと、とりとめのない会話が続く。[lr]
@r
@say storage=rin0522_rin_0160
「協力関係になった以上、衛宮家の事情が知りたい」[lr]
@r
　という遠坂の提案で、俺が魔術をどう習っていたのか、という話になったのだ。
@pg
*page25|
@r
　衛宮切嗣は、外からやってきた一匹狼の魔術師だった。[lr]
　対して遠坂の家は、この土地を管理している由緒正しい家系である。[lr]
　通常、外からやってきた魔術師は地主である魔術師に何らかの誠意を見せなくてはならないのだが、切嗣はそれをやらなかった。[lr]
　というより、魔術師である事自体隠していたらしい。
@pg
*page26|
@r
　遠坂の家を任されている遠坂凛は、この若さにしてここ一帯の管理人なのだそうだ。[lr]
　その遠坂も、管理を任されたのは十年前。実質的に土地を守れるようになったのはつい最近だという。
@pg
*page27|
@r
　そんなワケで、遠坂家は衛宮切嗣の存在を知らないまま現在にいたり、その息子である俺という魔術師の存在を知り得なかったという訳である。
@pg
*page28|
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0170
「……魔術使いか……それじゃ衛宮くん、ホントに素人なんだ。自分が扱える魔術以外、魔道の知識はないわけね？」
@pg
*page29|
@say storage=rin0522_shi_0130
「ああ、そういう事。俺が使えるのは“強化”だけだからな。他の[ruby text=コト o2o=1]魔術は名称とか概要とか、そんな事しか判らない。さっきだって強化で机を盾にしただけだし、あれにしたって今までで一番上手く出来た魔術だった」
@pg
*page30|
@ld pos=center file=凛制服03f(中) index=5000 time=200 method=crossfade
@say storage=rin0522_rin_0180
「え[line3]ちょっ、ちょっと本気！？　なんでそんな事までわたしに喋るのよ、アンタは！」[lr]
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
　と。[lr]
　なぜか我がコトのように怒り出す。
@pg
*page31|
@say storage=rin0522_shi_0140
「？　なんだ遠坂、今のつっこむところか？」[lr]
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0190
「つ、つっこむところって言うか……あのね、衛宮くん。[lr]
@say storage=rin0522_rin_0200
　わたしたち手を組んだけど、それでも内緒にしなくちゃいけない事ってあるでしょ。[lr]
@say storage=rin0522_rin_0210
　手の内は隠しておくべきだし、第一、魔術師にとって自分の魔術は隠し通すべき物よ」
@pg
*page32|
@say storage=rin0522_shi_0150
「そうか？　いまさら隠しても仕方がないだろ。そりゃあ人には言えない事だけど、遠坂は魔術師だ。話しても問題ない。それに相手がなんであれ、魔術は必死になって隠す事じゃないって親父は言ってたし」
@pg
*page33|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0220
「[line3]なにそれ。衛宮くんの父親、本気でそんなコト言ってたの？」
@pg
*page34|
@say storage=rin0522_shi_0160
「ああ。あんまり規則に捕らわれるなって言いたかったんじゃないかな、[ruby text=オヤジ char=2]切嗣は。魔術なんてものは覚えない方がいいし、止めたければいつでも止めろって口癖だったぞ」
@pg
*page35|
@textoff
@playstop time=800 nowait=true
@ld_auto pos=center file=凛制服01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0522_rin_0230
「っ[line8]」[lr]
　ぎり、という音。[lr]
　何に苛ついているのか、遠坂は今までにないぐらい敵意を剥き出しにしている。
@pg
*page36|
@textoff
@play file=bgm15 time=0
@ld_auto pos=center file=凛制服07c腕B(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0522_rin_0240
「[line3]ふざけないで。[lr]
@say storage=rin0522_rin_0250
　貴方の父親は魔術師じゃないわ。そんなヤツに鍛えられた貴方も、魔術師なんて認めないから」
@ld pos=center file=凛制服07c腕A(中) index=5000 time=600 method=crossfade
@pg
*page37|
@say storage=rin0522_shi_0170
「遠坂？　落ち着け、なに怒ってるんだよおまえ。いや、確かにおまえに比べたら俺は魔術師なんて名乗れないけど、[ruby text=オヤジ char=2]切嗣は立派な魔術師だったぞ？」
@pg
*page38|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0260
「[line3]そうじゃない。わたしが言いたいのはそういう事じゃない。わたしが許せないのは、その[line4]」[lr]
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
　その、なんだろう。[lr]
　そこまで言いかけて、遠坂は我に返ったかのように敵意を消した。
@pg
*page39|
@textoff
@ld_auto pos=center file=凛制服06f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0522_rin_0270
「……ごめんなさい。ちょっと、どうかしてた。鍛え方は人それぞれだものね。わたしはわたしに胸を張ってるんだから、衛宮くんをどうこう言える筈がなかった」
@pg
*page40|
@say storage=rin0522_shi_0180
「……わからないな。なにか気に障った事でもあったのか。その、[ruby text=オヤジ char=2]切嗣の教え方とか、俺の未熟さとか」
@pg
*page41|
@textoff
@ld_auto pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛制服03b(中) index=5000 time=500 method=crossfade
@texton
@say storage=rin0522_rin_0280
「そうね。衛宮くんの未熟っぷりには文句あるわよ。[lr]
@say storage=rin0522_rin_0290
　何年も魔術を鍛えていて強化しか知らないところとか、そういう弱みをわたしに教えちゃうところとか」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　にやり、と意味ありげに笑う遠坂。[lr]
　……なんか、もの凄く背筋が寒いのは気のせいか。
@pg
*page42|
@say storage=rin0522_shi_0190
「う……そうだな、今すっごく後悔してる。けど仕方ないだろ。俺には強化ぐらいしか取り柄がないし、[ruby text=オヤジ char=2]切嗣は死んじまったんだから。それ以外の事を教わる方法はなかったんだ」
@pg
*page43|
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0300
「ええ、それが独り身の魔術師の限界ね。魔術師なんていつ死ぬか判らないんだから、その為に魔術刻印を残すんだし、協会と手を組むんじゃない」
@pg
*page44|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0310
「……わたしが頭に来たのはね、そのあたりの努力をまったくしなかった貴方の父親によ。[lr]
@say storage=rin0522_rin_0320
　魔術師の『魔術』は、その魔術師だけのものじゃない。[lr]
@say storage=rin0522_rin_0330
　魔術ってのは親から子へ、何代も何代も続けられてきた“命の成果”だもの。その責任は、もう自分だけの物じゃなくなるのよ」
@pg
*page45|
@say storage=rin0522_rin_0340
「だからそれを教わるって事は、後の世代にそれを渡すって事が第一条件になる。魔術師の家に生まれた子供は、誕生した瞬間に後継者であり伝承者でもあるの。[lr]
@say storage=rin0522_rin_0350
　[line3]わたしたちはその為に生まれて、その為に死ぬ」
@pg
*page46|
@ld pos=center file=凛制服11b(中) index=5000 time=600 method=crossfade
@say storage=rin0522_rin_0360
「魔術師の子供は、始めから人間じゃない。[lr]
@say storage=rin0522_rin_0370
　ううん、人として生まれたものを、長い年月と厳しい修練によって別の物に変えるのが“魔術師”という家系の義務。[lr]
@say storage=rin0522_rin_0380
　……だから、衛宮くんのお父さんは魔術師なんかじゃない。貴方の父親は、魔術師である前に親をとったのよ」
@pg
*page47|
@cl pos=center index=5000 time=400 method=crossfade
　俺の目を見ずに語って、遠坂は顔を逸らした。[lr]
「……………………」[lr]
　正直、俺には遠坂が怒った理由は分からない。[lr]
　遠坂がどんな思いでこの家で育ったのか。[lr]
　魔術師の娘としてどれだけ修練を積み重ね、どれだけ自分を犠牲にしてきたか。[lr]
　それを想像したところで、俺が、遠坂になれる訳ではないんだから。
@pg
*page48|
@say storage=rin0522_shi_0200
「[line4]なあ遠坂。もしかして、それで俺を目の仇にしてたのか？　魔術師としての心構えがなってないから」
@pg
*page49|
@ld pos=center file=凛制服07b腕A(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0390
「……そうよ。貴方の事は嫌いじゃないけど、魔術師としては認められないもの。[lr]
@say storage=rin0522_rin_0400
　……だからその、つい灸を据えるっていうか、つっつきたくなったのっ！　悪い！？」
@pg
*page50|
@say storage=rin0522_shi_0210
「ああいや、悪いけど[line3]忠告は助かった。[lr]
@say storage=rin0522_shi_0220
　今日の事がなかったら学校のマスターにも気づかなかったし、遠坂とも手を組めなかった」[lr]
　だろ、と視線で問いかけてみる。
@pg
*page51|
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
　遠坂はむー、とばつが悪そうに唸ったあと、[lr]
@ld pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0410
「ああもう、なんだってこんなのがセイバーのマスターなのよ！」[lr]
　なんて、よく分からない文句を口にした。
@pg
*page52|
@textoff
@playstop_ time=2000 nowait=true
@fadein file=black time=800 rule=シャッター上から vague=64
@waitT canskip=false time=1500
@fadein file=i遠坂邸居間-(夜) time=800 rule=チェッカー vague=64
@seloop_ file=se253 time=1500 nowait=true
@texton
　話し込んでいるうちに、外はすっかり日が暮れていた。[lr]
　時刻は夜の七時前。……流石に、そろそろ帰らないとセイバーが怒り出す。
@pg
*page53|
@say storage=rin0522_shi_0230
「じゃあ遠坂、マスター捜しは学校でするんだな？」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0420
「ええ。明日の放課後、廊下で待ち合わせましょう。[lr]
@say storage=rin0522_rin_0430
　あ、それと帰りはアーチャーを付けてあげる。わたしはやる事があるから送ってあげられないけど、アーチャーがいれば問題ないでしょ？」
@pg
*page54|
@say storage=rin0522_shi_0240
「え[line4]？」[lr]
　言われて、完全に失念していた。[lr]
　ここは遠坂の家なんだから、アーチャーがいてもおかしくはないんだ。
@pg
*page55|
@textoff
@se_ file=se136 nowait=true
@ld_auto pos=right file=アーチャー01a(遠) index=2000 time=400 method=crossfade
@texton
「[line8]」[lr]
　赤い外套の騎士、アーチャーが実体化する。[lr]
「……………………」[lr]
　考えてみれば、まともに対面するのはこれが初めてだった。
@pg
*page56|
　あの夜、セイバーと打ち合い、その首を斬り落とされかけたサーヴァント。[lr]
　バーサーカーと戦うセイバーを無視して、もろともに葬り去ろうとした男。
@pg
*page57|
「……………………」[lr]
　……そんな事があったからか。[lr]
　こうして対面し、目を合わせて直感した。[lr]
　こいつは嫌いだ。[lr]
　たぶん、どうやっても受け入れる事はできないと。
@pg
*page58|
@ld pos=right file=アーチャー03a(遠) index=2000 time=400 method=crossfade
「[line8]」[lr]
　それはアーチャーも同じなのか、敵意のまじった目で俺を見据える。[lr]
　……ふん、願ったり叶ったりだ。[lr]
　相手が嫌ってくれるなら、こっちも大手を振って毛嫌いできる。
@pg
*page59|
@ld pos=center file=凛制服04a(中) index=5000 time=400 method=crossfade
@say storage=rin0522_rin_0440
「よろしくねアーチャー。彼とは協力関係になったから、襲いかかったりしちゃ駄目よ」[lr]
@ld pos=right file=アーチャー01d(遠) index=2000 time=400 method=crossfade
@say storage=rin0522_arc_0000
「[line3]解っている。マスターの指示には従うさ」
@pg
*page60|
@textoff
@ld_auto pos=center file=凛制服01b(中) index=5000 time=400 method=crossfade
@se_ file=se137 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　アーチャーの姿が消える。[lr]
　あの姿のまま外に出る訳にはいかないだろうから、霊体化して護衛する、という事だろう。
@pg
*page61|
@sestop time=1500 nowait=true
@textoff
@fadein file=black time=800 rule=左から右へ vague=64
@waitT canskip=false time=1500
@return
