#!/usr/sbin/dtrace -s
syscall::pollsys:entry
/ execname == "java" /
{
jstack(16);
}
