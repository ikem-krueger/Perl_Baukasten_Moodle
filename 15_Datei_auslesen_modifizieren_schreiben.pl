#!/usr/bin/perl

use warnings; use strict;

my @A;

open(HL1,"Namen.txt") or die($!);

chomp(@A = <HL1>);

close(HL1);


open(HS1,">> Namen_Gnome.txt");

foreach(@A)
{
  print("$_ \n");
  
  $_ =~ s/Zwerg/Gnom/;
  
  print("$_ \n");
  print(HS1 "$_ \n");
}

close(HS1);

