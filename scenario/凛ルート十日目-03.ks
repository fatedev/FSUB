*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@play file=bgm05 time=0
　……作戦会議の続きをする前に、ちょっと一息いれよう。[lr]
　ネコとコタツとミカンの関係。[lr]
　外じゃ雪が降ったっていうし、ゴロゴロと居間でくつろいでもバチはあたるまい。[lr]
　いやまあ、うちに[ruby text=こたつ char=2]炬燵はないんだけど。
@pg
*page1|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0000
「あれ？　士郎、ミカン食べるの？」[lr]
@say storage=rin1003_shi_0000
「食べるよ。まだダンボールいっぱい残ってるんだから、ひまを見つけて片付けないと腐らせちまうだろ。[lr]
@say storage=rin1003_shi_0010
　ダンボール三箱は予想外だったけど、せっかく藤ねえが買ってきたんだ。全部食べないともったいない」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　よっこいしょ、と座布団に座ってお茶を淹れる。
@pg
*page2|
@ld pos=center file=藤08d(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0010
「えへへ。うん、じゃあ士郎には三個あげる」[lr]
@say storage=rin1003_shi_0020
「ばか、メシの後だぞ。そんなに食えるか」[lr]
　どん、と差し出されたミカンを二つ手にとって、ぺりぺりと皮を剥く。
@pg
*page3|
@textoff
@ld_auto pos=center file=藤01a(近) index=5000 time=400 method=crossfade
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　遠坂が何処に行ったか知らないが、じき居間に戻ってくるだろう。[lr]
　とりあえず、ミカンを二つ食べ終わるぐらいはのんびりしたいもんなのだが。
@pg
*page4|
@ld pos=center file=藤09a腕B(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0020
「ねー士郎。セイバーちゃん、道場に行ったみたいだけど。お茶もっていってあげなくていいの？」[lr]
@say storage=rin1003_shi_0030
「んー、そうだな。ちょっと待ってくれ、一個食べ終わったら道場に差し入れにいくから」
@pg
*page5|
@ld pos=center file=藤01b(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0030
「待った、セイバーちゃんへの差し入れはわたしがするから、士郎は休んでていいよ。[lr]
@ld pos=center file=藤01d(近) index=5000 time=0 method=crossfade
@say storage=rin1003_tig_0040
　それより遠坂さんの相手しなくていいの？　せっかく一念発起して誘ったのに、ほっとくと嫌われちゃうわよ？」
@pg
*page6|
@playstop time=0 nowait=true
@shockT time=800 hmax=30 count=5
@say storage=rin1003_shi_0040
「う、ぐっ……！」[lr]
　口に放り込んだミカンを素で飲み込む。[lr]
　ふ、藤ねえのヤツ、なんでそういう結論になるんだよ……！
@pg
*page7|
@play file=bgm04 time=1000
@say storage=rin1003_shi_0050
「な、なに勘違いしてんだバカっ……！　きょ、今日のは俺が誘ったワケじゃないし、遠坂に嫌われようが好かれようが俺の知ったコトじゃないんだからなっ……！」
@pg
*page8|
@ld pos=center file=藤08b(近) index=5000 time=200 method=crossfade
@say storage=rin1003_tig_0050
「あれ、そうなの？　士郎、晩ごはんの時もずっと遠坂さんを意識してたように見えたけど？」[lr]
@say storage=rin1003_shi_0060
「目の錯覚だっっっ。だ、だいたいな、トイレだかなんだか知らないけど、あいつが戻ってきたらさっさと用を済ませて、余計なコトする前に家にたたき帰すんだからなっ」
@pg
*page9|
@ld pos=center file=藤09a腕B(近) index=5000 time=400 method=crossfade
@say storage=rin1003_tig_0060
「ふーん、そうだったんだ。わたしの勘違いだったのね。[lr]
@say storage=rin1003_tig_0070
　じゃ、セイバーちゃんにミカンとお茶持ってってあげよーっと」
@pg
*page10|
@cl pos=center index=5000 time=600 rule=シャッター下から vague=64
　セイバーへの差し入れをお盆に載せて、ひょこひょこと居間を後にする藤ねえ。[lr]
　ふん、行け行け行ってしまえ、これでのんびり一息つけるってもんだ。
@pg
*page11|
　藤ねえ去りしあと、黙々とミカンを食べる。[lr]
　遠坂は戻ってこないし、他にやる事がないんで淡々と食が進む。[lr]
　で、ついに三個目のミカンを食べ終え、ごろん、と床に寝そべって心身ともに油断した時。
@pg
*page12|
@ld pos=right file=藤01a(中) index=2000 time=0 rule=シャッター下から vague=64
@say storage=rin1003_tig_0080
「でも士郎、セイバーちゃんより遠坂さんの方が好きよね？」[lr]
@playpause
@say storage=rin1003_shi_0070
「うん」[lr]
@ld pos=right file=藤01d(中) index=2000 time=0 rule=シャッター下から vague=64
@r
　[line3]そんな、間の抜けた条件反射を、してしまった。
@pg
*page13|
@playresume
@shockT time=600 hmax=30 count=-5
@say storage=rin1003_shi_0080
「ふ、ふふふ藤ねえ……！」[lr]
@ld pos=right file=藤08d(中) index=2000 time=400 method=crossfade
@say storage=rin1003_tig_0090
「ほーらやっぱり。士郎ったら隙だらけだー♪」[lr]
@cl pos=right index=2000 time=200 rule=走る感じ vague=64
　だだだだだ、と脱兎の如く縁側に走り去る藤ねえ。[lr]
　それを追いかける事もせず、
@pg
*page14|
@say storage=rin1003_shi_0090
「っ……そりゃ遠坂の方が前から知ってるし、あいつ強引だし、赤いし」[lr]
　真っ赤になった顔で、自分でもよくわからない言い訳を繰り返した。
@pg
*page15|
@textoff
@playstop time=1500 nowait=true
@fadein file=01星空 time=1500 method=crossfade
@texton
　……で。[lr]
　なんとか気持ちが落ち着いて、藤ねえが戻ってきた頃に遠坂がやってきた。[lr]
　[line3]よし。[lr]
　気を取り直して本題に入るとしよう。
@pg
*page16|
@textoff
@blackout method=crossfade time=2000
@return
