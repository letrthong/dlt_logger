#include  "logger.h"
 #include <dlt.h>
 #include  <stdio.h>

DLT_DECLARE_CONTEXT(con_exa1);

void logger_deug(){
     printf("logger_deug\n");
      DLT_LOG(con_exa1, DLT_LOG_INFO, DLT_STRING("DLT_RAW"));
}