*page0|&f.scripttitle
@resetvoice route=rin day=12 scene=1
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(曇) time=400 method=crossfade
　[line4]遠坂と合流する。[lr]
@r
　あいつはここで降りろと言った。[lr]
　それを拒んで戦うのなら、あいつに思い知らせないと。[lr]
　俺は自分からは降りないし、まだ協力関係は続いている。[lr]
　それに[line4]
@pg
*page1|
@r
@bg file=14凛ペンダントb time=1000 method=crossfade
　ここで、あいつ一人に戦わせるなんてできるものか。[lr]
@r
　あいつには大きな借りがある。[lr]
　それを返すまで降板なんて出来ない。
@pg
*page2|
@bg file=o衛宮邸外観-(曇) time=1000 method=crossfade
@say storage=rin1201_shi_0000
「……しかもあいつ、ここ一番で失敗するし……危なっかしくて、一人になんて、させておけない」[lr]
@r
　竹刀袋を背負い直す。[lr]
　……自分が大した戦力にならない事も、あいつが反対する事も分かっている。[lr]
　それでも遠坂の顔を見ないと安心できない。
@pg
*page3|
@r
　……だって、例えばの話。[lr]
　もし俺の知らないところで怪我なんかされたら、今のままじゃ、手を貸す事も出来ないんだから[line3]
@pg
*page4|
@textoff
@fadein file=black time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@playstop time=3500 nowait=true
@waitT canskip=false time=4000
@seloop file=se006 time=1000
@fadein file=o大火災跡-(曇2) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1201_shi_0010
「[line5]ふう」[lr]
@r
　ベンチに腰を下ろして、火照った体を休ませる。[lr]
　時刻は正午を過ぎた。[lr]
　その間、新都中を探し回って得た物は何もない。
@pg
*page5|
@say storage=rin1201_shi_0020
「……くそ。簡単にはいかないと思ったけど、ここまで無反応なんて」[lr]
　遠坂を捜す手段がない、なんてのは始めから解っていた。[lr]
　有るか無いかの偶然に期待して街を捜したところで、あいつの姿はおろか[ruby text=こんせき char=2]痕跡さえ発見できない。
@pg
*page6|
@say storage=rin1201_shi_0030
「……他のマスターも出てこない。……令呪がない以上、ちょっかい出す必要もないって事か」[lr]
　はあ、と大きく深呼吸をして、背もたれに体を預ける。
@pg
*page7|
「[line8]」[lr]
　このままでは埒があかない。[lr]
　遠坂は俺に尻尾を見せるほど甘くないし、自分を囮にして他のマスターを呼び寄せる、という最後の手段も[ruby text=から]空ぶっている。
@pg
*page8|
@red target=all method=crossfade time=800
@r
@r
@r
@r
　……僅かな不安が生じる。[lr]
　遠坂は見つけられず、セイバーも助けられない。[lr]
　そうして二人を見つけだせた時には、もう取り返しのつかない状況になっているのではないかと[line4]
@pg
*page9|
@condoff target=all method=crossfade time=800
@say storage=rin1201_shi_0040
「[line4]まだ昼だ。そう簡単にいくもんか」[lr]
@r
　ベンチから立ち上がる。[lr]
　熱を持ち出した左肩を無視して、公園を後にする。
@pg
*page10|
@bg file=01空・曇り time=1000 method=crossfade
@r
　もう一度、始めから捜し直そう。[lr]
　新都にあいつがいる事に間違いはない。[lr]
　昨夜と同じだ。[lr]
　どんな理屈だかは知らないが、あいつ[line3]いや、ヤツがこの辺りに居る事だけは直感できる。[lr]
@r
　それは予感などといった不確かな物ではなく、確信に近いイメージだった。
@pg
*page11|
@sestop time=2000 nowait=true
@textoff
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@waitT canskip=false time=2000
@return
