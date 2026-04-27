<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mr_2806 | Expert en Cybersécurité</title>

<link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700;900&family=Inter:wght@300;400;600;800&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<style>
:root{
--primary:#00f5ff;
--accent:#00ff88;
--dark:#050816;
--glass:rgba(255,255,255,0.05);
--border:rgba(0,255,255,0.2);
}

*{
margin:0;
padding:0;
box-sizing:border-box;
scroll-behavior:smooth;
font-family:'Inter',sans-serif;
}

body{
background:radial-gradient(circle at 20% 20%,#0f2027,#050816 60%);
color:white;
overflow-x:hidden;
}

/* Background animation */
body::before{
content:"";
position:fixed;
width:200%;
height:200%;
background:linear-gradient(45deg,#00f5ff20,#00ff8820,#ff00ff20);
animation:rotateBg 20s linear infinite;
z-index:-1;
}

@keyframes rotateBg{
0%{transform:rotate(0deg);}
100%{transform:rotate(360deg);}
}

/* NAVBAR */
nav{
position:fixed;
top:0;
width:100%;
display:flex;
justify-content:space-between;
align-items:center;
padding:20px 50px;
background:rgba(5,8,22,0.6);
backdrop-filter:blur(15px);
border-bottom:1px solid var(--border);
z-index:1000;
}

.logo{
font-family:'Orbitron',sans-serif;
font-size:1.5rem;
color:var(--primary);
font-weight:900;
letter-spacing:2px;
}

nav ul{
display:flex;
list-style:none;
gap:30px;
}

nav ul li a{
color:white;
text-decoration:none;
position:relative;
}

nav ul li a::after{
content:"";
position:absolute;
bottom:-5px;
left:0;
width:0%;
height:2px;
background:var(--primary);
transition:0.4s;
}

nav ul li a:hover::after{
width:100%;
}

/* HERO */
#hero{
min-height:100vh;
display:flex;
align-items:center;
justify-content:center;
text-align:center;
padding:0 20px;
background:url('images/hacking-bg.jpg') center/cover no-repeat;
}

.hero-content h1{
font-family:'Orbitron';
font-size:clamp(2.5rem,6vw,4rem);
background:linear-gradient(90deg,#00f5ff,#00ff88);
-webkit-background-clip:text;
color:transparent;
}

.hero-content p{
margin-top:20px;
font-size:1.2rem;
opacity:0.8;
}

.btn{
display:inline-block;
margin-top:30px;
padding:15px 35px;
border-radius:50px;
border:1px solid var(--primary);
color:var(--primary);
text-decoration:none;
transition:0.4s;
}

.btn:hover{
background:var(--primary);
color:#000;
box-shadow:0 0 25px var(--primary);
}

/* SECTION */
section{
padding:120px 50px;
}

.section-title{
font-family:'Orbitron';
font-size:2rem;
margin-bottom:40px;
color:var(--primary);
text-align:center;
}

/* GLASS CARD */
.glass{
background:var(--glass);
backdrop-filter:blur(15px);
border:1px solid var(--border);
border-radius:15px;
padding:30px;
transition:0.4s;
max-width:900px;
margin:auto;
}

.glass:hover{
transform:translateY(-10px);
box-shadow:0 0 40px #00f5ff50;
}

/* Console Hacker */
.console {
font-family:'Orbitron', monospace;
color:#00ff88;
background:#000;
padding:20px;
border-radius:10px;
box-shadow:0 0 15px #00ff88;
margin-top:30px;
}

/* FOOTER */
footer{
text-align:center;
padding:40px;
background:#030712;
border-top:1px solid var(--border);
}

footer p{
opacity:0.6;
}

/* Responsive */
@media(max-width:900px){
nav ul{
display:none;
}
}
</style>
</head>

<body>

<nav>
<div class="logo">Mr_2806</div>
<ul>
<li><a href="#hero">Accueil</a></li>
<li><a href="#about">À propos</a></li>
<li><a href="#skills">Compétences</a></li>
<li><a href="#projects">Projets</a></li>
<li><a href="#services">Services</a></li>
<li><a href="#contact">Contact</a></li>
</ul>
</nav>

<section id="hero">
<div class="hero-content">
<h1>Mr_2806</h1>
<p>Expert en Cybersécurité</p>

<a href="https://github.com/Chrxsssss" target="_blank" class="btn">
<i class="fab fa-github"></i> GitHub
</a>

<a href="https://wa.me/50943243114?text=Salut%20Chrxs%20👋🏽%20je%20suis%20interréssé%20par%20vos%20services."target="_blank" class="btn">
<i class="fab fa-whatsapp"></i> WhatsApp
</a>

<div class="console">
> Initialisation du système... <br>
</div>

</div>
</section>

<section id="about">
<h2 class="section-title">À propos</h2>
<div class="glass">
<p>
  <ul>
<li> 	Réaliser des tests d’intrusion (pentests) pour identifier les vulnérabilités d’un réseau ou d’une application.</li>

    
<li> 	Comprendre les principales attaques web (SQL injection, XSS, CSRF, etc.) et comment les prévenir.</li>

    
<li> 	Explorer les techniques de bruteforce, phishing et exploitation de failles dans un cadre contrôlé.</li>

    
<li> 	Utiliser des outils professionnels comme Metasploit, Nmap, Burp Suite, Wireshark et bien d’autres.</li>
  </ul>
</p>
</div>
</section>

<section id="skills">
<h2 class="section-title">Compétences</h2>
<div class="glass">
<ul>
<li>Pentest & Tests d’intrusion</li>
<li>Sécurité réseau & Cloud</li>
<li>Développement sécurisé</li>
<li>Analyse de vulnérabilités</li>
<li>Cryptographie & Protection des données</li>
</ul>
</div>
</section>

<section id="projects">
<h2 class="section-title">Projets</h2>
<div class="glass">
<ul>
<li>Audit de sécurité</li>
<li>Développement d’outils open-source de monitoring</li>
<li>Simulation de cyberattaques pour formation</li>
</ul>
</div>
</section>

<section id="services">
<h2 class="section-title">Services</h2>
<div class="glass">
<ul>
<li>Formation en cybersécurité</li>
<li>développement de sites web</li>
<li>vente d’outils de hacking et de scripts d’automatisation</li>
<li>Conseil en protection des infrastructures critiques</li>
</ul>
</div>
</section>

<section id="contact">
<h2 class="section-title">Contact</h2>
<div class="glass" style="text-align:center">
<p>Disponible pour collaborations et missions professionnelles.</p>

<a href="https://wa.me/50943243114?text=Salut%20Chrxs%20👋🏽%20je%20suis%20interréssé%20par%20vos%20services." target="_blank" class="btn">
<i class="fab fa-whatsapp"></i> WhatsApp
</a>

</div>
</section>

<footer>
<p>© join us</p>
</footer>

</body>
</html>
