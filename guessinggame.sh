echo "How many files are there in the current directory?"

count=1
files=$(ls)
number=${#files}

function guess_game {
if [[ $1 -eq $number ]]
then
	echo "You win"
	let count=0
	
elif [[ $1 -gt $number ]]
then
	echo "No, try with a lower number"
elif [[ $1 -lt $number ]]
then
	echo "No, try with a higher number"
fi
}

while [[ $count -eq 1 ]]
do
	echo $number
	read guess
	guess_game $guess
done
