#!/usr/bin/perl

use warnings; use strict; use bigint;

my $X = 2;


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
