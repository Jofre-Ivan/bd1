# 📚 Sistema de Gestión de Biblioteca (BD1)

Repositorio  de base de datos relacional desarrollado para la gestión integral de una biblioteca, abarcando el modelado conceptual, lógico y físico, junto con la implementación en MySQL.

---

## 🚀 Características del Sistema

* **Estructura de Libros y Copias:** Gestión de autores, editoriales, libros y copias físicas individuales vinculadas a estados de conservación.
* **Jerarquía de Empleados (Herencia):** Implementación de una entidad superclase (`Empleado`) con especialización en subtabelas: `EmpleadoAtencion` (con sus respectivos horarios) y `EmpleadoRestaurador`.
* **Préstamos y Envíos a Domicilio:** Control de préstamos físicos y domiciliarios condicionados por la calificación del socio (`calificadoEnvio`).
* **Mantenimiento y Restauración:** Registro de eventos de restauración sobre copias de libros específicos vinculados a personal especializado.

---

## 🛠️ Tecnologías y Herramientas

* **Modelado:** Diagrams.net (Draw.io) para diagramas MCD y DER.
* **Base de Datos:** MySQL / MySQL Workbench.
* **Control de Versiones:** Git y GitHub.

---

## 📂 Estructura del Repositorio

```text
├── diagrams/                # Modelos conceptuales y lógicos exportados
│   ├── Fase1_MCD.png
│   └── Fase2_DER.png
├── scripts/                 # Scripts SQL ejecutables
│   ├── 01_esquema.sql       # Creación de tablas, restricciones y FKs
│   └── 02_datos_iniciales.sql # Inserción de empleados, socios y préstamos
└── README.md
