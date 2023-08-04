@echo off 
set path=%cd%\python;%path%;
python webui.py --model-path model --listen 0.0.0.0 --port 7860
