#!/usr/bin/perl

use warnings; use strict;

my @A = ("A".."E");

print("A mit den Werten: @A \n");

@A = reverse(@A);

print("A nach reverse(): @A \n");
