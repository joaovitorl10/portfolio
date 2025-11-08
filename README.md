# 🚀 Portfólio Pessoal - João Vitor

**🌐 Acesse o portfólio online:** **https://joaovitorl10.github.io/portfolio**

Um portfólio moderno e responsivo criado com HTML5, CSS3 e JavaScript vanilla. Apresenta projetos, habilidades e informações de contato de forma elegante e profissional.

## 🆕 Últimas Atualizações (Novembro 2025)

- ✅ **Adicionadas novas tecnologias**: C/C++ e Python na seção de habilidades
- ✅ **Corrigida codificação UTF-8**: Todos os caracteres especiais funcionando corretamente  
- ✅ **Atualizada descrição**: Seção hero agora menciona C/C++, Python e outras tecnologias
- ✅ **Deploy automático**: Integração contínua com GitHub Actions funcionando perfeitamente
- ✅ **Formulário funcional**: Sistema de contato integrado com FormSubmit

## ✨ Características

- **Design Moderno**: Interface limpa e profissional
- **Totalmente Responsivo**: Funciona perfeitamente em desktop, tablet e mobile
- **Animações Suaves**: Transições e efeitos visuais elegantes
- **SEO Otimizado**: Estrutura semântica e meta tags apropriadas
- **Performance**: Carregamento rápido e otimizado
- **Deploy Automático**: Integração com GitHub Pages

## 🛠️ Stack Tecnológico

### Frontend
- **HTML5**: Estrutura semântica moderna
- **CSS3**: Estilização avançada com Grid e Flexbox
- **JavaScript**: Interatividade e animações suaves
- **Font Awesome**: Ícones profissionais
- **Google Fonts**: Tipografia elegante (Inter)

### Linguagens e Frameworks Destacados
- **C/C++**: Fundamentos de programação e algoritmos
- **Python**: Desenvolvimento backend com Flask
- **JavaScript**: Frontend interativo e Vue.js
- **PHP**: Desenvolvimento web tradicional
- **Node.js**: Backend moderno e APIs
- **Vue.js**: Framework frontend reativo

### DevOps e Ferramentas
- **Git**: Controle de versão
- **GitHub Actions**: CI/CD automatizado
- **GitHub Pages**: Hospedagem gratuita
- **VS Code**: Ambiente de desenvolvimento

## 🎯 Funcionalidades Principais

### 🏠 Seção Hero
- Apresentação profissional
- Destaque para busca de estágio em TI
- Links diretos para GitHub e LinkedIn
- Call-to-action para projetos e oportunidades

### 👤 Sobre Mim
- Biografia detalhada
- Grid visual de tecnologias
- Trajetória de aprendizado (C/C++ → Web → Frameworks modernos)
- Foco em desenvolvimento full-stack

### 💼 Projetos em Destaque
- **App Clima Vue.js**: SPA com API de clima
- **Algoritmos & Estruturas**: Projetos educacionais em C/C++
- **Clone Netflix**: Interface pixel-perfect com HTML/CSS
- **Chatbot IA Básica**: Sistema conversacional temático
- **Calculadora**: Interface moderna com JavaScript
- **Jogo de Xadrez**: Lógica completa implementada

### 📞 Contato
- Formulário funcional integrado
- Links para redes sociais
- Informações de contato direto
- Foco em oportunidades de estágio

## 🚀 Como Usar Este Template

### 1. Clone o Repositório
```bash
git clone https://github.com/joaovitorl10/portfolio.git
cd portfolio
```

### 2. Personalize o Conteúdo
**Arquivo `index.html`**:
- Altere nome, título e biografia
- Atualize links de redes sociais  
- Modifique projetos na seção "Meus Projetos"
- Ajuste informações de contato

**Arquivo `styles.css`**:
- Personalize cores (busque por `#2563eb`)
- Ajuste fontes e espaçamentos
- Modifique animações conforme necessário

### 3. Configure o Deploy
O repositório já possui GitHub Actions configurado:

```yaml
# .github/workflows/deploy.yml
name: Deploy to GitHub Pages
on:
  push:
    branches: [ main ]
# Deploy automático para GitHub Pages
```

### 4. Ative o GitHub Pages
1. Vá em **Settings** → **Pages**
2. Source: **Deploy from a branch**
3. Branch: **main** / **(root)**
4. Salve e aguarde o deploy

## 🎨 Personalização Avançada

### Cores Principais
```css
/* Cor primária azul */
--primary: #2563eb;
--primary-hover: #1d4ed8;

/* Backgrounds */
--bg-light: #f9fafb;
--bg-dark: #1f2937;
```

### Adicionando Novos Projetos
```html
<div class="project-card">
    <div class="project-image">
        <i class="fas fa-seu-icone"></i>
    </div>
    <div class="project-content">
        <h3>Nome do Projeto</h3>
        <p>Descrição detalhada...</p>
        <div class="project-tags">
            <span class="tag">Tecnologia</span>
        </div>
        <div class="project-links">
            <a href="github-url" class="project-link">
                <i class="fab fa-github"></i> Código
            </a>
        </div>
    </div>
</div>
```

## 📧 Configuração do Formulário

O formulário está integrado com **FormSubmit**:
```html
<form action="https://formsubmit.co/email" method="POST">
    <!-- Configurações automáticas -->
    <input type="hidden" name="_subject" value="Nova mensagem do portfólio">
    <input type="hidden" name="_captcha" value="false">
    <!-- Campos do formulário -->
</form>
```

## 🔧 Troubleshooting

### Deploy não atualiza
- Aguarde 5-10 minutos após push
- Verifique Actions na aba **Actions** do GitHub
- Force refresh: `Ctrl+F5`

### Problemas de codificação
- Certifique-se que arquivos estão em UTF-8
- Use `charset="UTF-8"` no HTML

### Performance
- Otimize imagens antes de adicionar
- Mantenha CSS e JS minificados para produção

## 📊 Analytics e Métricas

Para adicionar Google Analytics:
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_TRACKING_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_TRACKING_ID');
</script>
```

## 🤝 Contribuições

Contribuições são bem-vindas! Para contribuir:

1. Faça um fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo `LICENSE` para mais detalhes.

## 📞 Contato

**João Vitor** - Estudante de Análise e Desenvolvimento de Sistemas

- 📧 Email: jvitorcardoso056@gmail.com
- 📱 Telefone: (11) 98680-1438
- 💼 LinkedIn: [João Vitor](https://linkedin.com/in/joaovitorl10)
- 🐙 GitHub: [@joaovitorl10](https://github.com/joaovitorl10)

---

**🎯 Buscando oportunidade de estágio em TI!**

*Desenvolvido com ❤️ e muito ☕ | © 2025 João Vitor*