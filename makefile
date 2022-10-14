all: READMe.md

READMe.md: guessinggame.sh
	echo "## the unix workbench course assesment" > READMe.md
	echo "*by johns hopkins university on [coursera.org](https://www.coursera.org/).*" >> READMe.md
	echo -n "**Make date**:" >> READMe.md
	date >> READMe.md
	echo -n "**Number of lines in guessinggame.sh:**" >> READMe.md
	grep -c '' guessinggame.sh >> READMe.md

clean:
	rm READMe.md
