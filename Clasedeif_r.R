#--------------------------# Clase de If: Condicionales #------------------------#

#if (condicion){

#si la condicion es verdadera

#Ejecuta TODO lo que está en los corchetes

#

mayor_de_edad<-18

edad<-20

if(edad >=mayor_de_edad){
  print("Eres mayor de edad")
}

#otro ejercicio
minimo<-20000
dinero<-23000

if(dinero>=minimo){
  print("¿Cómo está Cancún?")
  print("La vida es buena")
  sobrante<-dinero-minimo
  print(paste("Me queda $", sobrante))
}
print("Acá sigue")


#ejercicio 1

mi_estatura_cm<-175
ryanreynolds_estatura<-173

if(mi_estatura_cm>=ryanreynolds_estatura){
  print("felicidades")
  print("Ryan Reynolds es un tonto")
  cm<-mi_estatura_cm - ryanreynolds_estatura
  print(paste("Le sacas ", cm ))
  
  
}

#Ejercicio 2 no recuerdo cómo se hace y sin mi script de biostrings no pude xdxd
#ya pude

library(Biostrings)
parvo <- readDNAStringSet("olvidemilap/parvo.fna") 
adeno <- readDNAStringSet("olvidemilap/adeno.fna")
parvowidth<- width(parvo) 
adenowidth <- width(adeno) 
if (adenowidth > parvowidth) {
  print("adenovirus tiene mayor genoma")
}

parvowidth
adenowidth

#ejercicios combinando operadores AND y OR 
if (edad >= 18 & edad <=29){
  print("Te toca vacunarte")
}
#Aqui no jala el or porque serían literal todos los valores
  
mole <- "sí"
pozole <- "sí"
if (mole == "sí" & pozole =="sí") {
  print("Mexicano de verdad")
}
mole


mole <- "sí"
pozole <- "sí"
if (mole == "sí" | pozole =="sí") {
  print("Mexicano A MEDIAS")
}

#Acá uno que funciona como cuestionario, pero hay que correrlo linea x linea

mole1 <- readline(prompt = "te gusta el mole?")
pozole1 <- readline(prompt = "te gusta el pozole?")
if (mole1 == "sí" & pozole1 =="sí") {
  print("Mexicano de verdad")
}
#Agregacion de cosas xdxdxddxdxddx