package Catalyst::Helper::Model::Bitcoin;

use strict;
use warnings;

our $VERSION = '0.01';


sub mk_compclass {
  my ($self, $helper, $uri) = @_;

  $helper->{uri} = $uri;

  $helper->render_file('bitcoin', $helper->{file});
}

1;

=head1 NAME

Catalyst::Helper::Model::Bitcoin - Perl extension for blah blah blah

=head1 SYNOPSIS

  ./script/myapp_create.pl model BitcoinClient Bitcoin

=head1 DESCRIPTION

Stub documentation for Catalyst::Helper::Model::Bitcoin, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.

=head2 EXPORT

None by default.



=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

Pavel Karoukin, E<lt>pavel@yepcorp.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010 by Pavel Karoukin

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.1 or,
at your option, any later version of Perl 5 you may have available.


=cut

__DATA__
=begin pod_to_ignore

__bitcoin__
package [% class %];

use strict;
use warnings;

use base qw/ Catalyst::Model::Bitcoin /;

__PACKAGE__->config(
  uri => '[% uri %]',
);

=head1 NAME

[% class %] - Bitcoin Server Model Class

=head1 SYNOPSIS

See L<[% app %]>.

=head1 DESCRIPTION 

Bitcoin Server Model Class.

=head1 AUTHOR

[% author %]

=head1 LICENSE

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself. See L<perlartistic>.

=cut

1;
