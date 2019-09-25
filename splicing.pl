#!usr/bin/perl

@nums= (1..20);
print "Before -  @nums\n";

#-------------------Sample 2 --------------

splice(@nums,5,5,21..25);
print "After- @nums\n";