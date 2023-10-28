#!/usr/bin/perl

use warnings; use strict;

# Arten, ein Array zu befuellen
my @A1 = (1,2,3,4,5);
my @A2 = (0.1,1,"ZWEI","III",4.1);
my @A3 = (1..5);
my @A4 = ("a".."z");

# Ausgabe A1
print("Inhalt A1: @A1 \n\n");

# leeren A1
@A1 = ();

# Ausgabe des leeren A1
print("Inhalt A1: @A1 \n\n");

# einzelne Elemente A2 ausgeben
print("erstes Element A2 = $A2[0] \n");
print("zweites Element A2 = $A2[1] \n");

print("letztes Element A2 = $A2[-1] \n");
print("vorletztes Element A2 = $A2[-2] \n\n");

# durch A3 "rennen" und ausgeben
print("durch A3 \"rennen\" und ausgeben \n");
foreach(@A3)
{
  print("$_ \n");
}

# durch A3 "rennen" und rechnen
print("\ndurch A3 \"rennen\" und rechnen \n");
my $Q;
foreach(@A3)
{
  $Q = $_ * $_;
  print("$_ * $_ = $Q \n");
}
