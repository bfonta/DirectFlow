EXE="df.exe"
g++ v1_beam.cc `root-config --cflags --ldflags --evelibs` -lMinuit -lrt -I/home/bruno/miniconda3/envs/DirectFlow/include/ -L/usr/lib/x86_64-linux-gnu/ -lGL -lGLX -lGLdispatch -o "${EXE}";
echo "Executable ${EXE} ready."