*page0|&f.scripttitle
@resetvoice route=rin day=6 scene=0
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@fadein file=i衛宮邸玄関-(夕) time=800 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
　玄関には二人分の靴しかなかった。[lr]
　藤ねえのパンプスと、セイバーのローファーだけだ。
@pg
*page1|
「[line8]」[lr]
@i2i file=i衛宮邸廊下-(夕2)
　気になって、ただいまも言わず居間に向かう。[lr]
　荒い足音をたてて廊下を突っ切ると、[lr]
@i2i file=i衛宮邸居間-(夕)
　予想通り、居間に桜の姿はなかった。[lr]
　あまつさえ、台所では藤ねえらしき人物が何やら調理らしきコトをしている。
@pg
*page2|
@ld pos=r file=藤09aかき混ぜ(遠) index=5000 time=400 method=crossfade
@say storage=rin0600_tig_0000
「あ、お帰り士郎。ん？　なに、驚いた顔しちゃって。[lr]
@say storage=rin0600_tig_0010
　何かあったの？」[lr]
@cl pos=r index=5000 time=400 method=crossfade
　小麦粉でも溶いていたのか、しゃこしゃことかき混ぜていたボールをテーブルに置く藤ねえ。
@pg
*page3|
@say storage=rin0600_shi_0000
「ああ[line3]いや、うん。驚いてるって言えば、驚いた。[lr]
@say storage=rin0600_shi_0010
　その、いつもと何もかも違うから」[lr]
　というか、藤ねえが料理らしきコトをしているのを見るのは、実に何年ぶりだろうか。
@pg
*page4|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=rin0600_tig_0020
「いつもと違う……？　あ、そっか、桜ちゃんの事ね。[lr]
@say storage=rin0600_tig_0030
　桜ちゃんなら帰ったわよ。おうちの人から電話があって呼び戻されちゃった」
@pg
*page5|
@say storage=rin0600_shi_0020
「……そうか。慎二のヤツ、直接電話してきたのか」[lr]
　余計なお世話だが、確かに早いに越した事はない。[lr]
@ld pos=center file=藤02b腕B(中) index=5000 time=400 method=crossfade
@say storage=rin0600_tig_0040
「慎二くん？　んー、まあいっか」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　何か納得いかなげに首を傾げた後、藤ねえは厨房に向き直る。
@pg
*page6|
「[line8]」[lr]
@playstop time=2000 nowait=true
　……少し気になるな。[lr]
　まだ日も沈みきってないし、ここは[line4][lr]
@r
@return
