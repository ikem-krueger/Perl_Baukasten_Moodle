#!/usr/bin/perl
#perl2exe_include IO::Socket::INET

use warnings; use strict; use IO::Socket::INET;

my ($In,$Socket,$Text,$PID,$Name);

print("bitte Nickname eingeben: "); chomp($Name = <>);

$PID = fork();

if($PID == 0)
{
  $Socket = new IO::Socket::INET(PeerAddr => "255.255.255.255:4817",Proto => "udp",Broadcast => 1);
  
  while(<>)
  {
    chomp($_);
    $Text = $Name.': '.$_;
    $Socket->send($Text);
  }
}
else
{
  $Socket = new IO::Socket::INET(LocalPort => 4817,Proto => "udp");
  while(1)
  {
    $Socket->recv($Text,1280);
    ($In) = split(/:/,$Text);
    if($In ne $Name)
    {
      print("$Text \n");
    }
  }
}
