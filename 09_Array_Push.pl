#!/usr/bin/perl

use warnings; use strict;

my @A = (1..4);
my $X = 5;

print("A mit Werten: @A \n");

# push() erweitert das Array am ENDE
push(@A,$X);

print("A nach push(): @A \n");

