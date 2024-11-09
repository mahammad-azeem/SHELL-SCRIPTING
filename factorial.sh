# Hello World Program in Bash Shell

echo "Hello World!"
factorial()
{
    temp=1
    for (( i=$1; i>=1; i-- ))
    do
        result=$temp
        if [[ "$1" == 1 || "$1" == 0 ]]; then
            break
        else
            temp=`expr $temp \* $i`
            result=$temp
        fi
    done
    echo "Factorial of $1 is : $result"
}

factorial 5
