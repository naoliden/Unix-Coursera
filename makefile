README.md: guessinggame.sh
	echo "The link to the repo is: https://github.com/norman123123/Unix-Coursera" > README.md
	echo "The date is ${date}" >> README.md
	lines=$(wc -l guessinggame.sh | egrep -o "[0-9]+")
	echo "There are ${lines} lines in the guessinggame.sh file" >> README.md
