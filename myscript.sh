for planet in Mercury Venus Earth Mars Jupiter Uranus Neptun
do curl "http://en.wikipedia.org/wiki/$planet" > $planet.txt | git add [$planet.txt] | git commit -m "[asignment3 commit1]"
done
