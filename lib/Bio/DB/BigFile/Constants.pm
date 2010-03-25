package Bio::DB::BigFile::Constants;

# $Id: Constants.pm 22685 2010-02-09 18:34:30Z lstein $

use base 'Exporter';
our @EXPORT_OK = qw(bbiSumMean bbiSumMax bbiSumMin bbiSumCoverage bbiSumStandardDeviation);
our @EXPORT = @EXPORT_OK;



use constant bbiSumMean              => 0;
use constant bbiSumMax               => 1;
use constant bbiSumMin               => 2;
use constant bbiSumCoverage          => 3;
use constant bbiSumStandardDeviation => 4;



1;
