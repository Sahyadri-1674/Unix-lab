#!/usr/bin/perl

@months = ('January','February','March','April','May','June','July','August','September','October','November','December');

print "Enter an integer:";
$num = <>;
$num = int($num);

if ($num > 12 || $num < 1){
     print "Enter numbers in the range from 1 to 12.\n";
} 

else {
  $month_num = $num-1;
  print "The corresponding month is $months[$month_num]\n";
}
