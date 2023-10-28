#!/usr/bin/perl

use warnings; use strict;

my (@A,$E);

print("geben Sie etwas ein: "); chomp($E = <>);

# split() der ZERHACKER:
# /\s+/ zerhackt nach Leerzeihen, Tabs usw. z.B. Erwin Meier 35
# /\./ zerhackt nach Punkten z.B. 192.168.33.101
# /:/ zerhackt nach Doppelpunkten z.B. AA:BB:CC:DD:EE:FF
# // zerhackt einfach alles

@A = split(//,$E); # Beispiel: // zerhackt einfach alles

print("jedes einzelne Zeichen im Array: \n");
foreach(@A)
{
  print("$_ \n");
}
