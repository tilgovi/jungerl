%%%----------------------------------------------------------------------
%%% File    : posix_drv.hrl
%%% Summary : Simple POSIX system call driver
%%%
%%%
%%% NOTICE: This file was generated by the tools of the Erlang Driver
%%%         toolkit.  Do not edit this file by hand unless you know
%%%         what you're doing!
%%%
%%% Copyright (c) 2003, Scott Lystig Fritchie.  All rights reserved.
%%% See the file "../LICENSE" for license details.
%%%
%%%----------------------------------------------------------------------

-define(DRV_NAME, "posix_drv").

-define(MAX_UINT32, 16#FFFFFFFF).

-define(LEN_NUL_TERM, ?MAX_UINT32).

%%%
%%% Driver<->emulator communication codes (xref with top of posix_drv.h)
%%%

-define(_DEBUG,                         0).
-define(_GETGID,                        1).
-define(_GETEGID,                       2).
-define(_GETGRNAM,                      3).
-define(_GETGRGID,                      4).
-define(_GETGROUPS,                     5).
-define(_GETPWNAM,                      6).
-define(_GETPWUID,                      7).
-define(_GETUID,                        8).
-define(_GETEUID,                       9).
-define(_GETLOGIN,                      10).
-define(_GETPGRP,                       11).
-define(_GETPPID,                       12).
-define(_GETSID,                        13).
-define(_KILL,                          14).
-define(_LSTAT,                         15).
-define(_MKFIFO,                        16).
-define(_MKNOD,                         17).
-define(_UMASK,                         18).

%%%
%%% Constants
%%%


%%%
%%% Verbatim stuff
%%%


-record(stat, {
        st_dev,
        st_ino,
        st_mode,
        st_nlink,
        st_uid,
        st_gid,
        st_rdev,
        st_atime,
        st_mtime,
        st_ctime,
        st_size,
        st_blocks,
        st_blksize
}).
-record(passwd, {
        pw_name,
        pw_passwd,
        pw_uid,
        pw_gid,
        pw_gecos,
        pw_dir,
        pw_shell
}).
-record(group, {
        gr_name,
        gr_passwd,
        gr_gid,
        gr_mem
}).



%%%
%%% End of autogenerated code
%%%  script = ../../edtk/hrl_template.gsl
%%%  filename = posix.xml
%%%  gslgen version = 2.000 Beta 1
%%%  date = 2003/04/22
%%%  time =  3:53:44
%%%
