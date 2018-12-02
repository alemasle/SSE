

for pid in `ps -ef | awk '{print $2}'`;
do
	getpcaps $pid 2> /dev/null
done
