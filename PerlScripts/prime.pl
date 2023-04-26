#!/usr/bin/perl

print "Enter a number:";
$num = <STDIN>;

chop($num);  # chop removes the \n at the end While taking input from user a \n char is added at the end and so to remove it we have chop function.

$flag = 1;


for($i=2;$i<$num;$i++){
  
    if ($num % $i == 0)
    {
             $flag=0;
             break;
     }

}

if($flag eq 0){
   print "$num is not a prime number.\n";
}
else{
print "$num is a prime number.\n";
}

