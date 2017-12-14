README.md: guessinggame.sh
	echo "$(date)" > README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

