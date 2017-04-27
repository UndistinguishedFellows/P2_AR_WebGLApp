@echo CLOSE ALL THE INSTANCES OF GOOGLE CHROME BEFORE EXECUTING RUN-WebGLApp!!
@echo Otherwise, external files are not loaded properly.

@echo off
"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --allow-file-access-from-files --app="%cd%\webGLApp.html"
