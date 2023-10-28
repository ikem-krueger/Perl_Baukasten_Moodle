#!/usr/bin/perl

use warnings; use strict;

# Variante 1:
my $V1 = 1;
my $V2 = 1.1;
my $V3 = "Hallo";

# Variante 2:
my ($V4,$V5,$V6) = (1,1.1,"Hallo");

# Variante 3:
my ($V7,$V8,$V9) = (1..3);

print("
V2 = $V2
V3 = $V3
");

#Inhaltswechsel:
($V3,$V2) = ($V2,$V3);

print("
V2 = $V2
V3 = $V3
");
