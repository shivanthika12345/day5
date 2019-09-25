#!/usr/bin/perl
use strict;
use warnings;
use Product;


 
my $iphone = Product->new({
                          serial =>"100",
                          name => "iPhone", 
           price => 650.00, model=>"7.0.1"});
my $nexus = Product->new({ serial =>"101",
    name => "Nexus",
                           price => 299.00, model=> "10.0.1"});
 
print $iphone->to_string();
print $nexus->to_string();

$iphone->set_name('Nokia');
print $iphone->get_name();