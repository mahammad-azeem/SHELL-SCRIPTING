name="azeem"; count=${#name}; while true; do echo -n ${name:$count:1}; count=`expr $count - 1`;if test "$count" == 0; then echo -n ${name:$count:1}; break; fi; done
