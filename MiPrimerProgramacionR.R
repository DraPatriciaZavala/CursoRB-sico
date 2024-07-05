#Tarea 01: programación en R
##En este trabajo se pretende crear un programa de R script de (*.R) que haga las siguientes instrucciones:
###Crear un objeto llamado objeto1 que tenga un escalar resultante de multiplicar 3 por 6
a=3
b=a*3

#Pragramacion en R. Los mas comunes 
##Double:un numero
##Integer: numero entero
##Character: "texto"
##Vector:Tipo lista (columnas o filas)-se hace con la letra c()
##Secuencias:Para hacer secuencias de numeros-Se hace con dos puntos o seq()
##Logical:objetos logicos de verdadero o falso- se escribe TRUE o FALSE en mayusculas
##Factor:tipo categorico
##Date:Tipo fecha
##Data.Frame: hacer una tabla con categorias y poder hacer analisis de datos como una hoja de excel


#Ahora crearemos un objeto tipo Character
miTexto="Mi primer texto"
miTexto2="Mi segundo Texto"

#crearemos vectores
miVector1=c("Universidad", "Michoacana", "de", "san","Nicolas")
miVector2=c(1,7,6,15,pi,pi*2)
miVectorMixto=c("FCCA",pi,2024,"UMSNH")

#Crearemos una secuencia simple
secuencia1=1:10
Secuencia1b=seq(from=1,to=10,by=1)
Secuencia1c=seq(from=3,to=4,by=0.01)

#Objeto logico
Logico1=TRUE
Logico2=FALSE

#Creamos un objeto tipo fecha
Fecha1=as.Date("2024-07-01")
secuenciaFechas=seq(from=as.Date("2024-01-01"),to=as.Date("2024-12-10"),by=1)

#Creamos un objeto data.frame
tablaDatos1=data.frame(columna1=c(1,2,3,4,5),
                       Columna2=c("a","b","c","d","e"))

VectorAleatorio=rnorm(5,mean=0,sd=1)
tablaDatos2=data.frame(Fecha=secuenciaFechas,Valores=VectorAleatorio)

