for i in *.mp4; 
do
    ffmpeg -y -i "$i" -vf "scale=1920:1080"  -c:a copy "${i%.mp4}_1080p.mp4"
done
