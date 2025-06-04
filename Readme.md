<h1 align='center' >🖥️ ABP - Sistemas Operativos</h1>

<br>

<h2 align="center">🎯 Nombre del Proyecto</h2>
🧰 Toolkit de Administración Jr. para empresas de ciberseguridad

<br>

<h2 align="center">🎯 Tipo de Proyecto</h2>
⚙ Tecnológico

<br>

<h2 align="center">🎯 Espacio Curricular</h2>
💾 Sistemas Operativos

<h2 align='center' >🎯 Ejes tematicos / Red de conceptos</h2>

🔽 Este proyecto se desarrolla a partir de los siguientes ejes temáticos clave:

🖥️ Administración de sistemas operativos Linux
Gestión avanzada de recursos, procesos, usuarios y estructuras de archivos, promoviendo el control total del entorno operativo.

⚙️ Automatización con scripts en Bash
Creación de herramientas personalizadas que permiten automatizar tareas repetitivas y optimizar la eficiencia administrativa.

📊 Monitoreo y diagnóstico del sistema
Análisis proactivo del rendimiento del sistema, detección de cuellos de botella, evaluación del uso de recursos y control de accesos.

💻 Terminal como entorno principal de trabajo
Dominio de la consola para ejecutar tareas complejas de manera precisa, rápida y profesional, consolidando habilidades de administración avanzada.

<br>

<h2 align='center' >🎯 Problematica</h2>
Las empresas que administran servidores necesitan herramientas simples, eficientes y portables que permitan gestionar adecuadamente los recursos del sistema operativo —como el uso de CPU, memoria, disco y procesos activos— desde un único entorno centralizado.

Actualmente, la falta de soluciones personalizadas que operen directamente desde la terminal obliga a los técnicos a ejecutar múltiples comandos manuales o utilizar herramientas externas que, muchas veces, no se adaptan al contexto operativo.

🔍 Esta situación provoca:

Sobrecarga en las tareas de mantenimiento.

Mayor probabilidad de errores humanos.

Dificultades en la detección temprana de problemas de rendimiento o saturación.

Riesgo en la estabilidad de aplicaciones y servicios críticos.

💡 Frente a este escenario, surge la necesidad de desarrollar un toolkit propio, automatizado y optimizado para:

Monitorear y gestionar recursos del sistema de forma integrada.

Simplificar tareas administrativas desde la terminal.

Reforzar aspectos básicos de la seguridad del entorno.

<br>

<h2 align='center' >🎯 Fundamentacion</h2>

En el contexto actual, donde los servicios informáticos se encuentran cada vez más expuestos a amenazas internas y externas, las empresas que administran servidores requieren herramientas que les permitan asegurar la estabilidad, el rendimiento y la integridad de sus sistemas. Esta necesidad se vuelve aún más crítica en entornos de producción donde múltiples aplicaciones deben convivir y ejecutarse de forma eficiente y segura.

La problemática identificada se centra en la ausencia de herramientas integradas que permitan a una empresa monitorear y gestionar en tiempo real el comportamiento de su sistema operativo, identificar procesos sospechosos, prevenir sobrecargas de recursos y tomar decisiones preventivas ante posibles incidentes de seguridad o caídas de servicio.

Abordar esta problemática desde el espacio curricular Sistemas Operativos permite a los estudiantes aplicar los conocimientos adquiridos sobre la estructura interna del sistema, la ejecución y control de procesos, el uso de recursos como CPU, memoria y disco, y la administración de usuarios y permisos. El diseño e implementación de un toolkit de administración y monitoreo fortalece la comprensión de cómo interactúan los diferentes componentes del sistema operativo y permite evaluar su impacto en la performance general de un servidor.

La gestión de procesos es uno de los pilares fundamentales del correcto funcionamiento de cualquier sistema operativo. Un control ineficiente de los procesos puede derivar en bloqueos, consumo excesivo de recursos, vulnerabilidades y, en casos más severos, en la caída total del sistema. Por esta razón, desarrollar herramientas que permitan observar y analizar el comportamiento de los procesos activos no solo es una necesidad técnica, sino también una práctica esencial dentro de la administración moderna de sistemas y la ciberseguridad.


<br>

<h2 align='center' >🎯 Vision del proyecto</h2>

<br>

<h3 align='center' >🎯 Objetivo general</h3>

 Desarrollar un toolkit en Bash que permita a empresas de ciberseguridad:

⚙️ Realizar tareas automatizadas de administración de servidores Linux.

