use 5.008_001;
use strict;
use warnings;
use Module::Build;

my $builder = Module::Build
    ->new( module_name => 'Log::Log4perl::Layout::LTSV',
           dist_author => 'Frank Denis <perl at pureftpd dot org>',
           dist_version => '1.000_000',
           dist_abstract => q[A Log4perl layout that spits out LTSV],
           license => 'mit',
           requires => { 'perl' => '5.8.1',
                         'Log::Log4perl' => '1.20' },
           build_requires => { 'Test::More' => '0' },
           create_makefile_pl => 'traditional',
         );

$builder->create_build_script;