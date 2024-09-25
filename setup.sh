wget -O factorio.tar.xz https://www.factorio.com/get-download/latest/headless/linux64
xz -d factorio.tar.xz
tar -xf factorio.tar
cd factorio
bin/x64/factorio --create saves/save0.zip
