echo "How many files are there in the current directory?"

var=1
count=0

for file in $(ls)
do
        let count=$count+1
done

function guess_game {
if [[ $1 -eq $count ]]
then
	echo "You win"
	let var=0
	
elif [[ $1 -gt $count ]]
then
	echo "No, try with a lower number"
elif [[ $1 -lt $count ]]
then
	echo "No, try with a higher number"
fi
}


while [[ $var -eq 1 ]]
do
	echo "Enter your guess"
	read guess
	guess_game $guess
done

