 $the_cow = "shit \n more shit\n the end";
# $mother = "fucker";
 @shit = split /^/ , $the_cow;
 $i = scalar @shit;
foreach $line (@shit){
	$temp = $mother . $line;
	print $temp;
}

