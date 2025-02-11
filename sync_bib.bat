@echo off
cd /d "C:\Pfad\zu\deinem\Repo"  REM <- Hier dein Ordner anpassen
git add *.bib
git commit -m "Automatische Aktualisierung der Bibliographie"
git push origin main
exit
