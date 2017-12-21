README.md: guessinggame.sh
	echo "The link to the repo is: https://github.com/norman123123/Unix-Coursera" > README.md
	echo "The date is $(shell date)" >> README.md
	echo "There are $(shell wc -l guessinggame.sh | egrep -o "[0-9]+") lines in the guessinggame.sh file" >> README.md

clean:
	rm README.md
