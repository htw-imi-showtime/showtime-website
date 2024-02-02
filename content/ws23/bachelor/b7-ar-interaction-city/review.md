# Für alle Projekte:

- bitte überprüfen, ob alle Bilddateien notwendig sind und sich nicht doch noch verkleinern lassen.
(und es ggfs. Auch tun)
- die Texte nochmal durchgehen und straffen. Bei Team reicht z.B. wir waren 5 IMI-Master: Namen und Bilder.
(evtl. Noch Aufteilung von Verantwortlichkeiten, wenn Sie nicht woanders stehen) 

# B7

## Dateigrössen

alles ok, aber da es viele sind bitte dennoch prüfen, ob die Gesamtgröße reduziert werden kann.

ich habe alle png mit imagemagick in jpgs convertiert, und nochmal komprimiert - 
bitte prüfen und ggfs. Einbauen (bzw. Löschen)

for image in *.png ;  do convert "$image" "${image%.*}.jpg" ; done

for image in *.jpg ;  do convert "$image" -sampling-factor 4:2:0 -strip -quality 85 -interlace JPEG -colorspace RGB "${image%.*}-2.jpg" ; done

## Inhalt

Bei Features wird nur "Communication" dargestellt - erscheint mir unvollständig. 
