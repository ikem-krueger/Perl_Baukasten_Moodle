#!/usr/bin/perl

use warnings; use strict;

my $R;

$R = system("mach was auf der Konsole"); # z.B.: "echo %time%"

print("Rueckgabe: $R \n"); # 0 => alles in Ordnung
