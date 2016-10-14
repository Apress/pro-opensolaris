#!/usr/sbin/dtrace –s
/* this is example1.d */
fbt:zfs:zfs_write:entry
{
trace(execname);
}
