dlt-example-user -n 5 -l 3 "This is my first log message"

dlt-daemon

dlt viewer

tcp6       0      0 :::3490                 :::*                    LISTEN      13994/dlt-daemon 


https://github.com/COVESA/dlt-daemon

https://github.com/COVESA/dlt-daemon/blob/master/doc/dlt_for_developers.md


https://github.com/orgs/COVESA/repositories


https://pfefferz.github.io/dlt-daemon-doxygen-built/group__userapi.html#ga5236bbd53232e5945552c760f639d2e6 



Define macro at
https://pfefferz.github.io/dlt-daemon-doxygen-built/dlt__user__macros_8h_source.html

enum  	DltReturnValue {
  DLT_RETURN_LOGGING_DISABLED = -7, DLT_RETURN_USER_BUFFER_FULL = -6, DLT_RETURN_WRONG_PARAMETER = -5, DLT_RETURN_BUFFER_FULL = -4,
  DLT_RETURN_PIPE_FULL = -3, DLT_RETURN_PIPE_ERROR = -2, DLT_RETURN_ERROR = -1, DLT_RETURN_OK = 0,
  DLT_RETURN_TRUE = 1
}
https://pfefferz.github.io/dlt-daemon-doxygen-built/dlt__types_8h.html

 which dlt-daemon 
/usr/local/bin/dlt-daemon

/usr/local/etc$ ls
  dlt.conf  dlt_gateway.conf
  /usr/local/etc/dlt.conf 
LoggingFilename = /opt/dlt.log

start dlt-daemon
https://github.com/COVESA/dlt-daemon/blob/master/doc/dlt-daemon.1.md
dlt-daemon  -c /usr/local/etc/dlt.conf
