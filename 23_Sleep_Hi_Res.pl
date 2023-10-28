#!/usr/bin/perl

use warnings; use strict; use Time::HiRes qw(sleep); # sleep(1); kleiner geht ohne  use Time::HiRes qw(sleep); nicht

foreach(1..9)
{
  print("$_ \n");
  sleep(0.2);
}

