 #Portafolio

 Documentación
 `Index.html`

Se creó la estructura principal del portafolio web, incluyendo el contenido y las secciones que presentan la información, los proyectos y los datos de contacto.

 `style.css`

Se agregaron los estilos visuales del portafolio: colores, tipografías, distribución, espaciado y diseño de los diferentes elementos de la página.

 Archivos principales

- `Index.html`: estructura y contenido de la página.
- `style.css`: estilos y presentación visual.

EXPLORACIÓN DE EFECTOS:

Explorando un poco con el framework de boostrap , descubri que no hay manera de que haya efectos para los
textos y navbar pero pude investigar que si se puede aplicar con librerias de css. de esta manera hice que el portafolio tenga varios de ellos que son los siguientes:


## Exploración de efectos

Explorando el framework Bootstrap, descubrí que no trae efectos de animación para los textos ni para el navbar. Investigué y encontré que sí se pueden agregar con librerías externas de CSS y JavaScript. Así que el portafolio usa las siguientes:




<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>


- **Dónde se ve:** navbar (`navbar`, `sticky-top`, `shadow`), tarjetas (`card`, `rounded-4`), botones (`btn`, `rounded-pill`) e insignias (`badge`).
- **Nota:** el archivo `.js` es el que hace que el menú del celular se abra y se cierre.

### 2. Animate.css 4.1.1

- **Qué es:** una librería de CSS con animaciones listas para usar con clases.
- **Por qué la usé:** porque Bootstrap no trae animaciones para textos ni para el navbar.

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/animate.css@4.1.1/animate.min.css">


- **Dónde se ve:**
  - Navbar: `animate__fadeInDown` (baja suavemente al cargar).
  - Textos del inicio: `animate__fadeInUp` y `animate__fadeIn`.
  - Botón "Ver proyectos": `animate__fadeIn` con `animate__delay-2s` (aparece de último).

### 3. AOS 2.3.4 (Animate On Scroll)

- **Qué es:** una librería que activa animaciones cuando se baja por la página.
- **Por qué la usé:** Animate.css solo se ve al cargar la página. Con AOS las tarjetas de proyectos aparecen cuando llego a esa sección.*

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css">
<script src="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.js"></script>
<script>
  AOS.init({ duration: 800, once: true });
</script>

- **Dónde se ve:** en las tarjetas de proyectos, con `data-aos="fade-up"` y `data-aos-delay` (150 y 300) para que salgan una tras otra.
- **Nota:** `once: true` hace que la animación ocurra solo una vez.

### 4. Font Awesome 6.5.2

- **Qué es:** una librería de iconos.
- **Por qué la usé:** para poner los iconos de GitHub, LinkedIn y portafolio en los botones de contacto.
- **Cómo se agrega:**

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">


- **Dónde se ve:** en la sección Contacto, con las clases `fa-github`, `fa-linkedin` y `fa-briefcase`.

## Otros detalles

- **Botón de subir:** el triángulo es un `svg` escrito directamente en el HTML, sin librería. El botón es fijo (`position: fixed`) y sube con `href="#inicio"`.
- **Desplazamiento suave:** `scroll-behavior: smooth` en `style.css`.