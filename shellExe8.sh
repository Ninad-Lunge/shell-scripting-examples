function greet(){
	name=$1
	surname=$2

	echo "Hello, $name $surname"
}

greet $1 $2
