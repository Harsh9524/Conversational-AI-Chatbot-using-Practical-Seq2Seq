call C:\ProgramData\Anaconda3\scripts\activate.bat C:\ProgramData\Anaconda3
cd ..\..\..
set FLASK_APP=chat_web.py
flask serve_chat "models\cornell_movie_dialog\trained_model_v2\best_weights_training.ckpt" -p 8080

cmd /k