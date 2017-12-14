README.md: guessinggame.sh
        lines=$(wc -l guessinggame.sh | egrep -o "[0-9]+")
	echo "The link to the repo is: https://github.com/norman123123/Unix-Coursera" > README.md
	echo "The date is $(date)" >> README.md
	echo "There are $lines lines in the guessinggame file" >> README.md
