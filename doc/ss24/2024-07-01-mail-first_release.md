# Showtime-Website

Liebe Alle,

wir haben es geschafft!!!

Die erste Version der Showtime-Website ist bereit, live zu gehen :-)

Vielen Dank an alle, dass dies geklappt hat!!

tl;dr: gerne nochmal title, subtitle, claim und abstract vereinheitlichen.
Siehe dazu [Project Overview auf Staging](https://htw-imi-showtime.github.io/staging/ss24/project_overview/) 

Deadline ist heute 19:00 für das erste Release.

-----
## Project Metadata / Page parameter in front matter
[Staging](https://htw-imi-showtime.github.io/staging/) : aktueller Stand mit Drafts (inkl. B0)
[Preview](https://htw-imi-showtime.github.io/preview/): aktueller Stand ohne Drafts - so wie es auf 
[Production Site](https://showtime.f4.htw-berlin.de/) aussehen wird.

Ich habe ja einige neue Parameter für die Project-Front Matter eingeführt,
Insbesondere 
title / subtitle und claim/abstract:
- title: fancy, kurz (eher der name des projektes)
- subtitle: informativ, kurz
- claim: fancy, etwas länger
- abstract: informativ, länger
Diese neuen Parameter sind jetzt auch vollständig in das Template eingebaut. 
Auf Staging gibt es ein Beispiel, an dem sich gut sehen lässt, wo die Parameter angezeigt werden:
[B0 Example auf Staging](https://htw-imi-showtime.github.io/staging/ss24/bachelor/b0-example/)

Eine Übersicht findet sich auf der neuen Seite Project Overview: 
[Project Overview auf Staging](https://htw-imi-showtime.github.io/staging/ss24/project_overview/) (die links werde ich vor dem deployment noch etwas verstecken)

Gerne nochmal durchsehen und mit den anderen Projekten vereinheitlichen! 

Teilweise habe ich das schon gemacht (z.B. wenn Subtitle leer war und Title klar name und subtitle enthielt)

Pull Requests vor 19:00 kommen noch mit in das Release. (wenn Sie keine größeren Probleme aufwerfen, siehe unten)

## New Pull Requests and Updates
Einige haben die letzten Tage eine Menge über Git gelernt, ich jedenfalls :-)
Vor allem, dass Git nicht wirklich gut mit Umbennenungen umgehen kann, wenn sich nur die Capitalization ändert. Daher habe ich alle Projektverzeichnisse (z.b.
b0-example) in lowercase umbenannt. Siehe [doc pull_request.md](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc/pull_request.md) sowie [doc update](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc/update.md) für Details.

## File Sizes

Please keep images small. [see doc file disk_usage.md](https://github.com/htw-imi-showtime/showtime-website/blob/main/doc/disk_usage.md) 
In some cases, I reduced the image sizes using this script: https://github.com/htw-imi-showtime/showtime-website/blob/main/bin/images-smaller.sh 
If you are unsatisfied with the result, feel free to carefully optimize your original image :-)

## Taxonomies

siehe [../taxonomies.md](../taxonomies.md)

Ich habe die Taxonomy-Funktion von Hugo eingeschaltet, (siehe [Taxonomies](https://gohugo.io/content-management/taxonomies/)) 
Diese sind zunächst nur über den [Project Overview , z.B. auf Staging](https://htw-imi-showtime.github.io/staging/ss24/project_overview/)
zu sehen und zu erreichen.
und in allen Project Front Matters ergänzt:
tags = []
categories = ["External Stakeholder"]
study_focus = ['Web Technology']




