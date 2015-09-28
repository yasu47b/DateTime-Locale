###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file trv_TW.xml
# The source file version number was 1.2, generated on
# 2009/05/05 23:06:41.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::trv_TW;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::trv';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::trv_TW

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'trv_TW' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Taroko Taiwan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::trv> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  tgKingal jiyax iyax sngayan
  tgDha jiyax iyax sngayan
  tgTru jiyax iyax sngayan
  tgSpac jiyax iyax sngayan
  tgRima jiyax iyax sngayan
  tgMataru jiyax iyax sngayan
  Jiyax sngayan

=head3 Abbreviated (format)

  Kin
  Dha
  Tru
  Spa
  Rim
  Mat
  Emp

=head3 Narrow (format)

  K
  D
  T
  S
  R
  M
  E

=head3 Wide (stand-alone)

  tgKingal jiyax iyax sngayan
  tgDha jiyax iyax sngayan
  tgTru jiyax iyax sngayan
  tgSpac jiyax iyax sngayan
  tgRima jiyax iyax sngayan
  tgMataru jiyax iyax sngayan
  Jiyax sngayan

=head3 Abbreviated (stand-alone)

  Kin
  Dha
  Tru
  Spa
  Rim
  Mat
  Emp

=head3 Narrow (stand-alone)

  K
  D
  T
  S
  R
  M
  E

=head2 Months

=head3 Wide (format)

  Kingal idas
  Dha idas
  Tru idas
  Spat idas
  Rima idas
  Mataru idas
  Empitu idas
  Maspat idas
  Mngari idas
  Maxal idas
  Maxal kingal idas
  Maxal dha idas

=head3 Abbreviated (format)

  Kii
  Dhi
  Tri
  Spi
  Rii
  Mti
  Emi
  Mai
  Mni
  Mxi
  Mxk
  Mxd

=head3 Narrow (format)

  K
  D
  T
  S
  R
  M
  E
  P
  A
  M
  K
  D

=head3 Wide (stand-alone)

  Kingal idas
  Dha idas
  Tru idas
  Spat idas
  Rima idas
  Mataru idas
  Empitu idas
  Maspat idas
  Mngari idas
  Maxal idas
  Maxal kingal idas
  Maxal dha idas

=head3 Abbreviated (stand-alone)

  Kii
  Dhi
  Tri
  Spi
  Rii
  Mti
  Emi
  Mai
  Mni
  Mxi
  Mxk
  Mxd

=head3 Narrow (stand-alone)

  K
  D
  T
  S
  R
  M
  E
  P
  A
  M
  K
  D

=head2 Quarters

=head3 Wide (format)

  mnprxan
  mndha
  mntru
  mnspat

=head3 Abbreviated (format)

  mn1
  mn2
  mn3
  mn4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  mnprxan
  mndha
  mntru
  mnspat

=head3 Abbreviated (stand-alone)

  mn1
  mn2
  mn3
  mn4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Brah jikan Yisu Thulang
  Bukuy jikan Yisu Thulang

=head3 Abbreviated

  BRY
  BUY

=head3 Narrow

  BRY
  BUY

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = tgDha jiyax iyax sngayan, 2008 Dha idas 05
   1995-12-22T09:05:02 = tgRima jiyax iyax sngayan, 1995 Maxal dha idas 22
  -0010-09-15T04:44:23 = tgMataru jiyax iyax sngayan, -10 Mngari idas 15

=head3 Long

   2008-02-05T18:30:30 = 2008 Dha idas 5
   1995-12-22T09:05:02 = 1995 Maxal dha idas 22
  -0010-09-15T04:44:23 = -10 Mngari idas 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 Dhi 5
   1995-12-22T09:05:02 = 1995 Mxd 22
  -0010-09-15T04:44:23 = -10 Mni 15

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Default

   2008-02-05T18:30:30 = 2008 Dhi 5
   1995-12-22T09:05:02 = 1995 Mxd 22
  -0010-09-15T04:44:23 = -10 Mni 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = tgDha jiyax iyax sngayan, 2008 Dha idas 05 18:30:30 UTC
   1995-12-22T09:05:02 = tgRima jiyax iyax sngayan, 1995 Maxal dha idas 22 09:05:02 UTC
  -0010-09-15T04:44:23 = tgMataru jiyax iyax sngayan, -10 Mngari idas 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 Dha idas 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 Maxal dha idas 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 Mngari idas 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 Dhi 5 18:30:30
   1995-12-22T09:05:02 = 1995 Mxd 22 09:05:02
  -0010-09-15T04:44:23 = -10 Mni 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05 18:30
   1995-12-22T09:05:02 = 1995-12-22 09:05
  -0010-09-15T04:44:23 = -010-09-15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 Dhi 5 18:30:30
   1995-12-22T09:05:02 = 1995 Mxd 22 09:05:02
  -0010-09-15T04:44:23 = -10 Mni 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Dha
   1995-12-22T09:05:02 = 22 Rim
  -0010-09-15T04:44:23 = 15 Mat

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 Baubau kndaax
   1995-12-22T09:05:02 = 9:05 Brax kndaax
  -0010-09-15T04:44:23 = 4:44 Brax kndaax

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 Baubau kndaax
   1995-12-22T09:05:02 = 9:05:02 Brax kndaax
  -0010-09-15T04:44:23 = 4:44:23 Brax kndaax

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Dha, 2-5
   1995-12-22T09:05:02 = Rim, 12-22
  -0010-09-15T04:44:23 = Mat, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Dhi
   1995-12-22T09:05:02 = Mxd
  -0010-09-15T04:44:23 = Mni

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Dhi 5
   1995-12-22T09:05:02 = Mxd 22
  -0010-09-15T04:44:23 = Mni 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Dha Dhi 5
   1995-12-22T09:05:02 = Rim Mxd 22
  -0010-09-15T04:44:23 = Mat Mni 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Dha idas 5
   1995-12-22T09:05:02 = Maxal dha idas 22
  -0010-09-15T04:44:23 = Mngari idas 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Dha Dha idas 5
   1995-12-22T09:05:02 = Rim Maxal dha idas 22
  -0010-09-15T04:44:23 = Mat Mngari idas 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (yyyy-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T18:30:30 = Dha, 2008-2-5
   1995-12-22T09:05:02 = Rim, 1995-12-22
  -0010-09-15T04:44:23 = Mat, -010-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Dhi
   1995-12-22T09:05:02 = 1995 Mxd
  -0010-09-15T04:44:23 = -10 Mni

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Dha, 2008 Dhi 5
   1995-12-22T09:05:02 = Rim, 1995 Mxd 22
  -0010-09-15T04:44:23 = Mat, -10 Mni 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Dha idas
   1995-12-22T09:05:02 = 1995 Maxal dha idas
  -0010-09-15T04:44:23 = -10 Mngari idas

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 mn1
   1995-12-22T09:05:02 = 1995 mn4
  -0010-09-15T04:44:23 = -10 mn3

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Jiyax sngayan


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
