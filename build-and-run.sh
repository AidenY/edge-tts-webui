docker build -t edge-web-ui . 
docker rm -f edge-tts-webui
docker run -itd --name edge-tts-webui -p 7860:7860 edge-web-ui
docker logs -f edge-tts-webui
