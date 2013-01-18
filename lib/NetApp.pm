
package NetApp;

#
# Until we convert to distzilla one of these days, when incrementing
# this version, it must be done in ALL of the pm files.
#
our $VERSION = '500.002';
$VERSION = eval $VERSION;  ##  no critic: StringyEval

use strict;
use warnings;
use English;
use Carp;

use NetApp::Filer;
use NetApp::Aggregate;
use NetApp::Volume;
use NetApp::Qtree;

use NetApp::Snapmirror;
use NetApp::Snapshot;

1;
