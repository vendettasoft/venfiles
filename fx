cd C:\
ATTRIB +R C:\opengl.conf
del /q /f %userprofile%\AppData\Roaming\AndroidTbox\TVM_100.xml
del /q /f "A:\Program Files\TxGameAssistant\ui\opengl.conf"
del /q /f "C:\Program Files\TxGameAssistant\ui\opengl.conf"
del /q /f "D:\Program Files\TxGameAssistant\ui\opengl.conf"
del /q /f "E:\Program Files\TxGameAssistant\ui\opengl.conf"
del /q /f "F:\Program Files\TxGameAssistant\ui\opengl.conf"

xcopy "C:\opengl.conf" "A:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "C:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "D:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "E:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\opengl.conf" "F:\Program Files\TxGameAssistant\ui\" /k /r /y
xcopy "C:\TVM_100.xml" %userprofile%\AppData\Roaming\AndroidTbox\ /k /r /y