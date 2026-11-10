# Portfólio Profissional — Luis Fernando Bonetto

Site profissional e portfólio de **Luis Fernando Bonetto**, Desenvolvedor de Software Júnior & Especialista em Automação.

---

## 🚀 Tecnologias Utilizadas
- **HTML5 Semântico**
- **Tailwind CSS (via CDN)**: Design responsivo e paleta moderna em tons escuros (Dark Tech Theme).
- **Lucide Icons**: Ícones minimalistas para tecnologia e contato.
- **JavaScript Moderno (ES6+)**:
  - Efeito de digitação dinâmico (typing animation).
  - Cópia com um clique de e-mail e telefone com aviso visual (*toast*).
  - Menu responsivo para dispositivos móveis.
  - Otimização automática para impressão / salvar em PDF (estilos `@media print`).

---

## 📁 Estrutura de Arquivos
```
portfolio-luis-bonetto/
│── index.html       # Estrutura completa e conteúdo do portfólio
│── styles.css       # Efeitos de luz, badges, grade e estilos de impressão
│── script.js        # Lógica de animação de digitação, toast e navegação
└── README.md        # Documentação e instruções de personalização
```

---

## 🌐 Como Visualizar Localmente

Basta dar um duplo clique no arquivo `index.html` em seu computador para abri-lo diretamente em qualquer navegador (Google Chrome, Edge, Firefox).

Se preferir rodar via terminal local:
```powershell
# Usando Python (se instalado)
python -m http.server 8000
```
E acesse: `http://localhost:8000`

---

## 🔗 Como Atualizar seus Links de LinkedIn e GitHub

No arquivo `index.html`, procure por `social-icon-btn` ou pelas tags `<a>` de redes sociais e substitua pelos seus links exatos:

- **GitHub**: `https://github.com/luisbonetto` (Já integrado)
- **LinkedIn**: `https://www.linkedin.com/in/luis-fernando-5108b564/` (Já integrado)

---

## ☁️ Como Publicar na Web Gratuitamente

### 1. Pelo GitHub Pages (Recomendado)
1. Crie um repositório no seu GitHub (ex: `portifolio` ou `luisfernandobonetto.github.io`).
2. Faça o upload dos arquivos `index.html`, `styles.css` e `script.js`.
3. Vá em **Settings** > **Pages** e selecione a branch `main`.
4. Seu site estará no ar gratuitamente com HTTPS em poucos segundos!

### 2. Pelo Vercel ou Netlify
- Arraste a pasta do projeto diretamente no painel do [Netlify Drop](https://app.netlify.com/drop) ou conecte com seu repositório no [Vercel](https://vercel.com).
