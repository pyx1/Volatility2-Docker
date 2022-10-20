# Como realizar primer despliegue del docker 

** docker build . -t volatility2-l0h **

Se ejecuta una vez para crear la imagen, hacerlo dentro de la propia carpeta


_________________________________________________________________________________

# Como ejecutar el contenedor: 


* LINUX: 
    * docker run -it --rm -v \$ (pwd)/evidencias:/data_imported -v \$ (pwd)/plugins:/volatility/volatility/plugins volatility2-l0h 

* WINDOWS: 
    * docker run -it --rm -v "$((pwd).path + '\evidencias'):/data_imported" -v "$((pwd).path + '\plugins'):/volatility/volatility/plugins" volatility2-l0h

_________________________________________________________________________________

# Como usar el contenedor:

Una vez iniciado el contenedor en el encontrareis un sistema linux. Este mismo incluye los plugins de la carpeta, asi como los archivos tramitados.

Dentro del contenedor el comando es "volatility"
