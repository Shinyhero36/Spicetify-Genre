TARGET=${USERPROFILE}\.spicetify\Extensions

run:
	spicetify config extensions genre.js
	cp -fr genre.js ${TARGET}
	spicetify apply
