#!/usr/bin/perl

use warnings; use strict; use Time::HiRes qw(sleep);

my $H1 = q{      ooooo}; my $H2 = q{\|/   ooooo   \|/}; my $A1 = q{    @/ -.- \@}; my $A2 = q{    @/ *.* \@}; my $A3 = q{`@- @/ 0.0 \@ -@´}; my $M1 = q{     \__-__/}; my $M2 = q{     \__U__/};
my $C = `clear`; sleep(0.8);
print("$C\n\n\n\n\t$H1\n"); sleep(0.4); print("$C\n\n\n\t$H1\n\t$A1\n"); sleep(0.4); print("$C\n\n\t$H1\n\t$A1\n\t$M1\n"); sleep(0.4); print("$C\n\n\t$H1\n\t$A2\n\t$M1\n"); sleep(0.2);
print("$C\n\n\t$H1\n\t$A1\n\t$M1\n"); sleep(0.2); print("$C\n\n\t$H1\n\t$A2\n\t$M1\n"); sleep(0.2); print("$C\n\n\t$H1\n\t$A1\n\t$M1\n"); sleep(0.4); print("$C\n\n\t$H2\n\t$A3\n\t$M2\n");
print("\n  Versuch's noch mal als root!");
<>;
