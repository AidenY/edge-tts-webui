FROM python
WORKDIR /app
RUN pip install edge-tts gradio asyncio
COPY . .
CMD python3 app.py
