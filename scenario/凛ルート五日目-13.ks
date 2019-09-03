*page0|&f.scripttitle
@resetvoice route=rin day=5 scene=13
@cm
@rclick call=true
@textoff
@rep bg=o学園裏の林-(夕) c=凛制服16d(遠) time=400 method=crossfade
@se_ file=se092 nowait=true
@texton
@say storage=rin0513_rin_0000
「衛宮くん、無事……！？」[lr]
@cl pos=center index=5000 time=300 method=crossfade
　駆けつけてくるなり、遠坂は座り込んだ俺の手を取った。
@pg
*page1|
@ld pos=center file=凛制服01c(近) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0010
「と、とにかく血止めしないと……！　衛宮くん、何か巻く物持ってない……！？」[lr]
@say storage=rin0513_shi_0000
「ああっと……あ、ハンカチ発見。いつも桜が用意してくれてるんで、きっと清潔」
@pg
*page2|
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0020
「う、似たもの同士か。けど無いよりマシよ。わたしのタオルとそれで、なんとか格好ぐらいはつけられる」
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
　脈をとりながらブツブツと呪文らしき物を呟く。[lr]
@se file=se693 nowait=true
　……血止めと痛み止めだったのか、それで右腕は少しだけ楽になった。[lr]
　遠坂は熱心に傷口にハンカチをあてて、ぐるぐると右腕をタオルで巻いていく。
@pg
*page4|
「…………」[lr]
@seloop file=se030 time=1500
　その横顔を見て、再確認してしまった。[lr]
　遠坂は美人で、いいヤツだ。[lr]
　三日前まではただ遠巻きに見ているだけで、優等生というイメージしか持てず、それに憧れていた。[lr]
　で、箱を開けてみれば遠坂凛はイメージとはかけ離れていたけど、その中身は何が違っていた訳でもない。
@pg
*page5|
　[line3]動悸が激しい。[lr]
@r
;　心臓がばっくんばっくんいってる。[lr]
　心臓が大きく脈打っている。[lr]
　遠坂はいいヤツで、いま体が触れあうぐらい近くにいて、さっきまでの事を水に流してもいいぐらい綺麗なせいで、まともな考えが浮かばない[line4]
@pg
*page6|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0030
「よし、応急処置はこんなところね。[lr]
@say storage=rin0513_rin_0040
　……それで、あいつ何だったの？　追い付いたらとんでもない事になってたから、とにかく援護してみたけど」[lr]
@sestop file=se030 time=1500 nowait=true
@say storage=rin0513_shi_0010
「俺も判らない。ここまで追いかけてきて、襲われた」
@pg
*page7|
@play_ file=bgm05 time=0
@ld pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
　簡潔に事情を説明する。[lr]
　……それと、森で見かけた慎二の事は秘した。[lr]
　俺の見間違いかもしれないし、もし慎二だったにしても、さっきのサーヴァントと関わりがあるのかどうかの確証もないからだ。
@pg
*page8|
@ld pos=center file=凛制服09b(近) index=5000 time=400 method=crossfade
「[line5]」[lr]
@say storage=rin0513_shi_0020
「そんな顔するな。正体は掴めなかったけど、ともかくあいつもサーヴァントだろ。なら、俺たち以外にマスターがいたって事じゃないか」
@pg
*page9|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0050
「……そうね。学校にわたしたち以外のマスターがいるって事は知ってたけど、ようやく尻尾を出したってワケか」[lr]
　ふう、と肩を落とす遠坂。[lr]
　……ふむ。[lr]
　どうも、遠坂はとっくに第三のマスターに気が付いていたらしい。
@pg
*page10|
@say storage=rin0513_shi_0030
「[line4]む？」[lr]
　となると、さっき倒れていた女生徒はそいつの仕業っていう事か……？[lr]
@say storage=rin0513_shi_0040
「待った遠坂、さっきの子はどうなった……！？」
@pg
*page11|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0060
「持ち直したわ。今は保健室で寝かせてあるから、もう大事はないと思う」[lr]
@say storage=rin0513_shi_0050
「[line6]そうか。それは、良かった」[lr]
　ほう、と胸をなで下ろす。[lr]
　……なら、これで当面の問題はすべて解決したワケだ。[lr]
　となると、あとは[line4]
@pg
*page12|
@textoff
@ld_auto pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服06a(近) index=5000 time=200 method=crossfade
@texton
@say storage=rin0513_rin_0070
「えっ？　な、なによ、人のコトじーっと見て。い、いっとくけど、わたしはあんなコトしないからねっ！」[lr]
@r
　どんな勘違いをしたのか。[lr]
　遠坂はその、時々妙にズレた勘違いをする。
@pg
*page13|
@say storage=rin0513_shi_0060
「あのな、そんなのわかってる。遠坂があんな真似するもんか。俺が言ってるのはそうじゃなくて、さっきの続きだよ。どうするんだ。やるのか、やらないのか」[lr]
@ld pos=center file=凛制服09e(近) index=5000 time=400 method=crossfade
「[line8]」[lr]
　俺に言われて、はた、と遠坂は動きを止めた。
@pg
*page14|
　……それがどのくらい続いただろう。[lr]
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
　遠坂は一度だけ強く睨み付けてきたかと思うと、[lr]
@r
@textoff
@waitT canskip=false time=800
@ld_auto pos=center file=凛制服11d(近) index=5000 time=400 method=crossfade
@texton
　なにか、観念するようにうなだれた。
@pg
*page15|
「………………」[lr]
　それはいいんだけど。[lr]
　こんなに近くでそんな顔をされると、男としては色々こまる。
@pg
*page16|
@say storage=rin0513_shi_0070
「遠坂？　その、どうするんだよ」[lr]
@ld pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0080
「やらない。今日はここまでにする。なんだかしらけちゃったし、また借りができちゃったし」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　立ち上がって、パンパンと膝を払う。
@pg
*page17|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0090
「じゃ行くわよ。辛いだろうけど、うちに着くまで我慢して」[lr]
　ほら、と手を差し出してくる遠坂。[lr]
「………？」[lr]
　首を傾げて、遠坂の目を覗き込む。
@pg
*page18|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0100
「だから、わたしの家に行くわよって言ってるの。衛宮くん、自分じゃその傷治せないんだから」[lr]
@say storage=rin0513_shi_0080
「あ[line3]いや、それはそうだけど、なんで？」
@pg
*page19|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=rin0513_rin_0110
「なんでもなにもないわよ。[lr]
@say storage=rin0513_rin_0120
　その傷、治療しないと壊死しちゃうじゃない。それで動かなくなったりしたら、わたしの落ち度みたいじゃない」[lr]
@cl pos=center index=5000 time=400 method=crossfade
;　つべこべ言うな、とばかりに手を引く遠坂。[lr]
@say storage=rin0513_shi_0090
「え[line4]え？」[lr]
　いや。[lr]
　いきなりそんなコト言われても、こっちだってワケわからないじゃない？
@pg
*page20|
@textoff
@playstop_ time=1000 nowait=true
@i2oT file=o遠坂邸付近の街並-(夕)
@play_ file=bgm06 time=400
@texton
@r
　遠坂の家は、同じ深山町の中で、俺の家とは正反対の住宅地にある。[lr]
　洋風の建物が住宅地の一番上にあるらしいのだが、今まで足を運んだ事はなかった。[lr]
　俺が知っているのはこのあたりまでで、ここから先は未知の領域と言える。
@pg
*page21|
@i2o file=o遠坂邸外観-(夕)
@r
　[line3]で。[lr]
@r
　ここが有名な丘の上の洋館[line3]由緒正しい魔術師の家系である、遠坂の本拠地である。
@pg
*page22|
「[line8]」[lr]
　呆然と洋館を見上げる。[lr]
　……いや、慎二の家で見慣れていたけど、これはこれで味があるっていうか。
@pg
*page23|
@say storage=rin0513_rin_0130
「衛宮くん？　玄関、こっちだけど」[lr]
@say storage=rin0513_shi_0100
「あ[line4]うん。わかってる、わかってる」[lr]
　ごほん、と咳払いして遠坂の後に続く。[lr]
　……まいったな。[lr]
　他のマスターの本拠地に招かれるって事で警戒するんならまだしも、遠坂の家にお邪魔するって事だけで、妙に緊張してきちまったぞ……。
@pg
*page24|
@textoff
@playstop time=800 nowait=true
@fadein file=black time=1000 rule=やや細かい縦ブラインド(短い軌跡で左から右へ) vague=64
@waitT canskip=false time=1000
@return
