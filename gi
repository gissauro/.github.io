<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Gissauro - Artist Portfolio</title>
  <style>
    * { box-sizing: border-box; }
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      color: #222;
      background-color: #fff;
      line-height: 1.6;
    }
    header {
      background-color: #111;
      color: #fff;
      padding: 2rem;
      text-align: center;
    }
    section {
      padding: 2rem;
      max-width: 900px;
      margin: auto;
    }
    h1, h2 {
      color: #111;
    }
    .gallery {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1rem;
    }
    .gallery-item {
      background-color: #f4f4f4;
      padding: 1rem;
      border-radius: 10px;
    }
    .contact a {
      display: block;
      margin-bottom: 0.5rem;
      color: #0077cc;
      text-decoration: none;
    }
    footer {
      text-align: center;
      padding: 1rem;
      background: #f0f0f0;
      margin-top: 2rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>Gissauro</h1>
    <p>Artist, Performer & Educator | Based in Berlin</p>
  </header>

  <section id="about">
    <h2>Sobre</h2>
    <p>Gissauro é uma artista das periferias de São Paulo, atualmente baseada em Berlim. Atua como dançarina, competidora, performer, professora e mentora. Membro do coletivo Elektras Boogie e do GRUPO DE RUA de Niterói, traz uma pesquisa rica em estilos do hip hop e performance contemporânea.</p>
  </section>

  <section id="performances">
    <h2>Performances</h2>
    <div class="gallery">
      <div class="gallery-item">
        <h3>"Fauna, Flora e Primavera"</h3>
        <p>Performance solo na Galeria Luciana Brito – São Paulo, 2023</p>
      </div>
      <div class="gallery-item">
        <h3>Dancing Machine</h3>
        <p>Interação com inteligência artificial – 2023</p>
      </div>
      <div class="gallery-item">
        <h3>Performance Duo</h3>
        <p>Com Analivia Cordeiro inspirada na "Guerrilha Artística" – 2023</p>
      </div>
    </div>
  </section>

  <section id="competitions">
    <h2>Competições</h2>
    <ul>
      <li>1º Lugar – Poetry & Dance Slam Battle – Alemanha, 2024</li>
      <li>Top 4 – Red Bull Dance Your Style – São Paulo, 2024</li>
      <li>1º Lugar – Outbox Tanz August – Berlim, 2023</li>
    </ul>
  </section>

  <section id="projects">
    <h2>Projetos</h2>
    <p><strong>Session Delas:</strong> Espaço seguro para ELAS/ELUS treinarem e trocarem experiências criativas.</p>
    <p><strong>MovendObjeto:</strong> Batalhas com objetos do cotidiano que estimulam criatividade e interação com o público.</p>
  </section>

  <section id="contact" class="contact">
    <h2>Contato</h2>
    <a href="https://wa.me/5511992223995">WhatsApp: +55 11 99222-3995</a>
    <a href="mailto:giovannaaraujo1997@gmail.com">Email: giovannaaraujo1997@gmail.com</a>
    <a href="https://instagram.com/gissauro_" target="_blank">Instagram: @gissauro_</a>
  </section>

  <footer>
    <p>&copy; 2024 Gissauro. Todos os direitos reservados.</p>
  </footer>
</body>
</html>
