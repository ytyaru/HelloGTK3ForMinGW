# このソフトウェアについて #

HelloGtk3ForMinGWは私個人が学習目的で作成したソフトウェアである。

MinGWのgccでGTK+3を使ってみた。

# 開発環境 #

* Windows XP Pro SP3 32bit
* MinGW 4.6.2
    * gcc 4.6.2

## ライブラリ ##

* GTK+3
    * [gtk+-bundle_3.6.4-20130921_win32.zip](http://win32builder.gnome.org/gtk+-bundle_3.6.4-20130921_win32.zip) [参考元](http://www.giuspen.com/2014/02/build-gtkmm-3-6-0-windows-binaries-on-official-gtk-3-6-4-bundle/)
        * libatk-1.0-0.dll
        * libgdk_pixbuf-2.0-0.dll
        * libgio-2.0-0.dll
        * libglib-2.0-0.dll
        * libgobject-2.0-0.dll
        * libpango-1.0-0.dll

上記のDLLをコンパイルしてできたhello.exeとおなじディレクトリに配置すると実行できるはず。

# イメージ #

![dialog](https://cdn-ak.f.st-hatena.com/images/fotolife/y/ytyaru/20160926/20160926132844.png)

# ライセンス #

このソフトウェアはCC0ライセンスです。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)
