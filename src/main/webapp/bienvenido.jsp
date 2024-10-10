<%-- 
    Document   : bienvenido
    Created on : 25/08/2024, 8:39:22 p. m.
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagina web de ventas</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Krub:wght@400;700&display=swap" rel="stylesheet">
    <link rel="preload" href="Css/Styles.css" as="Style">
    <link rel="stylesheet" href="Css/Styles.css">
</head>
<body>
    <header>
        <h1 class="titulo"> <span>Compra y venta de articulos para el hogar</span></h1>
    </header>
    <div class="nav-bg">
        <nav class="navegacion-principal contenedor">
            <a href="#">Inicio</a>
            <a href="#">Sobre nosotros</a>
            <a href="#">Clientes</a>
            <a href="#">Contacto</a>
        </nav>
    </div>
    <section class="hero">
        <div class="contenido-hero">
            <h2>¿Qué quieres hacer el día de hoy? <span></span></h2>
            <div class="ubicacion">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M9 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
                    <path d="M17.657 16.657l-4.243 4.243a2 2 0 0 1 -2.827 0l-4.244 -4.243a8 8 0 1 1 11.314 0z" />
                </svg>
                <p>¿Tienes dudas? Contáctanos!!</p>
            </div>
            <a class="boton" href="#">Contactar</a>
        </div>
    </section> <!-- .contenido-hero-->
    <main class="contenedor sombra">
        <h2>Nuestros servicios</h2>
        <div class="servicios">
            <section class="servicio">
                <h3>Te ayudamos a vender tus articulos</h3>
                <div class="iconos">
                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-palette" width="40"
                        height="40" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none"
                        stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path
                            d="M12 21a9 9 0 0 1 0 -18c4.97 0 9 3.582 9 8c0 1.06 -.474 2.078 -1.318 2.828c-.844 .75 -1.989 1.172 -3.182 1.172h-2.5a2 2 0 0 0 -1 3.75a1.3 1.3 0 0 1 -1 2.25" />
                        <path d="M8.5 10.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
                        <path d="M12.5 7.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
                        <path d="M16.5 10.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
                    </svg>
                </div>
                <p>En esta página web podrás ofrecer tus articulos
                </p>
            </section>
            <section class="servicio">
                <h3>Te ofrecemos buenos y baratos articulos </h3>
                <div class="iconos">
                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-brand-android"
                        width="40" height="40" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none"
                        stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path d="M4 10l0 6" />
                        <path d="M20 10l0 6" />
                        <path d="M7 9h10v8a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-8a5 5 0 0 1 10 0" />
                        <path d="M8 3l1 2" />
                        <path d="M16 3l-1 2" />
                        <path d="M9 18l0 3" />
                        <path d="M15 18l0 3" />
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-brand-apple" width="40"
                        height="40" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none"
                        stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path
                            d="M8.286 7.008c-3.216 0 -4.286 3.23 -4.286 5.92c0 3.229 2.143 8.072 4.286 8.072c1.165 -.05 1.799 -.538 3.214 -.538c1.406 0 1.607 .538 3.214 .538s4.286 -3.229 4.286 -5.381c-.03 -.011 -2.649 -.434 -2.679 -3.23c-.02 -2.335 2.589 -3.179 2.679 -3.228c-1.096 -1.606 -3.162 -2.113 -3.75 -2.153c-1.535 -.12 -3.032 1.077 -3.75 1.077c-.729 0 -2.036 -1.077 -3.214 -1.077z" />
                        <path d="M12 4a2 2 0 0 0 2 -2a2 2 0 0 0 -2 2" />
                    </svg>
                </div>
                <p>En esta página web podrás comprar buenos articulos.
                </p>
            </section>
            <section class="servicio">
                <h3>Marketing</h3>
                <div class="iconos">
                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-credit-card" width="40"
                        height="40" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none"
                        stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path d="M3 5m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z" />
                        <path d="M3 10l18 0" />
                        <path d="M7 15l.01 0" />
                        <path d="M11 15l2 0" />
                    </svg>
                </div>
                <p>Tenemos buenos consejos de compra y venta!
                </p>
            </section>
        </div> <!--.servicios-->

       
            </fieldset>
        </form>
        </section>
    </main>
    <footer class="footer">
    </footer>
    <style>
        :root {
    --blanco: #ffffff;
    --obscuro:#FA8072;
    --primario: #ffc107;
    --secundario: #0097a7;
    --gris: #757575;
    --gris-claro:#dfe9fe;
}

