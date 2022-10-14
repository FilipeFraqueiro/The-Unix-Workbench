all: README.md

README.md: guessinggame.sh
	echo "## the unix workbench course assesment" > README.md
	echo "*by johns hopkins university on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo -n "**Make date**:" >> README.md
	date >> README.md
	echo -n "**Number of lines in guessinggame.sh:**" >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
