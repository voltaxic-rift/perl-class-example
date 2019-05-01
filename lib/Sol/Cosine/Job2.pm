package Sol::Cosine::Job2;

use strict;
use warnings;
use feature 'say';
use Data::Dumper;

sub new {
  my ($class, %args) = @_;
  return bless \%args, $class;
}

sub good_evening {
  my ($self, %args) = @_;
  say "DIE";
  die;
}

sub goodbye {
  my ($self, %args) = @_;
  say "DIE";
  die;
}

1;