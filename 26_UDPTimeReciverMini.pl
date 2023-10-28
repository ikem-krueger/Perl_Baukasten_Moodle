#!/usr/bin/perl
#perl2exe_include IO::Socket::INET

use warnings; use strict; use IO::Socket::INET;

my ($Socket,$Text);

$Socket = new IO::Socket::INET(LocalPort => 4817,Proto => "udp");

while(1)
{
  $Socket->recv($Text,1280);
  print($Text);
}
