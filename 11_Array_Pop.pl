#!/usr/bin/perl

use warnings; use strict;

my @A = (1..4);
my $R;

print("A mit Werten: @A \n");

# pop() schneidet das LETZTE Element des Arrays ab und gibt es zurueck
$R = pop(@A);

print("A nach pop(): @A \n");
print("R = $R \n");
