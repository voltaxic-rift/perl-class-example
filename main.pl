use strict;
use warnings;

use lib 'lib/';
use Sol::Cosine::Job2;

my $sol = Sol::Cosine::Job2->new;
$sol->good_evening or die;
$sol->goodbye or die;