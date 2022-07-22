ceph osd pool rm .rgw.root .rgw.root --yes-i-really-really-mean-it

ceph osd pool rm default.rgw.control default.rgw.control --yes-i-really-really-mean-it
ceph osd pool rm default.rgw.log default.rgw.log --yes-i-really-really-mean-it
ceph osd pool rm default.rgw.meta default.rgw.meta --yes-i-really-really-mean-it

ceph osd pool rm london.rgw.control london.rgw.control --yes-i-really-really-mean-it
ceph osd pool rm london.rgw.log london.rgw.log --yes-i-really-really-mean-it
ceph osd pool rm london.rgw.meta london.rgw.meta --yes-i-really-really-mean-it

ceph osd pool rm york.rgw.control york.rgw.control --yes-i-really-really-mean-it
ceph osd pool rm york.rgw.log york.rgw.log --yes-i-really-really-mean-it
ceph osd pool rm york.rgw.meta york.rgw.meta --yes-i-really-really-mean-it
