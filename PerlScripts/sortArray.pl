#!/usr/bin/perl

@arr = (43,22,8,90,56,15,5,0,76);

$arrlen = @arr;  #This line assigns the length of the array to the scalar($arrlen).

for ($i=0; $i < $arrlen-1; $i++){

    for($j=$i+1; $j < $arrlen; $j++){

      if ($arr[$i] > $arr[$j])
       { 
          $temp = $arr[$i];
          $arr[$i] = $arr[$j];
          $arr[$j] = $temp;
        
        }
}

}

print "@arr\n";


