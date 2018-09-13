set CLASSPATH=
set JAVA_OPTIONS=
set JAVA_TOOL_OPTIONS=
java -Xmx1024m -XX:+UseG1GC -XX:MinHeapFreeRatio=40 -XX:MaxHeapFreeRatio=70 -XX:+HeapDumpOnOutOfMemoryError -XX:HeapDumpPath=../temp -Dsun.locale.formatasdefault=true -cp .;.\ucdj.jar com/uc4/ucdf/UCDialogFactory
