# Für alle Projekte:

- bitte überprüfen, ob alle Bilddateien notwendig sind und sich nicht doch noch verkleinern lassen.
(und es ggfs. Auch tun)
- die Texte nochmal durchgehen und straffen. Bei Team reicht z.B. wir waren 5 IMI-Master: Namen und Bilder.
(evtl. Noch Aufteilung von Verantwortlichkeiten, wenn Sie nicht woanders stehen) 

# B5
Schöne Seite, alles ok.

Da es viele Bilder sind, ist die Gesamtgröße dennoch 2.5 MB -
ich habe die Bilder mal versuchsweise mit 

for image in *.jpg ;  do convert "$image" -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace RGB "${image%.*}-2.jpg" ; done

komprimiert. Bitte überprüfen und ggfs. Einbauen - siehe auch 

https://stackoverflow.com/questions/7261855/recommendation-for-compressing-jpg-files-with-imagemagick

