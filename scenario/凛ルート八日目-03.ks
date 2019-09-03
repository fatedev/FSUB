*page0|&f.scripttitle
@resetvoice route=rin day=8 scene=3
@cm
@rclick call=true
@rep bg=i教室 time=400 method=crossfade
　……欠席している、という桜が気になる。[lr]
　慎二の事もあるし、桜の様子を見に行こう[line4]
@pg
*page1|
@textoff
@blackout method=crossfade time=1000
@sestop file=se012 nowait=true time=1000
@waitT canskip=false time=2000
@fadein file=o遠坂邸付近の街並-(夕) time=1000 rule=シャッター左から vague=64
@se file=se009 nowait=true
@texton
　一旦家に戻って、鞄を置いてから町に出た。[lr]
　桜の家は交差点を挟んで向こう側の、住宅地の上部にある。[lr]
　距離的には交差点から衛宮邸までのものに近い。[lr]
　和風の住宅地とは趣の違う坂道を上っていく。[lr]
@r
　と。
@textoff
@ld_auto pos=center file=凛私服08a(遠) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@pg
*page2|
@say storage=rin0803_shi_0000
「[line4]え？」[lr]
　わりと遠く。[lr]
　俺の目的地である桜の家の前あたりに、見知った人影を発見した。
@pg
*page3|
@say storage=rin0803_shi_0010
「[line4]遠坂」[lr]
@ld pos=center file=凛私服08a(遠) index=5000 time=400 method=crossfade
　もう一度確認する。[lr]
　……なんか、物凄く派手な赤い服。[lr]
　それだけで目が奪われるっていうのに、下の方は赤色を強調するような黒一色だった。[lr]
　自分の黒髪に合わせているのだろう。[lr]
　活発な遠坂らしく、実にあいつらしい服装と言えた。
@pg
*page4|
@se file=se028 nowait=true
「[line8]」[lr]
　どくん、とどこかで音がする。[lr]
　うるさい。[lr]
@se file=se029 nowait=false
@se file=se029 nowait=true
「[line8]」[lr]
　どくん。どくん。今度は二回。[lr]
　……くそ、やかましい。いま忙しいんだ静かにしてくれ。
@pg
*page5|
@textoff
@sestop time=4000 nowait=true
@seloop file=se029 time=1500 nowait=true
@blackout method=crossfade time=400
@texton
「[line12]」[lr]
@r
　どくん。どくんどくんどくんどくん。[lr]
@r
　……ああもう、祭りの太鼓じゃあるまいしドコのドイツだ馬鹿野郎[line4]！
@pg
*page6|
@say storage=rin0803_shi_0020
「[line4]って、俺だ」[lr]
@r
　冷静につっこむ。[lr]
　うるさいのは自分の心臓だ。[lr]
　さっきまで静かだった心臓の音は、今では破裂しそうなぐらい際だっている。
@pg
*page7|
　その原因がなんなのかなんて言うまでもない。[lr]
　要するに。[lr]
　衛宮士郎は、遠坂凛の私服ってヤツを、今まで見た事がなかっただけだ。
@pg
*page8|
@say storage=rin0803_shi_0030
「[line7]っ」[lr]
　自分がどんな顔をしているか想像できない。[lr]
　そもそも、どうしてこんなコトになっているかも説明できない。[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服08a(遠) pos=c index=5000
@fadein file=o遠坂邸付近の街並-(夕) time=600 rule=シャッター下から vague=64 noclear=1
@texton
　遠坂の私服を見た。[lr]
　不意打ちに、制服姿じゃない遠坂を見ただけじゃないか。
@pg
*page9|
@sestop time=2000 nowait=true
@say storage=rin0803_shi_0040
「[line4]呆れた」[lr]
@r
　まったく、何なんだ、いったい。[lr]
　今の自分にそんな余裕はない。[lr]
　だいたい、遠坂は戦友だ。あいつは俺を信用してくれて、手を結んでくれている。[lr]
　だから今は、その信用に応えるコトが第一だろう。
@pg
*page10|
@say storage=rin0803_shi_0050
「おーい、遠坂」[lr]
　声をかける。[lr]
@ld pos=center file=凛私服10c(遠) index=5000 time=200 method=crossfade
@say storage=rin0803_rin_0000
「！？」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　遠坂はこっちを見るなり驚いて、きょろきょろと周りを見渡し始めた。
@pg
*page11|
@say storage=rin0803_shi_0060
「遠坂。何してるんだよ、こんなところで」[lr]
　近寄って声をかける。[lr]
@ld pos=center file=凛私服16b(遠) index=5000 time=400 rule=走る感じ vague=64
@say storage=rin0803_rin_0010
「っ[line4]！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=走る感じ vague=64
@shockT vmax=60 time=700 count=1
@se file=se018 nowait=true
@play file=bgm12 time=0
@blackout rule=シャッター左から vague=64 time=400
@se file=se695 nowait=true
@texton
@say storage=rin0803_shi_0070
「え[line4]？」[lr]
　逆らう暇なんてない。[lr]
　遠坂は俺の腕を掴むと、そのまま物陰へと押し込んできやがった[line4]！
@pg
*page12|
@say storage=rin0803_shi_0080
「っ……！　いた、背中擦りむいたっ……！　何するんだよ遠坂っ……！」[lr]
@say storage=rin0803_rin_0020
「黙って……！」
;[lr]
;　緊迫した声。
@pg
*page13|
@textoff
@splinemovecomboT opacity=128 path=(360,50,3)(360,550,1.5)(400,300,1.02) time=800 storage=B05 layer=base accel=4
@fadein file=B05 time=1000 rule=やや細かい縦ブラインド(中央から左右へ) vague=256
@texton
@say storage=rin0803_shi_0090
「あ[line4]う？」[lr]
　いや。[lr]
　こう、ふにゃっと。
@pg
*page14|
@textoff
@superpose storage=white opacity=200
@seloop file=se029 nowait=true
@redraw method=crossfade vague=256 time=400
@superpose_off
@texton
「[line8]！！！！！？？？？？」[lr]
　あたまがとぶ。[lr]
　さっき無理矢理黙らせた鼓動が、ドラムソロとばかりに鳴り響く。
;[lr]
;　きっと十六びーとだ。場合によっては三百六十度に回ったりもする。
@pg
*page15|
@shock vmax=20 time=700 count=7
@say storage=rin0803_shi_0100
「とととととととと遠坂、ちょっと、ちょっと……！」[lr]
@bg file=B05 time=200 rule=右から左へ vague=64
@say storage=rin0803_rin_0030
「……もう、いいから黙ってて。騒ぐと見つかっちゃうじゃない」
@pg
*page16|
@say storage=rin0803_shi_0110
「み、見つかるって、何が……！？」[lr]
@say storage=rin0803_rin_0040
「だからあいつによ。……ほら、もっと奥に行って。こんなんじゃ隠れきれない」
@pg
*page17|
@se file=se693 nowait=true
@shockT time=1000 vmax=30 count=-2
　ぐい、と体を寄せてくる遠坂。
@pg
*page18|
@textoff
@superpose storage=white opacity=200
@redraw method=crossfade vague=256 time=800
@superpose_off
@shockT vmax=20 time=600 count=6
@texton
@say storage=rin0803_shi_0120
「と、遠坂、き、の、せまっ……………！！！！」[lr]
　あんまり距離が近すぎて、のぼせて、意味不明なコトを口走っている気がするのだが、自分じゃうまく理解できない。
@pg
*page19|
@bg file=B05 time=200 rule=右から左へ vague=64
@say storage=rin0803_rin_0050
「だから静かにしてってば……！　ほら、見えるでしょ衛宮くん。桜の家の前。なんか、ヘンなヤツが立ってない？」
@pg
*page20|
@sestop time=100 nowait=true
@say storage=rin0803_shi_0130
「[line4]え？」[lr]
　ぴたり、と沸騰していた思考が停止する。[lr]
@r
　桜の家の前に、ヘンなヤツが立っている[line4]？
@pg
*page21|
@say storage=rin0803_shi_0140
「……確かに誰かいるな。金髪……外国人？」[lr]
@say storage=rin0803_rin_0060
「そう。さっきからもう三十分近く間桐の家を見てる。[lr]
@say storage=rin0803_rin_0070
　監視……ってワケじゃなさそうだけど、なんか癪に障るのよね、あの目つき」
@pg
*page22|
　……残念ながら、ここからではそいつの目つきまでは見られない。[lr]
@say storage=rin0803_shi_0150
「遠坂、交代しよう。俺も見たい」
@pg
*page23|
@shock vmax=30 time=1000 count=4
@say storage=rin0803_rin_0080
「あっ！　ばか、ダメだってば、いま出たら見つかるでしょ[line3]って、来た。あいつこっちに来る……！」[lr]
「[line8]！」[lr]
@black rule=右から左へ vague=256 time=400
　隠れよう、と狭いながらも身を屈める。
@pg
*page24|
　……近づいてくる足音。[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=ギル私服01a(中) pos=c index=5000
@fadein file=o遠坂邸付近の街並-(夕) time=400 rule=右から左へ vague=64 noclear=1
@texton
　そいつは一度も立ち止まらず、坂道を下っていった。
@pg
*page25|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@blackout rule=右から左へ vague=64 time=400
@waitT canskip=false time=1000
@fadein file=B05 time=800 rule=右から左へ vague=256
@texton
「[line8]」[lr]
　……なんだろう。[lr]
　今の男は、普通の人間だったと思う。[lr]
　現実感のある、肉を持った[ruby text=れっき]歴とした人間だ。
@pg
*page26|
　だというのに、この違和感。[lr]
　あいつが何者なのかは判らない。[lr]
　ただ、ここで追いかけてしまえば、俺と遠坂の命はない。[lr]
　……そう断言できるほど、今の男は不吉だった。
@pg
*page27|
@say storage=rin0803_rin_0090
「あいつ……以前、桜と話してたヤツかな」[lr]
　ぽつりと遠坂が呟く。[lr]
@say storage=rin0803_shi_0160
「な、桜と……！？」
@pg
*page28|
@black method=crossfade time=800
@say storage=rin0803_rin_0100
「ええ。桜は道を聞かれたらしいんだけど、何喋ってるか判らなかったとかなんとか[line3]って、ええーーーーーー！！！！？？？？」
@pg
*page29|
@textoff
@playstop time=400 nowait=true
@shockT vmax=45 time=1000 count=-2
@fadein file=o遠坂邸付近の街並-(夕) time=200 rule=左から右へ vague=64
@ld_auto pos=center file=凛私服16b(中) index=5000 time=400 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
@say storage=rin0803_rin_0110
「な、なんだってここにいんのよアンタはっ！」[lr]
　バッ、とランサーもかくや、という身のこなしで路地裏から跳び出る遠坂。
@pg
*page30|
@play file=bgm17 time=0
@say storage=rin0803_shi_0170
「[line3]いや。それはこっちの質問だった。それを遠坂がだな、こう人を荷物か何かのようにそこに押し込めたんだ」[lr]
　的確に説明する。
@pg
*page31|
@ld pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　それで納得してくれたのか、遠坂はぴたりと止まってくれた。
@pg
*page32|
@ld pos=center file=凛私服12b(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……止まってくれたのはいいんだが、次は無言で睨んでくる。
@pg
*page33|
「[line8]」[lr]
　あ。なんか、ムカッときた。[lr]
　いきなりのコトでパニクったのは俺も同じだ。[lr]
　だっていうのに、自分だけそーゆー顔をするのは、よくない。[lr]
　嫌だったんならやんなきゃいいんだ。ドキマギさせられた俺がバカみたいじゃんか、くそう。
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page34|
@say storage=rin0803_shi_0180
「[line4]遠坂。とりあえず一成は関係ない」[lr]
　ふん、と顔を背けて言ってやった。
@pg
*page35|
@ld pos=center file=凛私服10c(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0120
「え……？　なに、もう調べたの衛宮くん……！？」[lr]
@say storage=rin0803_shi_0190
「調べた。一成はマスターじゃない。信用できないんなら、別にいいけど」
@pg
*page36|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0130
「え？　ううん、それは大丈夫。衛宮くんは嘘を言える人じゃないから。貴方がそういうなら一成は白でしょ」[lr]
　あっさりと、遠坂はそんな返答をしやがった。
@pg
*page37|
@say storage=rin0803_shi_0200
「……………くそ、負けた」[lr]
　はあ、と溜息をついてしまう。[lr]
　そんな風に言われたら、ヘソを曲げてる自分がますますバカになる気がするし……何より、そんな一言だけで気が晴れてしまった自分がいるんだから。
@pg
*page38|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0140
「けど、どうやって確認したの？　一成からはマスターの気配がしなかった。なら、確認の方法なんて襲ってみるしかないと思うんだけど」
@pg
*page39|
@say storage=rin0803_shi_0210
「え？　いや、令呪があるかどうか確認したんだよ。どんなに気配を殺そうが魔力を抑えようが、こればっかりは隠しようがないだろ」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0150
「あ、そうか。腕を見れば一発だものね」[lr]
　なるほど、と頷く遠坂。[lr]
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
　が、何か疑問点でも見つけたのか、はてな、と首を傾げる。
@pg
*page40|
@textoff
@ld_auto pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0803_rin_0160
「ねえ衛宮くん。貴方、どうやって一成の令呪を確認したの？」[lr]
@say storage=rin0803_shi_0220
「どうやったかって、そんなの脱がせたに決まってるじゃないか。嫌がったけど力ずくで上着をはぎ取ったんだよ」
@pg
*page41|
@ld pos=center file=凛私服10a(中) index=5000 time=400 method=crossfade
「[line6]」[lr]
　呆然とこっちを見たまま、遠坂は固まってしまった。[lr]
@say storage=rin0803_shi_0230
「……？」[lr]
　……不思議なヤツだな。[lr]
　それのどこが疑問点だって言うんだ、まったく。
@pg
*page42|
@textoff
@playstop time=800 nowait=true
@a2aT file=o間桐邸外観-(夕)
@play file=bgm06 time=0
@texton
　……間桐邸は静まりかえっていた。[lr]
　慎二は不在で、桜の姿もない。[lr]
　それにどうしたものかと思案している時。[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0170
「え、桜が気になってきたの？」[lr]
　なんて、なんでもない事のように遠坂は声をあげた。
@pg
*page43|
@say storage=rin0803_shi_0240
「？　遠坂、間桐桜を知ってるのか？」[lr]
@textoff
@ld_auto pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0803_rin_0180
「まあ、ちょっと顔見知りなのよ。[lr]
@say storage=rin0803_rin_0190
　それより弓道部の子はみんな病状が酷かったんで、新都の方の総合病院に移されてるわよ？　藤村先生が走り回ってるのだってそれが原因でしょ？」
@pg
*page44|
@say storage=rin0803_shi_0250
「[line4]じゃあ、桜は？」[lr]
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0200
「いまごろは病室で眠ってるけど……なるほど、そういうコトだったワケ」[lr]
@say storage=rin0803_shi_0260
「……う。な、なんだよその、邪悪な笑いは」
@pg
*page45|
@ld pos=center file=凛私服09c(中) index=5000 time=400 method=crossfade
@say storage=rin0803_rin_0210
「べっつにー。けどそうよねえ、私への報告なんかより、いつも手伝いに来てくれる後輩の方が気がかりってなもんよ。ふーん、わたし衛宮くんのコトちょっと分かっちゃったー」
@pg
*page46|
　意味ありげに笑う遠坂。[lr]
　それはすごく屈辱的なのだが、それより。[lr]
@say storage=rin0803_shi_0270
「遠坂。なんで桜がうちに通ってるって知ってるんだ？」[lr]
@textoff
@ld_auto pos=center file=凛私服09a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛私服13a(中) index=5000 time=400 method=crossfade
@texton
@say storage=rin0803_rin_0220
「あ[line3]そ、そんなの弓道部に通ってれば判るわよ。[lr]
@say storage=rin0803_rin_0230
　ほら、主将の美綴さんと知り合いだし、わたし」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　なんて言いながら、遠坂は坂道を上り始めた。
@pg
*page47|
@say storage=rin0803_shi_0280
「遠坂？　帰るのか？」[lr]
@say storage=rin0803_rin_0240
「ええ。ここにいても仕方がないし、キャスター捜しはまた練り直しだし。明日、学校でアイデアを出し合いましょ」[lr]
　じゃあねー、とあくまで気軽に立ち去っていく遠坂。
@pg
*page48|
　[line3]と。[lr]
@r
@ld pos=rc file=凛私服01a(遠) index=2000 time=400 method=crossfade
　……距離をとったまま、真剣な顔でこっちを見据えてくる。
@pg
*page49|
@say storage=rin0803_shi_0290
「……遠坂？」[lr]
@ld pos=rightcenter file=凛私服02b(遠) index=4000 time=400 method=crossfade
@say storage=rin0803_rin_0250
「ねえ。ちょっと聞きたい事があるんだけど」
;[lr]
;　呟くように、視線を逸らして遠坂は言った。
@pg
*page50|
@say storage=rin0803_shi_0300
「[line2]？　いいけど、なんだよ」[lr]
@ld pos=rightcenter file=凛私服02a(遠) index=4000 time=400 method=crossfade
@say storage=rin0803_rin_0260
「……その、例えばの話よ。もしさ、本人の意思とは関係なく余所の家に養子にやられたら、その子はどういう気持ちで育つのかな」
@pg
*page51|
@textoff
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@fadein file=15病室 time=1000 method=crossfade
@texton
「[line6]」[lr]
　それは、どういう意図だったのか。[lr]
　本人の意思とは無関係に、見知らぬ家に預けられる子供。[lr]
　それまでの生活を全てなくして、赤の他人に引き取られる人生。[lr]
　子は親を選べないと言うが。[lr]
　その後でもう一度、選択の余地もなく知らない他人に育てられる子供の気持ち[line4]
@pg
*page52|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服02a(遠) pos=rc index=4000
@fadein file=o間桐邸外観-(夕) time=800 method=crossfade noclear=1
@texton
@say storage=rin0803_rin_0270
「……衛宮くん？」[lr]
「[line7]」[lr]
　我に返る。[lr]
　……何を感傷的になっていたのか。[lr]
　そんな質問、考えるまでもない。
@pg
*page53|
@say storage=rin0803_shi_0310
「いや、どういう気持ちもないだろ。貰われた先の家がいいところなら文句ないだろうし、悪いところなら文句があるんじゃないか。子供なんてそんなもんだろ」[lr]
@ld pos=rightcenter file=凛私服05a(遠) index=4000 time=400 method=crossfade
@say storage=rin0803_rin_0280
「……そっか。そうよね。なに当たり前のこと聞いてるんだろ、わたし」
@pg
*page54|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　じゃあね、と手を振って遠坂は坂道を上っていく。[lr]
　遠坂の家と俺の家は正反対だ。[lr]
　……さて。[lr]
　沈みかけた夕日が消える前に、衛宮の家に戻らなくては。
@pg
*page55|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@playstop time=4000 nowait=true
@fadein file=i衛宮邸玄関-(夕) time=800 rule=左から右へ vague=64
@blackout rule=左から右へ vague=64 time=800
@fadein file=i衛宮邸居間-(夕) time=800 rule=左から右へ vague=64
@blackout rule=左から右へ vague=64 time=800
@fadein file=i衛宮邸居間-(夜) time=800 rule=左から右へ vague=64
@return
