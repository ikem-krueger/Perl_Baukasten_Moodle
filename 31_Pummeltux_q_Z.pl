#!/usr/bin/perl

use warnings; use strict; use Time::HiRes qw(sleep);

my $C = `clear`; # Windows: `cls` 
my $H1 = q{              _~_    };
my $A1 = q{             /°V°\   }; my $A2 = q{           \_/°V°\_/ };
my $M1 = q{          \_/     \_/}; my $M2 = q{          __/     \__}; my $M3 = q{            /     \ };
my $B1 = q{            (_____)  }; my $B2 = q{           /(_____)\ };
my $F1 = q{             ^^ ^^   };

foreach(1..5)
{
  print("$C\n$H1\n$A1\n$M1\n$B1\n$F1\n"); sleep(0.08);
  print("$C\n$H1\n$A1\n$M2\n$B1\n$F1\n"); sleep(0.08);
  print("$C\n$H1\n$A1\n$M3\n$B2\n$F1\n"); sleep(0.08);
}

print("$C\n\n$H1\n$A2\n$B1\n$F1\n");    sleep(0.4);
print("$C\n$H1\n$A1\n$M3\n$B2\n$F1\n"); sleep(0.2);

print("
       Was nicht fliegt,
     stürzt auch nicht ab.
");
<>;
