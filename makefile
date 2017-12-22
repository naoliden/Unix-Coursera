README.md: guessinggame.sh
	echo "<html>" >> README.md
	echo "<body>" >> README.md
	echo "<h1> Peer graded assignment </h1>" >> README.md
	echo "<h3> The date is $(shell date)\n" >> README.md
	echo "" >> README.md
	echo "There are $(shell wc -l guessinggame.sh | egrep -o "[0-9]+") lines in the guessinggame.sh file </h3>" >> README.md
	echo "</body>" >> README.md
	echo "</html>" >> README.md
clean:
	rm README.md
