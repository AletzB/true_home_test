# true_home_test
En este repositorio se encuentran los resultados de la prueba tecnica, los pasos para ejecutar esto son los siguientes:
* clone este repositorio en su carpeta local o descargue el zip 
* dirijase a la carpeta que contiene un archivo llamado **Dockerfile**
* abra una terminal nueva y digite lo siguiente ```docker-compose up --build``` automaticamente docker gestionara todos los paquetes y archivos, luego de unos segundos generara una direccion url la cual sera  http://0.0.0.0:8000/ abrala en su localhost y vera una pagina sencilla con las tablas de la base de datos, tenga en cuenta que para que funcione el comando anterior debe de tener instalado [docker](https://docs.docker.com/engine/install/ubuntu/) y [docker compose](https://docs.docker.com/compose/install/), a si como tambien se recomienda seguir el instructivo de pos-istalacion suministrado en la [documentacion oficial](https://docs.docker.com/engine/install/linux-postinstall/).
* en la pagina generada encontrara dos tablas un input y un boton enviar, si preciona enviar sin digitar nada el automaticamente buscara las 150 primeras casas de   [metros cubicos](https://inmuebles.metroscubicos.com/distrito-federal/), si se digita un numero buscara ese numero de casas en la misma pagina.
* finalmente en la terminal despues de unos segundos se imprime un __OK__ lo cual indica que el proceso termino, puede actualizar la pagina y vera los datos reflejasdos en la misma.

