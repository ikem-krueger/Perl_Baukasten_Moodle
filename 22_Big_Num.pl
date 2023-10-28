#!/usr/bin/perl

use warnings; use strict; use bignum;

my $X = 2.1;


foreach(1..15)
{
  print("
  $_.Runde
  $X
  *
  $X
  =  
  ");
  
  $X = $X * $X;
  
  print("$X");
  
  <>; # warten auf ENTER
}
