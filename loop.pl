#!/usr/bin/perl

my $seq='ATCG';
my @seq=split(//,$seq);
for ($i=0;$i<=$#seq;$i++)
{

    printf"$seq[$i]"."%5s";

}
print "\n";
