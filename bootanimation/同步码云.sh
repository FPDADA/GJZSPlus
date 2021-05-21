#!/data/data/com.termux/files/usr/bin/sh
export LD_PRELOAD=/data/data/com.termux/files/usr/lib/libtermux-exec.so
export LD_LIBRARY_PATH=/data/data/com.termux/files/usr/lib
export PATH=/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets

HOME="/data/data/com.termux/files/home"


cd $HOME/storage/shared/文件夹/gitee/pio/bootanimation
git add .
git commit -m 'Update files'
git push --set-upstream origin master
cd -
