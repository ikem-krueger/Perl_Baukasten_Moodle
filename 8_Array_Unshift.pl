#!/usr/bin/perl

use warnings; use strict;

my @A = (1..4);
my $X = 0;

print("A mit Werten: @A \n");

# unshift() erweitert das Array am Anfang
unshift(@A,$X);

print("A nach unshift(): @A \n");

