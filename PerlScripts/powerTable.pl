#!/usr/bin/perl

print "Enter a number:";
$num = <>;
chop($num);
#$num = int($num);

for ($i = 1 ;$i<=5;$i++){   
    $ans = $num ** $i;
    print "$num ** $i = $ans\n";
}


