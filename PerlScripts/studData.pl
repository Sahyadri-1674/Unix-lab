#!/usr/bin/perl

%stud = (1=>"Prasad",2=>"Akshay",3=>"Amit",4=>"Aditya",5=>"Aman",6=>"Altaf",7=>"Yash",8=>"Atharva",9=>"Aniket",10=>"Prajakta");

print "Enter Roll No:";
$roll = <>;
chop($roll);

$rollno = int($roll);

print "Student: $stud{$rollno}\n";
