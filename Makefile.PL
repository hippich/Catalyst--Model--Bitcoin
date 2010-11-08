use 5.010001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Catalyst::Model::Bitcoin',
    VERSION_FROM      => 'lib/Catalyst/Model/Bitcoin.pm', # finds $VERSION
    PREREQ_PM         => {
      Moose,
      Finance::Bitcoin,
      Catalyst,
    }, 
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Catalyst/Model/Bitcoin.pm', # retrieve abstract from module
       AUTHOR         => 'Pavel Karoukin <pavel@yepcorp.com>') : ()),
);