html {
    font-size: 62.5%;
    box-sizing: border-box;
    /* hack para box model*/
    scroll-snap-type: y mandatory;
}

*
*:before,
*:after {
    box-sizing: inherit;
}

body {
    font-size: 16px;

    /*1rem= 10px*/
    .krub-regular {
        font-family: "Krub", sans-serif;
        font-weight: 400;
        font-style: normal;
    }

    z .krub-bold {
        font-family: "Krub", sans-serif;
        font-weight: 700;
        font-style: normal;
    }

    background-image: linear-gradient(to top, var(--gris-claro) 0%, var(--blanco) 100%);
}

h1 {
    font-size: 3.8rem;
}

h2 {
    font-size: 2.8rem;
}

h3 {
    font-size: 1.8rem;
}

h1,
h2,
h3 {
    text-align: center;
}

.titulo span {
    font-size: 2rem;
}

.contenedor {
    max-width: 120rem;
    margin: 0 auto;
}

.boton {
    background-color: var(--secundario);
    color: var(--blanco);
    padding: 1rem 3rem;
    margin-top: 1rem;
    font-size: 2rem;
    text-decoration: none;
    text-transform: uppercase;
    font-weight: bold;
    border-radius: .5rem;
    width: 90%;
    text-align: center;
    border: none;
}

@media (min-width: 768px) {
    .boton {
        width: auto;
    }
}

.boton:hover {
    background-color: var(--primario);
    color: var(--blanco);
    cursor: pointer;
}

.sombra {
    -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    background-color: var(--blanco);
    padding: 2rem;
    border-radius: 1rem;
}

.nav-bg {
    background-color: var(--secundario);
}

.navegacion-principal {
    display: flex;
    flex-direction: column;
}

@media (min-width: 768px) {
    .navegacion-principal {
        flex-direction: row;
        justify-content: space-between;
    }
}

.navegacion-principal a {
    display: block;
    text-align: center;
    color: var(--blanco);
    text-decoration: none;
    font-size: 2rem;
    font-weight: 700;
    padding: 1rem;
}

.navegacion-principal a:hover {
    background-color: var(--primario);
    color: var(--obscuro);
}

.hero {
    background-image: url(../Jpg/hero.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    height: 450px;
    position: relative;
    margin-bottom: 2rem;
}

.contenido-hero {
    position: absolute;
    background-color: rgba(0, 0, 0, .7);
    background-color: rgb(0 0 0 / 70%);
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}

.contenido-hero h2,
.contenido-hero p {
    color: var(--blanco);
}

.contenido-hero .ubicacion {
    display: flex;
    align-items: flex-end;
}

.servicios,
.navegacion-principal,
.formulario {
    scroll-snap-align: center;
    scroll-snap-stop: always;
}

@media (min-width: 768px) {
    .servicios {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        column-gap: 1rem;
    }
}

.servicio {
    display: flex;
    flex-direction: column;
    align-items: center;
}

.servicio h3 {
    color: var(--secundario);
    font-weight: normal;
    text-align: center;
}

.servicio p {
    line-height: 2;
}

.servicio .iconos {
    height: 15rem;
    width: 15rem;
    background-color: var(--primario);
    border-radius: 50%;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
}

.formulario {
    background-color: var(--gris);
    width: min(60rem, 100%);
    margin: 0 auto;
    padding: 2rem;
    border-radius: 1rem;
}

.formulario fieldset {
    border: none;
}

.formulario legend {
    text-align: center;
    font-size: 1.8rem;
    text-transform: uppercase;
    font-weight: 700;
    margin-bottom: 2rem;
    color: var(--primario);
}

@media (min-width: 768px) {
    .contenedor-campos {
        display: grid;
        grid-template-columns: 50% 50%;
        grid-template-rows: auto auto 20rem;
        column-gap: 1rem;
    }

    .campo:nth-child(3),
    .campo:nth-child(4) {
        grid-column: 1/3;
    }
}

.campo {
    margin-bottom: 1rem;
}

.campo label {
    color: var(--blanco);
    font-weight: bold;
    margin-bottom: .5rem;
    display: block;
}

.input-text {
    width: 100%;
    border: none;
    padding: 1.5rem;
    border-radius: .5rem;

}

.enviar .boton {
    width: 100%;
}

@media (min-width: 768px) {
    .enviar .boton {
        width: auto;
    }
}

.flex {
    display: flex;
}

.alinear-derecha {
    justify-content: flex-end;
}

.campo textarea {
    height: 20rem;
}

.footer {
    text-align: center;
}
    </style>
</body>

</html>