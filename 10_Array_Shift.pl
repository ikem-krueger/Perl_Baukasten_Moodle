#!/usr/bin/perl

use warnings; use strict;

my @A = (1..4);
my $R;

print("A mit Werten: @A \n");

# shift() schneidet das ERSTE Element des Arrays ab und gibt es zurueck
$R = shift(@A);

print("A nach shift(): @A \n");
print("R = $R \n");
