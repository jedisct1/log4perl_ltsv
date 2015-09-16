use 5.008_001;
use Module::Build;

my $builder = Module::Build
    ->new( module_name => 'Log::Log4perl::Layout::LTSV',
           license => 'mit',
           requires => { 'perl' => '>= 5.8.1',
                         'Test::More' => '>= 0',
                         'Log::Log4perl' => '>= 1.20' },
           dist_version => '1.000_000',
           create_makefile_pl => 'traditional',
         );
  $builder->create_build_script;
