*page0|&f.scripttitle
@resetvoice route=rin day=7 scene=0
@cm
@rclick call=true
@textoff
@seloop file=se255 time=800
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64
@texton
　一時間遅れで登校する。[lr]
　休み時間、廊下は生徒たちで賑わっていた。[lr]
　二年Ｃ組もたったいま授業が終わったらしく、教室から知った顔がぞろぞろと出てきている。
@pg
*page1|
@say storage=rin0700_otf_0000
「よっ、おつかれ。なんか知らねーけど、タイガー怒ってたぜ。四時限目は覚悟しとけとさ」[lr]
@say storage=rin0700_shi_0000
「……そうか。今日の授業、英語があったっけ」
@pg
*page2|
　廊下で顔を合わすなり、聞きたくもないコトを伝えてくれたクラスメイトに挨拶をする。[lr]
　まいったなあ、と教室の扉に手をかけて中に入ろうとした矢先、[lr]
@ld pos=center file=葛木01a眼鏡(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=rin0700_shi_0010
「ん[line4]？」[lr]
　先に、世界史の教師が顔を出した。
@pg
*page3|
@say storage=rin0700_shi_0020
「おはようございます先生」[lr]
@ld pos=center file=葛木02a眼鏡(中) index=5000 time=400 method=crossfade
@say storage=rin0700_kuz_0000
「遅刻か、衛宮。今日の授業は試験範囲を確認したものだ。後で、友人にきちんと聞いておくように」[lr]
@say storage=rin0700_shi_0030
「は、はい。どうも、遅れてすいません」
@pg
*page4|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　うむ、と頷いて葛木は去っていく。[lr]
　世界史の教師にして生徒会顧問、おまけに倫理も受け持っているという鉄壁の教師、葛木宗一郎。[lr]
　見た目も言動もあんな感じだが、生徒間では上級生になるほど人望が厚くなるという珍しい先生だ。
@pg
*page5|
@sestop time=1000 nowait=true
@se file=se021 nowait=true
@seloop file=se012 time=2000 nowait=true
@i2i file=i教室
@say storage=rin0700_shi_0040
「おはよー」[lr]
　教室中に挨拶をしつつ机に向かう。[lr]
　覚悟の上とは言え、遅刻はやはりばつが悪いと反省すること数秒。
@pg
*page6|
@say storage=rin0700_sin_0000
「やあ。随分と遅い到着だね」[lr]
「？」[lr]
　声をかけられて振り返る。[lr]
　[line3]と。[lr]
@ld pos=center file=慎二制服01f(中) index=5000 time=400 method=crossfade
　そこには、妙に愛想のいい慎二がいた。
@pg
*page7|
@say storage=rin0700_shi_0050
「……慎二？　どうしたんだよ、おまえどっかヘンだぞ。[lr]
@say storage=rin0700_shi_0060
　寝不足か？」[lr]
　素直な感想を口にする。[lr]
@textoff
@ld_auto pos=center file=慎二制服04a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@texton
「[line8]」[lr]
　一転して睨んでくる……かと思えば、また笑う。[lr]
　昨日の慎二もおかしかったが、なんか、今朝の様子はその比じゃないぞ、これ。
@pg
*page8|
@say storage=rin0700_shi_0070
「慎二？　おまえ、まさか襲われたのか？　ばか、だから言っただろ。戦わないんなら家で身を守っているべきだって」[lr]
@ld pos=center file=慎二制服04d(中) index=5000 time=400 method=crossfade
@say storage=rin0700_sin_0010
「……。うるさいな、なに偉そうな口きいてるんだよ、おまえ」[lr]
@say storage=rin0700_shi_0080
「……慎二？」
@pg
*page9|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=rin0700_sin_0020
「なに、それとも遠坂と仲良くやっていい気になってんの？　…………勘違いするなよな。遠坂と手を組んだところでおまえが強いってわけじゃない。強いサーヴァントを手に入れて嬉しいのは判るけどさ、思い上がるのはみっともないよ？」
@pg
*page10|
　慎二はじろじろと睨め付けてくる。[lr]
　その様子は、いつもと違ってあまりにも余裕がない。[lr]
@ld pos=center file=慎二制服04b(中) index=5000 time=400 method=crossfade
@say storage=rin0700_sin_0030
「まあいい、君が来てくれてよかったよ。ほら、衛宮がこないんじゃさ、面白みにかけるだろう？」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　それが言いたかったのか、慎二はクスクスと笑いながら自分の席に戻っていった。
@sestop file=se012 time=1000 nowait=true
@pg
*page11|
@se file=se020 nowait=true
@pasttime
@play file=bgm05 time=0
　昼休みになって、教室は一段と騒がしくなる。[lr]
@say storage=rin0700_shi_0090
「[line3]あれ。一成のやつ、もう出ていきやがった」[lr]
　またぞろ寝不足とやらで生徒会室に引きあげたのか。[lr]
　今日も弁当だから、出来れば教室で食べるのは避けたいのだが[line4]
@pg
*page12|
@say storage=rin0700_shi_0100
「ん？」[lr]
　なにやら、クラスの男どもが騒がしい。
@pg
*page13|
@say storage=rin0700_shi_0110
「おーい。どした、なにかあったのか？」[lr]
　声をかける。[lr]
　なにやら固まって秘密会議をしている男子は、挙動不審な目つきのままこっちを見た。
@pg
*page14|
@say storage=rin0700_otb_0000
「何かあったではござらん。それ、教室の外を見てみるがよい。ただしこっそり。あくまで隠密」[lr]
　……後藤のヤツ、昨日は良からぬ時代劇でも見たんだな、と納得しつつ、言うとおりにした。
@pg
*page15|
@say storage=rin0700_shi_0120
「[line4]な」[lr]
　と。[lr]
　教室の外、つまり廊下には、後藤くんたち以上に挙動不審な影ひとつ。
@pg
*page16|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服02b(遠) pos=lc index=5000
@fadein file=i学園廊下 time=800 rule=シャッター上から vague=64 noclear=1
@ld_auto pos=lc file=凛制服02a(遠) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=lc file=凛制服02b(遠) index=5000 time=400 method=crossfade
@fadein file=black time=800 rule=シャッター上から vague=64
@fadein file=i教室 time=800 rule=シャッター上から vague=64
@texton
@say storage=rin0700_otf_0010
「２Ａの遠坂だよな。う、うちのクラスになんか用かな？」[lr]
@say storage=rin0700_otb_0010
「間違いござらん。先ほどから盗み見ていたが、あちらも同様の草っぷり。さりげなく、しかし大胆に我らが教室を覗いておる。ドアの前を通り過ぎるのも七回目。いや、今ので八回目よ」
@pg
*page17|
@say storage=rin0700_otf_0020
「……だよな。こうなると偶然じゃねえ。つうかさあ、なんか目つき悪くねえか？　遠坂さん、もっとこう、普段は涼しげな顔してない？」[lr]
@say storage=rin0700_otf_0030
「あ、おまえもそう思う？　こう、通りがかるたびに目尻があがってんだよなあ。近寄りがたくなってく一方だ。[lr]
@say storage=rin0700_otf_0040
　ありゃイライラしてるね。なんか気にくわないコトでもあったんかな」
@pg
*page18|
@say storage=rin0700_otb_0020
「待ち人来たらずというより、待ち人気づかずというところ。こう、誕生日にこっそりプレゼントを仕掛けておいたのに、贈られたヤツは一年経っても気づかないんでもうブチ切れ寸前、といったところであろう」[lr]
@say storage=rin0700_otf_0050
「……後藤ってさ、時々すごい表現するよな。的確すぎ。[lr]
@say storage=rin0700_otf_0060
　なに、おまえ前世は軍師か何か？」
@pg
*page19|
　……などと、うちの男どもは言いたい放題言っている。[lr]
「………………」[lr]
　恐る恐る、もう一度廊下に視線を送る。
@pg
*page20|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@cl_notrans pos=all
@ld_notrans file=凛制服06g(遠) pos=lc index=5000
@fadein file=i学園廊下 time=800 rule=シャッター上から vague=64 noclear=1
@waitT canskip=false time=400
@ld_auto pos=leftcenter file=凛制服06d(遠) index=3000 time=200 method=crossfade
@fadein file=black time=800 rule=シャッター上から vague=64
@fadein file=i教室 time=800 rule=シャッター上から vague=64
@texton
　[line3]怒ってる。[lr]
　何に怒っているかは不明だが、なんとなく、後藤くんの考えは正しい気がする。
@pg
*page21|
　さて。[lr]
　どうしよう？[lr]
@r
@return
