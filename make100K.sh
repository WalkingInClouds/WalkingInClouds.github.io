#! /bin/bash
j=2
for i in {1..100000}
do
	cat keygroup.txt >>keygroup100K.txt
	`sed -i '2c keyidentifier'$j'' keygroup.txt`
    let j+=1;
	echo "$i time."
done

