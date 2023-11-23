filename="fhl_ime.txt"
head="head.fhl_ime.txt"
foot="foot.fhl_ime.txt"
chit="1.txt"
oo="oo.txt"
kithann="kî-thaⁿ.txt"
hunlui7="hun-lūi-07.txt"
kip="kip.txt"
khkhchh="khiuⁿ-kháu-chha.txt"
huho="hû-hō.txt"

function catinto(){
    cat $1 >> $filename
}


[ -f $filename ] && mv $filename $filename.$(date "+%Y-%m-%d")
touch $filename
catinto $head
catinto $chit
catinto $oo
catinto $kithann
catinto $hunlui7
catinto $kip
catinto $khkhchh
catinto $huho
catinto $foot
