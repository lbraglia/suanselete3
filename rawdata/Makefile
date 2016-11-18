R = R CMD BATCH --no-timing --quiet --vanilla

%.Rout : %.R
	${R} $<

all: *.Rout

addicts.Rout: addicts.R
anderson.Rout: anderson.R
bladder.Rout: bladder.R
vets.Rout: vets.R
