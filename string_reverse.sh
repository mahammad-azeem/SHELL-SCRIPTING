# Hello World Program in Bash Shell

#echo "Hello World!"
empty_array=()
reverse() {
    var=$1
    length=${#var}
    for (( i=$length; i>=0; i-- ))
    do
        #rev="${var:$i:1}"
        store="${var:$i:1}"
        echo -n $store
    done
}
reverse "azeem mahammad"
