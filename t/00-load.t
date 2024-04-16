use v6.c;
use Test;      # a Standard module included with Rakudo 
use lib 'lib';

my $num-tests = 4;

plan $num-tests;
 
# .... tests 
#  

use-ok "EyeofTheBeholder::DnD";

use-ok "EyeofTheBeholder::DnDImage";
use-ok "EyeofTheBeholder::DnDImlib";
use-ok "EyeofTheBeholder::DnDImageWrapper";

done-testing;  # optional with 'plan' 
