#!/bin/sh
rm -rf genplus_sms.opk
mksquashfs gen_gcw0 opk-data/* genplus_sms.opk -all-root -noappend -no-exports -no-xattrs
