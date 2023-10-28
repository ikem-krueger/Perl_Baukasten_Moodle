#!/usr/bin/perl

use warnings; use strict;

my @A;

open(HL1,"Namen.txt") or die($!);

chomp(@A = <HL1>);

close(HL1);

foreach(@A)
{
  print("$_ \n");
}
