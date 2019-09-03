*page0|&f.scripttitle
@resetvoice route=rin day=10 scene=6
@cm
@rclick call=true
@textoff
@date_title date=209 route=凛
@fadein file=black time=1000 method=crossfade
@flushover method=crossfade time=400
@seloop file=se253 time=1000
@waitT canskip=false time=400
@fadein file=i士郎部屋-(早朝) time=1500 method=crossfade
@texton
@say storage=rin1006_shi_0000
「[line4]朝、だ」[lr]
　ゆっくりと目蓋を開ける。[lr]
　永遠に続くかと思われた夜も、気が付けば終わっていた。
@pg
*page1|
@say storage=rin1006_shi_0010
「…………良かった。体の痛み、なくなってる」[lr]
　痛みに耐えきれなくなったのか、それとも知らないうちに痛まなくなったのか。[lr]
　ともかく体に痛みはないし、眠くてだるい、という事もない。[lr]
　三時間ほど眠れたのか、頭はわりあいハッキリとしている。
@pg
*page2|
@say storage=rin1006_shi_0020
「よし。んじゃ朝飯作るとするか」[lr]
　汗で湿った布団から立ち上がる。[lr]
@shock hmax=40 vmax=20 time=700 count=1
　……と。[lr]
　立ち上がろうとした矢先、左足がずるりと滑った。
@pg
*page3|
@say storage=rin1006_shi_0030
「あれ？」[lr]
　おかしいな、と左足に触れてみる。[lr]
　異状はない。[lr]
　痛みもなければ出血もないし、なにより[line3]今左足に触っている、という実感もない。
@pg
*page4|
@say storage=rin1006_shi_0040
「…………む」[lr]
　感覚がないのは左足だけじゃなく左腕もだった。[lr]
　もしかして、と左胸をつねってみると、これまた痛みも感触もない。
@pg
*page5|
「……………」[lr]
　痛みは引いたものの、まだ体は回復しきっていない、という事だろうか。[lr]
　体の左半身がまるごと感触がなく、自分の体という実感もない。ええと、これと似たような経験は頻繁にあるんだけど[line4]
@pg
*page6|
@say storage=rin1006_shi_0050
「土蔵で寝違える時だ。腕を下敷きにしちまって、起きたら血が通ってなかったんだっけ」[lr]
　そうそう、それそれ。[lr]
　一時的に血が通わなくなって感覚が麻痺してしまうアレに似ている。
@pg
*page7|
　ま、とりあえずちゃんと動くし、時間が経てば元に戻るだろう。[lr]
　反応が鈍いというか、手足をレバーで動かすようなもどかしさがあるが、気を付ければ実生活に支障はない筈だ。
@pg
*page8|
@textoff
@sestop file=se253 time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸台所 time=1000 rule=シャッター左から vague=64
@play file=bgm03 time=0
@texton
　とりあえず、今朝は包丁を持つのは自重し、簡単なパン食にした。[lr]
　利き手である右手は無事だったんで、フライパンはなんとかオッケー。[lr]
　ベーコンと卵を焼いて、できあいのクラムチャウダーを三人分用意して、なんとか食卓を彩ってみる。
@pg
*page9|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64 noclear=1
@texton
@say storage=rin1006_sav_0000
「いただきます」[lr]
@say storage=rin1006_shi_0060
「いただきます」[lr]
　二人しておじぎをして、きつね色のトーストをかじる。
@pg
*page10|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
　いつも通り、セイバーはこくこくと頷きながらトーストやらサラダやらを食べていた。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……うん。[lr]
　茶碗と箸を持つセイバーも味があるが、やはり彼女には洋食が似合っている。
@pg
*page11|
@play file=bgm03 time=0
「[line8]」[lr]
　基本的に、セイバーは静かだ。[lr]
　無口という訳ではなく、沈黙を美徳としている節がある。[lr]
　とりわけ食事時はこんな調子。[lr]
　俺も食事時は静かな方が楽なんで、こういう朝食は理想的ではある。
@pg
*page12|
@say storage=rin1006_shi_0070
「……あれ？」[lr]
　そこで、どうして今朝が静かなのかようやく気が付いた。
@pg
*page13|
　ようするに、今朝は、
@se file=se319 nowait=true
@pg
*page14|
@ld pos=lc file=藤04a(中) index=1000 time=400 method=crossfade
@say storage=rin1006_tig_0000
「や、おはようー！　……って、あれ？　なに、今朝はフランス？」[lr]
@ld pos=lc file=藤01c(中) index=1000 time=400 method=crossfade
　藤ねえがうちに泊まっていなかったのだ。
@pg
*page15|
@say storage=rin1006_shi_0080
「そうだよ。今朝はフランスはカフェ・マルリー風にしてみました。してみましたんで、黙って食え」[lr]
　ほら、と藤ねえのマグカップを手渡す。
@pg
*page16|
@ld pos=leftcenter file=藤09a腕B(中) index=3000 time=400 method=crossfade
@say storage=rin1006_tig_0010
「む？　そのわりにはそこはかとなく[ruby text=インスタント char=2]粉末の匂いがするよ士郎？」[lr]
@say storage=rin1006_shi_0090
「気のせいだ。起きたばっかりだから鼻がきかないんだろ」
@pg
*page17|
@say storage=rin1006_tig_0020
「そっか。言われてみればそうかも。あ、セイバーちゃんもおはよう。昨日は帰れなくてゴメンね」[lr]
　ごっくん、と熱々のクラムチャウダーをスポーツ飲料のごとく一気飲みする藤ねえ。[lr]
@textoff
@cl_auto pos=leftcenter index=3000 time=300 method=crossfade
@ld_auto pos=left file=藤05a(中) index=3000 time=400 method=crossfade
@texton
　この人の食道には、きっと特殊なコーティングがされているに違いない。
@pg
*page18|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=rin1006_sav_0010
「おはよう大河。昨夜は姿が見えませんでしたが、何かあったのですか？」[lr]
@ld pos=left file=藤08d(中) index=1000 time=400 method=crossfade
@say storage=rin1006_tig_0030
「ん？　うん、ちょっとお仕事……じゃないか。単にお見舞いに回ってるだけなんだけどね。それも昨日で終わったから、今日からはまたのんびりできるなり」
@pg
*page19|
@cl pos=all index=1000 time=400 method=crossfade
　言いつつ、トーストを手にとってマーガリンを塗りたくる。[lr]
　どうでもいい事だが、なぜか藤ねえはバターを使わない。[lr]
　その理由を訊いてみてもいいんだが、どうしようもない答えが返ってきそうで遠慮しているのだ。
@pg
*page20|
@say storage=rin1006_shi_0100
「……。なあ藤ねえ、入院したヤツで重症なのは何人ぐらいいるんだ？」[lr]
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=rin1006_tig_0040
「重症な子はいないよ。今は病院で様子を見てるだけで、週があければみんな元気に登校できるって。[lr]
@say storage=rin1006_tig_0050
　だから大丈夫よ士郎。今回の事故は気にしないで、気楽にいっていいんだから」
@pg
*page21|
@ld pos=left file=藤01c(中) index=1000 time=400 method=crossfade
　さっくり、と音をたててトーストをかじる藤ねえ。[lr]
　その仕草はあまりにも不安がなくて、見ているだけで大船に乗った気分になった。
@pg
*page22|
@say storage=rin1006_shi_0110
「[line4]そっか。それは良かった」[lr]
@say storage=rin1006_tig_0060
「そうそう、世は全て事もなし。わたしも今日の夕ご飯を楽しみにしてるのだ」
@pg
*page23|
@cl pos=left index=1000 time=400 method=crossfade
　平穏なその笑顔。[lr]
　……うん。こういう時、なんだかんだって藤ねえは藤ねえなんだって思い知らされてしまう。
@pg
*page24|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1006_shi_0120
「それじゃ行ってくる。今まで通り留守番よろしくな、セイバー」[lr]
@ld pos=left file=セイバー私服07a頬(中) index=1000 time=400 method=crossfade
@say storage=rin1006_sav_0020
「はい、それはいいのですが……シロウ、台所に食事の作り置きがないようでしたが、今日は昼食抜きなのですか……？」
@textoff
@imageex storage=セイバー私服07a頬(中) page=fore visible=true layer=0 left=76 top=77 opacity=255
@move layer=0 path=(80,82,255)(76,77,255)(80,82,255)(76,77,255) time=300 accel=-3
@wm canskip=false
@texton
@pg
*page25|
@say storage=rin1006_shi_0130
「？　あ、いや、今日は土曜だから早く帰ってこれるんだ。少し遅くなるけど昼飯時には戻ってくるから、昼ご飯は俺が作るよ」
@pg
*page26|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=rin1006_sav_0030
「[line4]そうですか。シロウ、そういう事はきちんと言ってもらわねば困ります。どうも今朝のシロウは気が緩んでいるようです。反応も鈍いですし、何か気がかりな事でもあるのですか？」
@pg
*page27|
@say storage=rin1006_shi_0140
「え？　いや、別にないぞ。昨日の今日で体がまだ重いけど、こんなのすぐに戻る」[lr]
　左半身にはまだ感覚が戻っていないが、痛みはないしちゃんと動くんだから問題はない。[lr]
　こんな事、いちいちセイバーに報告して心配がらせる事でもない。
@pg
*page28|
@say storage=rin1006_shi_0150
「ま、たしかに悪かった。食事はセイバーの唯一の趣味だもんな。謝罪の意味もこめて昼飯は豪勢にするから、それで帳消しにしてくれ」[lr]
　じゃあな、と手をあげて玄関に手をかける。
@pg
*page29|
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=rin1006_sav_0040
「ぬっ。なにか今の言いようは納得いきません。私はただ、食事を抜いては有事の際に力が出せないと[line4]」[lr]
@say storage=rin1006_shi_0160
「いいからいいから。それじゃ留守番よろしくな、セイバー！」[wsay canskip=1]
@se file=se319 nowait=true
@pg
*page30|
@i2o file=o衛宮邸外観-(昼)
　[ruby text=セイバー char=2]抗議の声を背にして玄関を後にした。[lr]
@say storage=rin1006_shi_0170
「と[line3]なんだ、思ったより疲れるな」
@pg
*page31|
　感覚のない左足に触れる。[lr]
　家にいる時はそうでもなかったが、こう歩き出すと気分が悪くなった。[lr]
　いくら行動に支障がないとはいっても、感覚のない体を引きずって歩く、というのは精神的にこたえるらしい。
@pg
*page32|
@say storage=rin1006_shi_0180
「……いや、これぐらい我慢しないと。この程度、二人に比べたらどうって事ないんだから」[lr]
　回復したとはいえ、セイバーは喉を裂かれ壁に叩きつけられた。[lr]
　遠坂はあのハンマーみたいな葛木の一撃を胸に受けて咳き込んでいた。[lr]
　その二人に比べれば、実際に傷を負っていない俺なんて可愛いものだ。
@pg
*page33|
@say storage=rin1006_shi_0190
「[line5]さて」[lr]
　痺れた左足で踏み出して、坂道を下っていく。[lr]
　……軽い嘔吐感。[lr]
　幽霊になったような不確かな足取りのまま、いつもの通学路についた。
@pg
*page34|
@textoff
@playstop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@se file=se020 nowait=true
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@play file=bgm06 time=0
@texton
　……と。[lr]
　気が付けば放課後になっていた。
@pg
*page35|
　体がまだおかしい為か、時間の感覚がなくなっている。[lr]
　午前中の授業の内容なんてまるっきり頭に入ってないし、自分が何をしていたかも曖昧だ。
@pg
*page36|
@say storage=rin1006_shi_0200
「[line3]まずいかな、やっぱり」[lr]
　左半身の調子は変わらない。[lr]
　いくら感覚がないとはいえ、こう長いこと麻痺したままだと気が滅入る。
@pg
*page37|
@say storage=rin1006_shi_0210
「なんか、感じないクセに重くなってきた気がするし」[lr]
　……吐き気も治まらないし、葛木も当然のように学校には来ていなかったし。
@pg
*page38|
@say storage=rin1006_shi_0220
「[line3]帰ろう。セイバーもお腹減らしてるだろうし」[lr]
　よし、と鞄を手にして席を立つ。[lr]
　何か忘れている気がするが、家に帰って休めば思い出すだろう。
@pg
*page39|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1500
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
@say storage=rin1006_shi_0230
「[line4]あ」[lr]
@r
　感覚のない左足で坂道を上りきったところで、忘れ物を思い出した。
@pg
*page40|
@say storage=rin1006_shi_0240
「そういえば、遠坂と話をするの忘れてた」[lr]
　体の事で手一杯だったというか、頭がぼーっとして失念していた。[lr]
　ま、あっちから来なかったんだから大きな動きはなかったんだろう。[lr]
　体の事もあるし、こっちの調子が戻ってから連絡をいれればいいか。
@pg
*page41|
@i2o file=i衛宮邸居間
@say storage=rin1006_shi_0250
「ただいまー」[lr]
　和室に聞こえるぐらいの大声で挨拶をして、台所に直行する。
@pg
*page42|
　買ってきた食材を冷蔵庫にしまって、手を洗って、エプロンを装着する。[lr]
　夕飯はたら鍋にするんで、昼は肉にしよう。[lr]
　鶏肉の照り焼きをメインにした献立を思案しつつ、ガチャガチャと支度をする。
@pg
*page43|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0050
「シロウ、帰ったのですか」[lr]
　音を聞きつけたのか、セイバーは縁側の方からやってきた。
@pg
*page44|
@say storage=rin1006_shi_0260
「ああ、遅くなってすまない。すぐに飯にするから休んでいてくれ。セイバーもお腹減って[line4]」[lr]
@se file=se072 nowait=true
@quakeT time=800 vmax=6 hmax=4
　……しまった。[lr]
　セイバーに気をとられて、手にした皿を落としてしまった。
@pg
*page45|
@ld pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0060
「シロウ。食器が割れていますが」[lr]
@say storage=rin1006_shi_0270
「うん。皿を割るなんて初めてだ」[lr]
　自分自身もびっくりしていたんで、そんな間の抜けた相づちを打ってしまった。
@pg
*page46|
@say storage=rin1006_shi_0280
「すまん。すぐに片づけるから、セイバーは気にせず座っていていいぞ」[lr]
　よっ、と割れた皿を拾い上げる。[lr]
@se file=se203 nowait=true
@say storage=rin1006_shi_0290
「[line4]あれ」[lr]
　拾い上げた破片を再び落とす。
@pg
*page47|
@ld pos=center file=セイバー私服05b(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0070
「はあ。疲れているようですね、シロウは。[lr]
@say storage=rin1006_sav_0080
　いいです、片づけは私がしますから。シロウは調理に専念してください」
@pg
*page48|
@cl pos=center index=5000 time=400 method=crossfade
　左手で拾おうとしたのが失敗だったか。[lr]
　……ま、いい教訓になった。[lr]
　左手はまだ感覚がズレているから、包丁を使う際には細心の注意を払おう。
@pg
*page49|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0090
「シロウ。無理せずとも結構ですから、単純な料理をお願いします。気を入れてくれるのは嬉しいのですが、料理に貴方の血が混ざっている、というのは困る」[lr]
　いや、そりゃ俺も困る。[lr]
　そんなの台所を任された身として失格だ。
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@pg
*page50|
@say storage=rin1006_shi_0300
「了解。気合いをいれるのは夕飯にして、昼は簡単な物ですますよ。とりあえずメインはそのまま、予定していた[ruby text=かぼちゃ char=2]南瓜と大根は自重するけど、いいかな」[lr]
　鶏肉二百グラムをまな板の上にのせ、用心深くフォークを構える。[lr]
　朝にああ言った手前、せめて主菜だけは手を抜かずに作らねば。
@pg
*page51|
@ld pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0100
「はい。期待しています、シロウ」[lr]
　こっちの意気込みが伝わっているのか、セイバーはそんな言葉を返してくる。
@pg
*page52|
「[line8]」[lr]
　俄然やる気が出てきた。[lr]
　まずはフォークで穴を開けて下ごしらえを[line4]
@pg
*page53|
@se file=se027 nowait=true
@wait canskip=false time=1000
@say storage=rin1006_shi_0310
「……ピンポン？」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=rin1006_sav_0110
「シロウ、来客のようですが」[lr]
@say storage=rin1006_shi_0320
「そうみたいだな。ちょっと出てくる」
@pg
*page54|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@return
