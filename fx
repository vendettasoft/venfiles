cd C:\
ATTRIB +R C:\opengl.conf
del /q /f %userprofile%\AppData\Roaming\AndroidTbox\TVM_100.xml
xcopy "C:\opengl.conf" "A:\Program Files\TxGameAssistant\ui\" /k
xcopy "C:\opengl.conf" "C:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "D:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "E:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "F:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\TVM_100.xml" %userprofile%\AppData\Roaming\AndroidTbox\ /k /r /y