📊 Ejecutar procesos de monitoreo de recursos del sistema.

🔐 Implementar funciones básicas para la detección de amenazas y refuerzo de la seguridad.

<br>

<h3 align='center' >🎯 Objetivos especificos</h3>

🧭 Diseñar una interfaz de menú principal en consola que permita al usuario navegar de manera clara e intuitiva entre las diferentes herramientas del toolkit.
 
📊 Desarrollar scripts de monitoreo del sistema que permitan observar en tiempo real el uso de CPU, memoria RAM, espacio en disco y procesos activos.

📚 Documentar cada herramienta del toolkit, especificando su función, comandos utilizados y su relevancia para tareas de ciberseguridad como el análisis de rendimiento o la detección de intrusiones.


<br>

<h2 align='center' >🎯 Seleccion de acciones</h2>

<br>

<h2 align='center' >🎯 Cronograma</h2>

<br>

<h2 align='center' >🎯 Producto Final</h2>
El producto final de esta etapa es uno de los módulos centrales del toolkit: el script de monitoreo y gestión de procesos del sistema.

Este componente permite:

🧠 Ver procesos activos en tiempo real

📈 Monitorear el uso de CPU y memoria

❌ Finalizar procesos innecesarios o sospechosos

🚨 Detectar comportamientos inusuales

Desarrollado con scripting en Bash, el módulo utiliza herramientas como ps, top, htop y kill, integradas en un menú interactivo por consola. Actualmente, este módulo ya está parcialmente conectado al menú principal del toolkit, sentando la base para futuros módulos como:

🌐 Monitoreo de red

💽 Análisis de uso de disco

📁 Gestión de logs

Este avance valida la interacción real con el sistema operativo y consolida la estructura de navegación del toolkit.

<br>

<h2 align='center' >🎯 Bibliografia</h2>

<br>

<h2 align='center' >🧭 Guía de uso del Toolkit</h2>

### 🔧 Requisitos

- Sistema operativo basado en Linux (Ubuntu, Debian, etc.)
- Bash instalado (por defecto en la mayoría de las distros)
- Permisos para ejecutar scripts (`chmod`)

---

### 🛠️ Instalación

1. Clonar el repositorio o copiar los archivos al equipo.
2. Dar permisos de ejecución a los scripts:

```bash
chmod +x main_toolkit.sh procesos.sh memoria.sh disco.sh
```

---

### ▶️ Ejecución del Toolkit

Para iniciar el menú principal, desde la terminal:

```bash
./main_toolkit.sh
```

Se mostrará un menú interactivo con distintas opciones:

```
1. Gestión de Procesos
2. Gestión de Memoria
3. Gestión de Disco
4. Salir
```

---

## 📂 Módulos disponibles

### 🔹 Gestión de Procesos (`procesos.sh`)

Permite visualizar y administrar procesos del sistema.

- **Ver procesos activos:** muestra todos los procesos en ejecución.
- **Consultar un proceso:** solicita un PID y muestra detalles.
- **Finalizar proceso:** permite cerrar un proceso con `SIGTERM`.

✅ *Ideal para detectar procesos innecesarios o que consumen recursos en exceso.*

---

### 🔹 Gestión de Memoria (`memoria.sh`)

Monitorea el uso de la RAM y la memoria virtual.

- **Uso general:** resumen de RAM y SWAP.
- **Detalles avanzados:** muestra valores técnicos desde `/proc/meminfo`.
- **Estadísticas en tiempo real:** utiliza `vmstat` para análisis dinámico.
- **Top 10 procesos por uso de memoria.**

✅ *Útil para anticipar saturaciones o encontrar procesos con fugas de memoria.*

---

### 🔹 Gestión de Disco (`disco.sh`)

Ayuda a identificar cómo se utiliza el espacio en disco.

- **Uso de particiones:** muestra espacio libre y ocupado.
- **Tamaño de una ruta:** analiza una carpeta o archivo específico.
- **Listado con permisos:** visualiza los archivos en un directorio.
- **Buscar archivos grandes:** encuentra archivos que superan un tamaño dado (ej: 100M, 500K).

✅ *Perfecto para limpiezas de sistema y control de uso de almacenamiento.*

---

### 📌 Sugerencias

- Ejecutar los scripts con permisos adecuados (como `sudo` si es necesario para ver algunos procesos o logs protegidos).
- No modificar los scripts sin conocimiento previo del sistema, ya que podrían afectar procesos importantes.

