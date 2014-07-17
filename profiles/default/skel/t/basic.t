use Test::More;

use_ok( {{ my $package = $dist->name; $package =~ s/-/::/g; $package }} );
done_testing();
