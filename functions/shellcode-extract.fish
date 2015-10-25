function shellcode-extract
	for i in (objdump -d $argv[1] | grep "^ " | cut -f2 | tr -s ' ' | sed 's/ /\n/g')
if [ $i != "" ]
echo -n '\x'$i
end
end
end
