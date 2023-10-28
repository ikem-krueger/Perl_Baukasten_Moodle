#perl2exe_include Time::HiRes
#perl2exe_include utf8
use warnings; use strict; use Time::HiRes qw(sleep); use utf8; system("chcp 1252");

my $H1 = q{              _~_    };
my $A1 = q{             /°V°\   }; my $A2 = q{           \_/°V°\_/ };
my $M1 = q{          \_/     \_/}; my $M2 = q{          __/     \__}; my $M3 = q{            /     \ };
my $B1 = q{            (_____)  }; my $B2 = q{           /(_____)\ };
my $F1 = q{             ^^ ^^   };

foreach(1..5)
{
  system("cls"); print("\n$H1\n$A1\n$M1\n$B1\n$F1\n"); sleep(0.04);
  system("cls"); print("\n$H1\n$A1\n$M2\n$B1\n$F1\n"); sleep(0.04);
  system("cls"); print("\n$H1\n$A1\n$M3\n$B2\n$F1\n"); sleep(0.04);
}

  system("cls"); print("\n\n$H1\n$A2\n$B1\n$F1\n");    sleep(0.4);
  system("cls"); print("\n$H1\n$A1\n$M3\n$B2\n$F1\n"); sleep(0.2);

print("
       Was nicht fliegt,
     stürzt auch nicht ab.
");
<>;
