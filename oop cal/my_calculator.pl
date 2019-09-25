#!/usr/bin/perl
use strict;
use warnings;
use Calculator;


 
my $div1 = Calculator -> new({
                          operand1 => 10,
						  operand2 => 100,
                          });

 
print $div1 -> divide();

