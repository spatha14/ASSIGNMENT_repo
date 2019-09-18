function comp {
if [[ $1 -gt $2 ]]
then
echo "Too high"
elif [[ $1 -lt $2 ]]
then 
echo "Too low"
else
echo "Congratulations! You guessed right."
let x=1
fi
}

f=$(ls | wc -l)
x=0
while [[ $x -eq 0 ]]
do
echo "Guess the number of files in current directory"
read n
comp $n $f
done
