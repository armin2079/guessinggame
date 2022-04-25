echo "Hi, take a guess on how many files are in the current directory."
read response

function high {
	echo "Guess a higher number of files!"
	read response
}

function low {
	echo "Guess a lower number of files!"
	read response
}

while [[ $response -ne 3 ]]
do
	if [[ $response -gt 3 ]]
	then
		low
	elif [[$response -lt 3 ]]
	then
		high
	fi
done

echo "Congratulations! There are three files in the current directory."
