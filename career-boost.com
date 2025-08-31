<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <title>Career Boost | QA Academy Pro</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet"/>
</head>
<body class="bg-gray-50 font-sans">

  <!-- Header -->
  <header class="bg-white shadow-sm p-4">
    <a href="index.html" class="text-2xl font-bold text-blue-600">← QA Academy Pro</a>
  </header>

  <!-- Main -->
  <main class="max-w-5xl mx-auto px-4 py-12">
    <h1 class="text-3xl font-bold mb-8">🚀 Boost de Carrière</h1>

    <section class="bg-white p-6 rounded-lg shadow mb-6">
      <h2 class="text-2xl font-semibold mb-4">📝 CV Parfait pour QA</h2>
      <p>Télécharge notre modèle optimisé pour les ATS (systèmes de suivi des candidatures).</p>
      <a href="#" class="text-blue-600 hover:underline">➡️ Télécharger le CV (DOCX)</a>
    </section>

    <section class="bg-white p-6 rounded-lg shadow mb-6">
      <h2 class="text-2xl font-semibold mb-4">🔗 LinkedIn Pro</h2>
      <p>Optimise ton profil : photo pro, titre clair, résumé percutant, compétences.</p>
      <a href="#" class="text-blue-600 hover:underline">✅ Checklist complète</a>
    </section>

    <section class="bg-white p-6 rounded-lg shadow mb-6">
      <h2 class="text-2xl font-semibold mb-4">📂 GitHub : Montre ton travail</h2>
      <ol class="list-decimal pl-5 space-y-2">
        <li>Crée un compte pro : <code>ton-nom-qa</code></li>
        <li>Crée un dépôt : <code>qa-project-amazon-cart</code></li>
        <li>Ajoute : test cases, code, README</li>
        <li>Rédige un README clair (nous fournissons un template)</li>
        <li>Lien vers ton CV</li>
      </ol>
    </section>

    <section class="bg-white p-6 rounded-lg shadow">
      <h2 class="text-2xl font-semibold mb-4">💼 Projets à Montrer en Entretien</h2>
      <ul class="space-y-2">
        <li>✅ Tester la page login GitHub (manuel)</li>
        <li>✅ Automatiser une recherche Google (Playwright)</li>
        <li>✅ API Testing avec Postman (JSONPlaceholder)</li>
      </ul>
      <a href="#" class="text-blue-600 hover:underline block mt-4">📥 Télécharger les PowerPoints</a>
    </section>
  </main>

  <!-- Footer -->
  <footer class="bg-gray-900 text-white py-8 px-4 mt-12">
    <p class="text-center">&copy; 2025 QA Academy Pro</p>
  </footer>
</body>
</html>
