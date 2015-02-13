#!/bin/sh
#Exit on error
set -e

mkdir -p wiki && php /var/lib/mediawiki/maintenance/dumpBackup.php --current --include-files > wiki/mediawiki-mhero-export.xml
