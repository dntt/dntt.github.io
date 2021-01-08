#Bandeau
#Couverture

for i in *.png
do
	NOM=`basename $i .png`
	convert $NOM.png -resize 250x354 -quality 95 $NOM-th.png
done
