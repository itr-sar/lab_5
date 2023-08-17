# laboratorio No.5 - Scripts #2

#### Instrucciones:
Siga paso a paso los comandos en este documento y grabe un video de su servidor mientras realiza el laboratorio, suba su video a Youtube y entregue el link vía GES

### Creación de Scripts
1. Cree un nuevo script llamado ```helloworld.sh```

```#!/bin/bash
####################################
# Autor: 
# Version de Ubuntu Server:
# Fecha: 
# Descripcion:
#####################################
texto="Hello World!"
# Print
echo ${texto}
```


Corra el script ```helloworld.sh```



Nota: Este ejercicio es para que usted se familiarice con comentariar los scripts que va realizando.

2. Cree el script ```variables1.sh``` e ingrese lo siguiente

```#/bin/bash
#Practica de variables
int=1
echo ${int} + 1
```


Note el output que le devuelve el script.

3. Cree el script ```variables2.sh``` e ingrese lo siguiente

```#!/bin/bash
# Practica de variables
int=1
echo $(( ${int} + 1 )) 
```

Corra el script y compare el output con el output del ejercicio anterior.

Nota: El shell Bash considera todas las variables de tipo ‘string’ a menos que se indique explícitamente que se deba hacer alguna operación aritmética (como se indicó con los paréntesis en el ejemplo anterior).

4. Cree el siguiente script
   
```#!/bin/bash
#input2.sh
nombre=${1}
# Print.
echo "Hola, este es el servidor de ${nombre}. A ${nombre} le encanta recibir laboratorios de Linux. ${nombre} espera que estés teniendo un buen día.
```
Corra el script con ```./input2.sh nombre```

5. Cree un script llamado ```parametros.sh```
```#!/bin/bash
parameter_1=${1}
parameter_2=${2}

# Print
echo "Este es el primer parámetro ${parameter_1}"
echo "Este es el segundo parámetro ${parameter_2}”
```

Corra el script con el comando ./parametros.sh ‘parametro1’ ‘parametro2’
Nota: A cada parámetro declarado se le asigna un número ascendiente (ejemplo: parameter_1=${1}. Este número indica la posición del argumento que se tomará al momento de llamar el script.

6. Cree un script que se llame directorio.sh

``` #!/bin/bash
# Crear un directorio nuevo
mkdir /tmp/newdir
mkdir_rc=$?
# Verifica que el directorio fue creado
test -d /tmp/temp_dir
test_rc=$?
# Devuelve los códigos de verificación 
echo "el resultado de mkdir es ${mkdir_rc}, el resultado del test es ${test_rc}."
```

Corra el script y note los dos outputs que tuvo. Corralo por una segunda vez y compare las diferencias.
Notas: 
El comando test sirve para evaluar expresiones en Linux 

El banderín ```-d``` en ```test -d /tmp/temp_dir``` verifica que existe el path y que efectivamente es un directorio.
la variable ```‘$’ ``` lee el status del último comando y lo despliega, en este caso como 0 si no hay error y 1 si si lo hay.


