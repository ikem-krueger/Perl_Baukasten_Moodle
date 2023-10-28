#!/usr/bin/perl

use warnings; use strict;

my $E;

print("Geben Sie etwas ein: "); chomp($E = <>); # ohne chomp() ist das ENTER mit in $E

print("Eingabe war: $E \n");
