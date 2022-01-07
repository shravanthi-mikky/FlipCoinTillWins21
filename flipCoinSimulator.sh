
echo " Welcome to Flip-Coin Simulator "
flip=$((($RANDOM%2)+1))
if [ $flip -eq 1 ]
then
        echo "head"
        ((h++))
else
        echo "tail"
        ((t++))
fi
