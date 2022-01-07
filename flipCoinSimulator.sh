
echo " Welcome to Flip-Coin Simulator "
read -p "Enter a number to check if its Prime : " number
h=0
t=0
for ((i=0;i<$number;i++))
do
        flip=$((($RANDOM%2)+1))
        if [ $flip -eq 1 ]
        then
                echo "head"
                ((h++))
        else
                echo "tail"
                ((t++))
        fi
done
echo "Heads wins: " $h "Tail wins: " $t

