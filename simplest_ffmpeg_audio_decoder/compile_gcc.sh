#! /bin/sh
gcc simplest_ffmpeg_audio_decoder.cpp -g -o simplest_ffmpeg_audio_decoder.out -I /usr/local/include -L /usr/local/lib \
-lavformat -lavcodec -lavutil -lswresample
