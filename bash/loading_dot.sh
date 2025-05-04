#!/bin/sh

loading_animation() {
	local dots=""
	while true; do
		printf "\rLoading %-3s" "$dots"
		dots+='.'
		if [[ ${#dots} -gt 3 ]]; then
			dots=""
		fi
		sleep 0.5
	done
}

# Start the loading animation in the background
loading_animation &
pid=$!

# Simulate a long-running process
sleep 3.5

# Kill the loading animation
kill $pid

printf "\r %-11s"
echo -e "\nProcess complete."
