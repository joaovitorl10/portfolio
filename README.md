# 🚀 Portfólio Pessoal - João Vitor

Um portfólio moderno e responsivo criado com HTML5, CSS3 e JavaScript vanilla. Apresenta projetos, habilidades e informações de contato de forma elegante e profissional.

## ✨ Características

- **Design Moderno**: Interface limpa e profissional
- **Totalmente Responsivo**: Funciona perfeitamente em desktop, tablet e mobile
- **Animações Suaves**: Transições e efeitos visuais elegantes
- **SEO Otimizado**: Estrutura semântica e meta tags apropriadas
- **Performance**: Carregamento rápido e otimizado
- **Deploy Automático**: Integração com GitHub Pages

## 🛠️ Tecnologias Utilizadas

- **HTML5**: Estrutura semântica
- **CSS3**: Estilização moderna com Grid e Flexbox
- **JavaScript**: Interatividade e animações
- **Font Awesome**: Ícones profissionais
- **Google Fonts**: Tipografia (Inter)
- **GitHub Actions**: Deploy automático

## 🚀 Como Usar

### 1. Clone ou baixe o projeto
```bash
git clone https://github.com/joaovitorl10/portfolio.git
cd portfolio
```

### 2. Personalize o conteúdo
Edite os arquivos para adicionar suas informações:

**`index.html`**:
- Altere nome, título e descrição
- Atualize links de redes sociais
- Modifique projetos na seção "Meus Projetos"
- Ajuste informações de contato

**`styles.css`**:
- Personalize cores (busque por `#2563eb` para a cor principal)
- Ajuste fontes e tamanhos
- Modifique animações se necessário

**`script.js`**:
- Configure comportamentos específicos
- Ajuste formulário de contato se integrar com serviço real

### 3. Teste localmente
Abra o arquivo `index.html` diretamente no navegador ou use um servidor local:

```bash
# Com Python
python -m http.server 8000

# Com Node.js (npx)
npx serve

# Com PHP
php -S localhost:8000
```

### 4. Publique no GitHub Pages

**Opção A: Repositório novo**
```bash
# Inicialize o Git
git init
git add .
git commit -m "Primeiro commit - Portfolio"

# Crie um repositório no GitHub com nome 'portfolio'
git remote add origin https://github.com/SEU_USUARIO/portfolio.git
git branch -M main
git push -u origin main
```

**Opção B: Repositório especial (para domínio personalizado)**
```bash
# Para usar como página principal: https://SEU_USUARIO.github.io
# Crie um repositório com nome: SEU_USUARIO.github.io

git remote add origin https://github.com/SEU_USUARIO/SEU_USUARIO.github.io.git
git branch -M main
git push -u origin main
```

### 5. Configurar GitHub Pages

1. Vá para **Settings** do repositório
2. Na seção **Pages**:
   - Source: **Deploy from a branch**
   - Branch: **main** / **(root)**
   - Clique em **Save**

3. Aguarde alguns minutos e acesse:
   - **Repositório normal**: `https://SEU_USUARIO.github.io/portfolio`
   - **Repositório especial**: `https://SEU_USUARIO.github.io`

## 📱 Seções do Portfólio

### 🏠 Início (Hero)
- Apresentação pessoal
- Call-to-action para projetos e contato
- Links para redes sociais

### 👤 Sobre
- Biografia profissional
- Grid de habilidades técnicas
- Experiência e conhecimentos

### 💼 Projetos
- Cards com projetos principais
- Links diretos para repositórios GitHub
- Tags de tecnologias utilizadas

### 📞 Contato
- Formulário funcional
- Links para redes sociais
- Informações de contato

## 🎨 Personalização Avançada

### Cores
Principais variáveis de cor no CSS:
```css
/* Cor principal */
#2563eb → Sua cor preferida

/* Cor de hover */
#1d4ed8 → Tom mais escuro da cor principal

/* Backgrounds */
#f9fafb → Cor de fundo das seções
#1f2937 → Cor do footer
```

### Fontes
Para alterar a fonte, substitua no `index.html`:
```html
<link href="https://fonts.googleapis.com/css2?family=SUA_FONTE:wght@300;400;500;600;700&display=swap" rel="stylesheet">
```

E no CSS:
```css
body {
    font-family: 'SUA_FONTE', sans-serif;
}
```

### Projetos
Para adicionar/editar projetos, modifique a seção `.projects-grid` no HTML:
```html
<div class="project-card">
    <div class="project-image">
        <i class="fas fa-SEU_ICONE"></i>
    </div>
    <div class="project-content">
        <h3>Nome do Projeto</h3>
        <p>Descrição do projeto...</p>
        <div class="project-tags">
            <span class="tag">Tecnologia</span>
        </div>
        <div class="project-links">
            <a href="URL_GITHUB" target="_blank" class="project-link">
                <i class="fab fa-github"></i> Código
            </a>
            <a href="URL_DEMO" target="_blank" class="project-link">
                <i class="fas fa-external-link-alt"></i> Demo
            </a>
        </div>
    </div>
</div>
```

## 📧 Formulário de Contato

O formulário atual é apenas visual. Para funcionalidade real, integre com:

- **Formspree**: https://formspree.io
- **EmailJS**: https://www.emailjs.com
- **Netlify Forms**: (se hospedar na Netlify)

### Exemplo com Formspree:
```html
<form action="https://formspree.io/f/SEU_ID" method="POST">
    <!-- campos do formulário -->
</form>
```

## 🔧 Troubleshooting

### Problema: GitHub Pages não atualiza
- Aguarde 5-10 minutos após o push
- Verifique se a branch está correta (main)
- Force refresh: Ctrl+F5 ou Cmd+Shift+R

### Problema: Fontes não carregam
- Verifique conexão com internet
- Teste com fontes locais se necessário

### Problema: Animações muito lentas
- Ajuste durações no CSS
- Remova animações se necessário para performance

## 📄 Licença

Este projeto está sob a licença MIT. Você pode usar, modificar e distribuir livremente.

## 🤝 Contribuições

Sugestões e melhorias são bem-vindas! Sinta-se à vontade para:
- Abrir issues
- Enviar pull requests
- Compartilhar ideias

---

**🚀 Seu portfólio estará online em poucos minutos!**

**📧 Dúvidas?** Abra uma issue ou entre em contato!

*Feito com ❤️ e muito ☕*