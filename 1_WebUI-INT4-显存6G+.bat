@echo off 
set path=%cd%\python;%path%;
python demo\webui.py --model-path model --quantize 4 --listen 0.0.0.0 --port 7860
