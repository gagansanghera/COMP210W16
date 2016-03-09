error-message() {
	echo "error message $filename: $1" >&2
}
#######
# MAIN
#######
# loop through all of the command line args and send + them to STDERR by using error-message()
while [ $# -gt 0 ]; do
	error-message "$1" "1"
	shift
done
