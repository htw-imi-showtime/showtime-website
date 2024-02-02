# Für alle Projekte:

- bitte überprüfen, ob alle Bilddateien notwendig sind und sich nicht doch noch verkleinern lassen.
(und es ggfs. Auch tun)
- die Texte nochmal durchgehen und straffen. Bei Team reicht z.B. wir waren 5 IMI-Master: Namen und Bilder.
(evtl. Noch Aufteilung von Verantwortlichkeiten, wenn Sie nicht woanders stehen) 


# M5

Sehr schöne Seite! 

## Inhalt: 
habe einen Typo in title und dateiname korrigiert,

## Dateigrössen

alles ok. 

wenn Sie wollen, könnten Sie prüfen, ob sich die Größe der Bilder weiter reduzieren lässt, z.b. mit Imagemagick
https://imagemagick.org/script/convert.php

du -hs ../*
4.0K	../_index.md
2.9M	../m1-SomethinAR
2.1M	../m3-lep
704K	../m4-gamingforthefuture
580K	../m5-mov.io

Beispiel für alle: 

for image in *.png ;  do convert "$image" "${image%.*}-converted.jpg" ; done

for image in *.jpg ;  do convert "$image" -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace RGB "${image%.*}-comp.jpg" ; done

https://stackoverflow.com/questions/7261855/recommendation-for-compressing-jpg-files-with-imagemagick



