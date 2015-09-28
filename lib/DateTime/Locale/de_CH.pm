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
# This file was generated from the source file de_CH.xml
# The source file version number was 1.57, generated on
# 2009/06/09 06:08:19.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::de_CH;

use strict;
use warnings;

our $VERSION = '0.92';

use utf8;

use base 'DateTime::Locale::de';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $_format_for_MMdd = "MM\-dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_available_formats =
        {
          "MMdd" => "MM\-dd"
        };
    sub _available_formats { return $_available_formats }
}

{
    my $glibc_date_format = "\%d\.\%m\.\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%d\ \%b\ \%Y\ \%T\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::de_CH

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'de_CH' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for German Switzerland.

=head1 DATA

This locale inherits from the L<DateTime::Locale::de> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Montag
  Dienstag
  Mittwoch
  Donnerstag
  Freitag
  Samstag
  Sonntag

=head3 Abbreviated (format)

  Mo.
  Di.
  Mi.
  Do.
  Fr.
  Sa.
  So.

=head3 Narrow (format)

  M
  D
  M
  D
  F
  S
  S

=head3 Wide (stand-alone)

  Montag
  Dienstag
  Mittwoch
  Donnerstag
  Freitag
  Samstag
  Sonntag

=head3 Abbreviated (stand-alone)

  Mo.
  Di.
  Mi.
  Do.
  Fr.
  Sa.
  So.

=head3 Narrow (stand-alone)

  M
  D
  M
  D
  F
  S
  S

=head2 Months

=head3 Wide (format)

  Januar
  Februar
  März
  April
  Mai
  Juni
  Juli
  August
  September
  Oktober
  November
  Dezember

=head3 Abbreviated (format)

  Jan
  Feb
  Mär
  Apr
  Mai
  Jun
  Jul
  Aug
  Sep
  Okt
  Nov
  Dez

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  Januar
  Februar
  März
  April
  Mai
  Juni
  Juli
  August
  September
  Oktober
  November
  Dezember

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mär
  Apr
  Mai
  Jun
  Jul
  Aug
  Sep
  Okt
  Nov
  Dez

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1. Quartal
  2. Quartal
  3. Quartal
  4. Quartal

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1. Quartal
  2. Quartal
  3. Quartal
  4. Quartal

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  v. Chr.
  n. Chr.

=head3 Abbreviated

  v. Chr.
  n. Chr.

=head3 Narrow

  v. Chr.
  n. Chr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Dienstag, 5. Februar 2008
   1995-12-22T09:05:02 = Freitag, 22. Dezember 1995
  -0010-09-15T04:44:23 = Samstag, 15. September -10

=head3 Long

   2008-02-05T18:30:30 = 5. Februar 2008
   1995-12-22T09:05:02 = 22. Dezember 1995
  -0010-09-15T04:44:23 = 15. September -10

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

=head3 Short

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008
   1995-12-22T09:05:02 = 22.12.1995
  -0010-09-15T04:44:23 = 15.09.-010

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

   2008-02-05T18:30:30 = Dienstag, 5. Februar 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Freitag, 22. Dezember 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Samstag, 15. September -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5. Februar 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22. Dezember 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15. September -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05.02.08 18:30
   1995-12-22T09:05:02 = 22.12.95 09:05
  -0010-09-15T04:44:23 = 15.09.-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008 18:30:30
   1995-12-22T09:05:02 = 22.12.1995 09:05:02
  -0010-09-15T04:44:23 = 15.09.-010 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d.)

   2008-02-05T18:30:30 = Di. 5.
   1995-12-22T09:05:02 = Fr. 22.
  -0010-09-15T04:44:23 = Sa. 15.

=head3 EEEd (d. EEE)

   2008-02-05T18:30:30 = 5. Di.
   1995-12-22T09:05:02 = 22. Fr.
  -0010-09-15T04:44:23 = 15. Sa.

=head3 H (H)

   2008-02-05T18:30:30 = 18
   1995-12-22T09:05:02 = 9
  -0010-09-15T04:44:23 = 4

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 nachm.
   1995-12-22T09:05:02 = 9:05 vorm.
  -0010-09-15T04:44:23 = 4:44 vorm.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 nachm.
   1995-12-22T09:05:02 = 9:05:02 vorm.
  -0010-09-15T04:44:23 = 4:44:23 vorm.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d.M.)

   2008-02-05T18:30:30 = 5.2.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.9.

=head3 MEd (E, d.M.)

   2008-02-05T18:30:30 = Di., 5.2.
   1995-12-22T09:05:02 = Fr., 22.12.
  -0010-09-15T04:44:23 = Sa., 15.9.

=head3 MMd (d.MM.)

   2008-02-05T18:30:30 = 5.02.
   1995-12-22T09:05:02 = 22.12.
  -0010-09-15T04:44:23 = 15.09.

=head3 MMdd (MM-dd)

   2008-02-05T18:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Feb
   1995-12-22T09:05:02 = Dez
  -0010-09-15T04:44:23 = Sep

=head3 MMMd (d. MMM)

   2008-02-05T18:30:30 = 5. Feb
   1995-12-22T09:05:02 = 22. Dez
  -0010-09-15T04:44:23 = 15. Sep

=head3 MMMEd (E d. MMM)

   2008-02-05T18:30:30 = Di. 5. Feb
   1995-12-22T09:05:02 = Fr. 22. Dez
  -0010-09-15T04:44:23 = Sa. 15. Sep

=head3 MMMMd (d. MMMM)

   2008-02-05T18:30:30 = 5. Februar
   1995-12-22T09:05:02 = 22. Dezember
  -0010-09-15T04:44:23 = 15. September

=head3 MMMMdd (dd. MMMM)

   2008-02-05T18:30:30 = 05. Februar
   1995-12-22T09:05:02 = 22. Dezember
  -0010-09-15T04:44:23 = 15. September

=head3 MMMMEd (E d. MMMM)

   2008-02-05T18:30:30 = Di. 5. Februar
   1995-12-22T09:05:02 = Fr. 22. Dezember
  -0010-09-15T04:44:23 = Sa. 15. September

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

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

   2008-02-05T18:30:30 = Di., 2008-2-5
   1995-12-22T09:05:02 = Fr., 1995-12-22
  -0010-09-15T04:44:23 = Sa., -010-9-15

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = Feb 2008
   1995-12-22T09:05:02 = Dez 1995
  -0010-09-15T04:44:23 = Sep -10

=head3 yMMMEd (EEE, d. MMM y)

   2008-02-05T18:30:30 = Di., 5. Feb 2008
   1995-12-22T09:05:02 = Fr., 22. Dez 1995
  -0010-09-15T04:44:23 = Sa., 15. Sep -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = Februar 2008
   1995-12-22T09:05:02 = Dezember 1995
  -0010-09-15T04:44:23 = September -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = Q1 2008
   1995-12-22T09:05:02 = Q4 1995
  -0010-09-15T04:44:23 = Q3 -10

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = Feb 08
   1995-12-22T09:05:02 = Dez 95
  -0010-09-15T04:44:23 = Sep -10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = 1. Quartal 08
   1995-12-22T09:05:02 = 4. Quartal 95
  -0010-09-15T04:44:23 = 3. Quartal -10

=head3 yyyy (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Februar 2008
   1995-12-22T09:05:02 = Dezember 1995
  -0010-09-15T04:44:23 = September -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Montag


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
