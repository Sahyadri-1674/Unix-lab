#!/usr/bin/perl

#Arithmetic Operators in Perl


$a = 10;
$b = 8;
$c = 2;

print $a - $b,"\n";
print $a + $b,"\n";
print $a * $b,"\n";
print $a / $b,"\n";
print $a % $c,"\n";
print $a ** $c,"\n";


#COMPARISON OPERATORS
#<
#>
#<=
#>=
#==
#!=

if ($a == $b){

print "a and b are equal\n";
}

elsif ($a > $b){

print "a is greater\n";
}

else {

print "b is greater\n";

}

#LOGICAL OPERATORS 
$d = 0;
$e = 1;
$f = true;
$g = false;
$res = $d && $e;
print "AND: $res\n";

$res = $d || $e;
print "OR: $res\n";

$res = $f || $g;
print "OR: $res\n";

$x = 1;
$y = 4;

#TERNARY OPERATOR
$ans = $x > $y ? $x:$y;
print "The larger of x and y is: $ans\n";

#ASSINGMENT OPERATOR
# = 
# +=,-=,*=,'

#CONCATENATION AND REPITION OPERATOR
$str1 = "Hello,";
$str2 = "World!";
$str3 = $str1.$str2;
print "Concatenated String: $str3\n";
$repeated_str = $str1 x 3;
print "Repeated: $repeated_str\n";

#RANGE OPERATOR
@ran = (1..10);
print "@ran\n";


$i = 100;
$val = --$i;
print "Pre-decrement: $val\n";
print "$i\n";

$j = 100;
$valu = $j++;
print "Post-Increment:$valu\n";
print "$j\n";






$a1 = [12,23,[34,45]];
$h1 = {'a'=>2,'b'=>3,'c'=>{'c1'=>4,'c2'=>5},'d'=>[6,7]};

print "$a1->[0]\n";
print "$a1->[2][0]\n";
print "$h1->{'a'}\n";
print "$h1->{'c'}->{'c1'}\n";
print "$h1->{'d'}->[0]\n";

print "$a1\n$h1\n";


