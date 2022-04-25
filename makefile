all: README.md
README.md: guessinggame.sh
	touch README.md
	echo "# The title of the project: *Guessing Game*" > README.md
	echo "## The **make** was run on:" >> README.md
	date >> README.md
	echo "## The number of lines of code contained in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md
