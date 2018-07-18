set VIPS_PATH=C:\Tools\vips\bin
md tiles
%VIPS_PATH%\vips dzsave data/ct007696.tif x --suffix .png --basename tiles --layout google