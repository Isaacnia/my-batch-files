@echo off
IF not exist Music (mkdir Music)
IF not exist Video (mkdir Video)
IF not exist Document (mkdir Document)
IF not exist Picture (mkdir Picture)
RoboCopy %USERPROFILE%\Desktop %USERPROFILE%\Desktop\Music *.mp3 /MOV
RoboCopy %USERPROFILE%\Desktop %USERPROFILE%\Desktop\Video *.mkv *.mp4 *.3gp *.wmv *.avi /MOV
RoboCopy %USERPROFILE%\Desktop %USERPROFILE%\Desktop\Document *.pdf *.docx *.doc *.rtf *.txt /MOV
RoboCopy %USERPROFILE%\Desktop %USERPROFILE%\Desktop\Picture *.jpg *.png *.gif  /MOV