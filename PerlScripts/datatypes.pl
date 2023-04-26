#!/usr/bin/perl


$a = 4;                        # implicitly scoped global variable
$pi = 3.14;
$s = "Hello";
$c = "C";

print "$a\n$pi\n$c\n";
print "$s\n";

my $name = "Prasad";              # lexically scoped variable.
print "$name\n";


@arr = (10,20,30);                  #global scoped
print "\@arr[0] = $arr[0]\n";
print "\@arr[1] = $arr[1]\n";
print "\@arr[2] = $arr[2]\n";

my @fruits = ();                    #locally scoped
push @fruits,"apple";
push @fruits,"mango";
@fruits[2] = "orange";

print "@fruits\n";
print "\@fruits[0] = $fruits[0]\n";
print "\@fruits[1] = $fruits[1]\n";
print "\@fruits[2] = $fruits[2]\n";



%studs = ('Prasad'=>11,'Aman'=>5,'Aditya'=>2,'Altaf'=>4);

print "\%studs{'Prasad'} = $studs{'Prasad'}\n";
print "\%studs{'Aman'} = $studs{'Aman'}\n";
print "\%studs{'Aditya'} = $studs{'Aditya'}\n";

%data = ();
$data{'Name'} = "Prasad";
$data{'Age'} = 20;
print "\%data{'Name'} = $data{'Name'}\n";
print "\%data{'Age'} = $data{'Age'}\n";


