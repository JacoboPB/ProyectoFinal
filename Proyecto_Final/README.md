
Formulario de Quejas, Sugerencias y Felicitaciones
Este repositorio contiene una aplicación web desarrollada en Python utilizando el framework Flask. La aplicación permite a los usuarios enviar quejas, sugerencias o felicitaciones, y proporciona un sistema básico para gestionar estas solicitudes.

Funcionalidades
Formulario de Solicitud: Los usuarios pueden completar un formulario con información como procedencia, datos de contacto, rol del usuario, tipo de solicitud, descripción, entre otros.

Generación de Número de Radicado: Cada solicitud genera automáticamente un número de radicado único para su seguimiento.

Estado de la Solicitud: Las solicitudes pueden tener estados como "Pendiente" o "Atendido", que se actualizan según se resuelva la solicitud.

Seguimiento y Respuesta: Se puede registrar quién fue el encargado de la respuesta y la fecha en que se realizó.

Estructura del Repositorio
base_datos.sql: Archivo para crear la base de datos y su tabla que almacena la informacion.

app.py: Archivo principal que contiene la lógica de la aplicación Flask.

templates/: Carpeta que contiene las plantillas HTML para las páginas de formulario y confirmación.

static/: Carpeta opcional que podría contener archivos estáticos como hojas de estilo CSS.

Instalación y Uso
Clonar el Repositorio:

proyecto/
│
├── base_datos.sql
├── app.py
├── templates/
│   ├── formulario.html
│   └── confirmacion.html
└── static/
    └── style.css (si tienes algún archivo de estilos CSS)


 > git clone https://github.com/tu_usuario/nombre-repositorio.git


 >  cd nombre-repositorio

