#!/bin/sh
rm -rf GenesisPlusGX_sms.opk
mksquashfs gen_gcw0 opk-data/* GenesisPlusGX_sms.opk -all-root -noappend -no-exports -no-xattrs
