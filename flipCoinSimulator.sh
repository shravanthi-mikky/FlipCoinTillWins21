
echo " Welcome to Flip-Coin Simulator "
h=0
t=0
while [ $h -lt 21 ] && [ $t -lt 21 ]
do
        flip=$((($RANDOM%2)+1))
        if [ $flip -eq 1 ]
        then
                ((h++))
        else
                ((t++))
        fi
done
echo "Heads wins: " $h "Tail wins: " $t
if [ $h -gt $t ]
then
        head=$(( $h - $t ))
        echo " Heads are Maximum by wins " $head
elif [[ $h -eq $t ]]
then
    echo "tie "
elif [[ $t -gt $h ]]
then
        tail=$(( $t - $h ))
        echo " Tails are Maximum wins " $tail
fi


