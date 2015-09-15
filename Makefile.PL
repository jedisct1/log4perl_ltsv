use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Log::Log4perl::Layout::LTSV',
    AUTHOR              => q{Frank Denis <perl@pureftpd.org>},
    VERSION_FROM        => 'lib/Log/Log4perl/Layout/LTSV.pm',
    ABSTRACT_FROM       => 'lib/Log/Log4perl/Layout/LTSV.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => '0',
        'Log::Log4perl' => '1.33'
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Log-Log4perl-Layout-LTSV-*' },
);
