#!/usr/bin/perl

use warnings; use strict;

my @A;

chomp(@A = `hole von der Konsole`); # z.B.: "echo %time%"

foreach(@A)
{
  print("$_ \n");
}
