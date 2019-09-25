#!usr/bin/perl

@days= qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[3,4,5];
print "@weekdays\n";

#-------------------Sample 2 --------------

@days= qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[3..5];
print "@weekdays\n";