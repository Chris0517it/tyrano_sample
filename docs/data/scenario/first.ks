*start

[title name="モンスタークエスト"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「モンスタークエスト」[l][r]

勇者はスライムをたおした！[l][r]

なんと、たおしたモンスターが起き上がった！

スライムは友達になりたそうにこちらを見ている！[l][r]

スライムと友達になりますか？[l][r]

[link target=*tag_sleep] →友達になる [endlink][r]
[link target=*tag_run] →追い払う [endlink][r]
[s]

*tag_sleep

[cm]

[bg storage=fantasy_maou_devil.png time=500]

なんと、スライムは魔王のスパイだった！[l][r]
勇者はやられてしまった！[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_run

[bg storage=yuusya_game.png time=500]

[cm]
スライムは悲しそうにかえっていった……[l][r]

スライムが何か落としたようだ。[l][r]

なんと、スライムに盗聴器が仕掛けられていた！[r]

【 GOOD END 】[l][cm]

[jump target=*start]
