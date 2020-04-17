# bash!
ffmpeg -f v4l2 -s 1920*1080 -r 30 -vcodec mjpeg -i /dev/video0 -pix_fmt yuv420p -b:v 2000k -vcodec libx264 -preset veryfast -an ~/Desktop/HD-CameraREC/out/usb-1920x1080x30fps.mp4

