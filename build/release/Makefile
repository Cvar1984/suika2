# Change this line to create your own release file.
SIGNATURE="Developer ID Application: Keiichi TABATA"

all: suika-2.x.x-en.zip suika-2.x.x-jp.zip

suika-2.x.x-en.zip: ../cloud/suika.exe ../cloud/suika-pro.exe ../cloud/mac.dmg ../cloud/mac-pro.dmg
	rm -rf suika2 suika-2.x.x-en.zip
	mkdir suika2
	mkdir suika2/bg
	cp -Rv ../../game-en/bg/* suika2/bg/
	mkdir suika2/bgm
	cp -Rv ../../game-en/bgm/* suika2/bgm/
	mkdir suika2/cg
	cp -Rv ../../game-en/cg/* suika2/cg/
	mkdir suika2/ch
	cp -Rv ../../game-en/ch/* suika2/ch/
	mkdir suika2/conf
	cp -Rv ../../game-en/conf/*.txt suika2/conf/
	mkdir suika2/cv
	cp -Rv ../../game-en/cv/* suika2/cv/
	mkdir suika2/font
	cp -Rv ../../game-en/font/* suika2/font/
	mkdir suika2/gui
	cp -Rv ../../game-en/gui/*.txt suika2/gui/
	mkdir suika2/rule
	cp -Rv ../../game-en/rule/* suika2/rule/
	mkdir suika2/mov
	mkdir suika2/se
	cp -Rv ../../game-en/se/* suika2/se/
	mkdir suika2/txt
	cp -Rv ../../game-en/txt/*.txt suika2/txt/
	mkdir suika2/wms
	cp -Rv ../../game-en/wms/*.txt suika2/wms/
	cp -v ../../doc/COPYING suika2/
	cp -v readme-en.html suika2/README.html
	cp -v ../cloud/suika.exe suika2/
	cp -v ../cloud/suika-pro.exe suika2/
	cp -v ../cloud/mac.dmg suika2/
	cp -v ../cloud/mac-pro.dmg suika2/
	zip -r suika-2.x.x-en.zip suika2
	rm -rf suika2

suika-2.x.x-jp.zip: ../cloud/suika.exe ../cloud/suika-pro.exe ../cloud/mac.dmg ../cloud/mac-pro.dmg
	rm -rf suika2 suika-2.x.x-jp.zip
	mkdir suika2
	mkdir suika2/bg
	cp -Rv ../../game-jp/bg/* suika2/bg/
	mkdir suika2/bgm
	cp -Rv ../../game-jp/bgm/* suika2/bgm/
	mkdir suika2/cg
	cp -Rv ../../game-jp/cg/* suika2/cg/
	mkdir suika2/ch
	cp -Rv ../../game-jp/ch/* suika2/ch/
	mkdir suika2/conf
	cp -Rv ../../game-jp/conf/*.txt suika2/conf/
	mkdir suika2/cv
	cp -Rv ../../game-jp/cv/* suika2/cv/
	mkdir suika2/font
	cp -Rv ../../game-jp/font/* suika2/font/
	mkdir suika2/gui
	cp -Rv ../../game-jp/gui/*.txt suika2/gui/
	mkdir suika2/rule
	cp -Rv ../../game-jp/rule/* suika2/rule/
	mkdir suika2/mov
	mkdir suika2/se
	cp -Rv ../../game-jp/se/* suika2/se/
	mkdir suika2/txt
	cp -Rv ../../game-jp/txt/*.txt suika2/txt/
	mkdir suika2/wms
	cp -Rv ../../game-jp/wms/*.txt suika2/wms/
	cp -v ../../doc/COPYING suika2/
	cp -v readme-jp.html suika2/README.html
	cp -v ../cloud/suika.exe suika2/
	cp -v ../cloud/suika-pro.exe suika2/
	cp -v ../cloud/mac.dmg suika2/
	cp -v ../cloud/mac-pro.dmg suika2/
	zip -r suika-2.x.x-jp.zip suika2
	rm -rf suika2

clean:
	rm -rf suika2 suika-2.x.x-en.zip suika-2.x.x-jp.zip
