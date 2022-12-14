test: 
	python TDD.py

compilar: 
	python Ejercicio.py

clone:
	git clone "https://alberto.daguerretorres:115847@git.eps.ceu.es/isw/examen/alberto.daguerretorres.git"

commit: # para ejecutarlo "make commit m = "nombre del commit" "
	git add *
	git commit -m "$m"
	git push "https://alberto.daguerretorres:115847@git.eps.ceu.es/isw/examen/alberto.daguerretorres.git"

