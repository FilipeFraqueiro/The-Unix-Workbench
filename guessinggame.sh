n=$(ls -p | grep -v / | wc -l)
# echo $n

function test() {
	read -p "Guess: " in
	# echo $in

	if [ $n -eq $in ]
	then
		echo "Well Done!"
		return 0
	else
		return 1
	fi
}


state=1

while [ $state -eq 1 ]
do
	test
	state=$?
done
