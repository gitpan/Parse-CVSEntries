    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Parse-CVSEntries',
       'VERSION' => '0.02',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',
			'Class::Accessor::Fast' => '0',

		      },
      );
