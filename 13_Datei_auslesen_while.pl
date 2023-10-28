#!/usr/bin/perl

use warnings; use strict;

my @A;

open(HL1,"Namen.txt") or die($!);

while(<HL1>)
{
  print("$_");
}
close(HL1);

