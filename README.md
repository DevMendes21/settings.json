# 🛠️ Configurações do VS Code - Ambiente de Desenvolvimento Otimizado

Este arquivo contém as configurações personalizadas para o ambiente de desenvolvimento no Visual Studio Code, otimizado para produtividade e qualidade de código.

## 📝 Configurações Gerais do Editor

### ✨ Interface e Experiência do Usuário
- **Fonte**: JetBrainsMono Nerd Font com ligaduras habilitadas
- **Tamanho da fonte**: 14px com altura de linha 1.8 para melhor legibilidade
- **Réguas**: 80 e 120 caracteres para orientação visual
- **Tema**: Default Dark Modern com comentários em verde oliva (#6B8E23)
- **Sidebar**: Localizada à direita para melhor aproveitamento do espaço
- **Minimap**: Desabilitado para reduzir distrações

### 🎯 Produtividade
- **Formatação automática** ao salvar
- **Autocomplete inteligente** com Windsurf (velocidade rápida)
- **Animações suaves** de cursor e scroll
- **Colorização de pares de chaves** habilitada

## 🖥️ Configurações Específicas para macOS

- **Tabs nativas** do macOS habilitadas
- **Terminal**: Zsh como padrão com meta key configurada
- **PATH**: Incluindo Homebrew (/opt/homebrew/bin)
- **Scrollback**: 10.000 linhas no terminal

## 💻 Linguagens e Frameworks

### 🌐 JavaScript/TypeScript
- **Auto-imports** habilitados
- **Atualização automática** de imports ao mover arquivos
- **Hints de parâmetros** habilitados
- **Verificação de tipos** para projetos JS implícitos

### 🐍 Python
- **Interpretador padrão**: `/usr/local/bin/python3`
- **Formatador**: Black
- **Linting**: Pylint habilitado
- **Type checking**: Modo básico
- **Jupyter**: Configurado para não pedir restart do kernel

### ☕ Java
- **Runtime**: JavaSE-17 (Temurin)
- **Auto-complete** de argumentos de métodos
- **Hot code replace** automático
- **Formatação** customizada via arquivo XML

### 📱 Flutter/Dart
- **UI Guides** habilitados
- **DevTools** configurado para Flutter
- **Debug de bibliotecas** externas habilitado
- **Limite de linha**: 80 caracteres

## 🔧 Ferramentas de Desenvolvimento

### 📋 ESLint e Prettier
- **Correção automática** de problemas ESLint ao salvar
- **Organização automática** de imports
- **Aspas simples** como padrão
- **Trailing commas** ES5
- **Configuração**: Arquivo `.prettierrc` no home

### 🐳 Docker
- **Host**: Unix socket padrão
- **Telemetria**: Desabilitada
- **Extensões padrão**: ESLint e Prettier em containers

### 🔀 Git
- **Auto-fetch** habilitado
- **Smart commit** habilitado
- **GitLens**: Code lens desabilitado, linha atual habilitada
- **Repositórios parent**: Abertura automática

### 🗄️ Database
- **SQLTools**: Configurado com auto-conexão
- **Database Client**: Filtros e sync automático habilitados

## 🎨 Personalização Visual

### 🎯 Better Comments
Tags configuradas para diferentes tipos de comentários:
- `!` - Vermelho (#FF2D00) - Alertas
- `?` - Azul (#3498DB) - Perguntas
- `//` - Cinza (#474747) - Código comentado
- `todo` - Laranja (#FF8C00) - Tarefas
- `*` - Verde (#98C379) - Destaques

### 📌 Todo Tree
Tags suportadas: `BUG`, `HACK`, `FIXME`, `TODO`, `XXX`, `[ ]`, `[x]`

### 🔍 Error Lens
- **Níveis habilitados**: Error, Warning, Info
- **Modo de fundo**: Message background

### 🗂️ Material Icon Theme
- **Pack ativo**: React
- **Cor das pastas**: #90a4ae
- **Setas do explorer**: Ocultas

## 📁 Explorador de Arquivos

### 🔗 File Nesting
Arquivos relacionados são automaticamente aninhados:
- `*.ts` → `${capture}.js`
- `package.json` → `.eslint*`, `prettier*`, `tsconfig*`, etc.
- `docker-compose.yml` → `Dockerfile*`
- `README.md` → `LICENSE*`, `CHANGELOG*`

### ⚙️ Comportamento
- **Confirmações**: Desabilitadas para delete e drag & drop
- **Ordenação**: Pastas aninhadas com arquivos
- **Pastas compactas**: Desabilitadas

## 🤖 GitHub Copilot

- **Habilitado para**: Todas as linguagens exceto plaintext, markdown e scminput
- **Python**: Especificamente habilitado
- **Sugestões de edição**: Habilitadas

## ⏰ Pomodoro

- **Tempo de trabalho**: 50 minutos
- **Tempo de pausa**: 10 minutos
- **Repetições**: 7 ciclos

---

## 📦 Extensões Recomendadas

### 🎯 Essenciais
```bash
# Formatação e Linting
code --install-extension esbenp.prettier-vscode
code --install-extension dbaeumer.vscode-eslint

# Python
code --install-extension ms-python.python
code --install-extension ms-python.black-formatter

# Temas e Ícones
code --install-extension PKief.material-icon-theme

# Produtividade
code --install-extension aaron-bond.better-comments
code --install-extension Gruntfuggly.todo-tree
code --install-extension usernamehw.errorlens
```

### 🚀 Desenvolvimento Web
```bash
code --install-extension ritwickdey.LiveServer
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension formulahendry.auto-close-tag
```

### ☕ Java
```bash
code --install-extension redhat.java
code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-java-debug
code --install-extension vscjava.vscode-java-test
```

### 📱 Flutter/Dart
```bash
code --install-extension Dart-Code.dart-code
code --install-extension Dart-Code.flutter
```

### 🐳 DevOps
```bash
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode-remote.remote-containers
```

### 🗄️ Database
```bash
code --install-extension mtxr.sqltools
code --install-extension cweijan.vscode-database-client2
code --install-extension alexcvzz.vscode-sqlite
```

### 🔧 Utilitários
```bash
code --install-extension WallabyJs.console-ninja
code --install-extension alefragnani.Bookmarks
code --install-extension formulahendry.code-runner
code --install-extension humao.rest-client
code --install-extension mikestead.dotenv
```

### 🔀 Git
```bash
code --install-extension eamodio.gitlens
code --install-extension donjayamanne.githistory
```

### 🎨 Temas Adicionais
```bash
code --install-extension teabyii.ayu  # Min Theme
```

---

## 🔄 Script de Instalação Completa

Salve este script como `install-vscode-extensions.sh` e execute:

```bash
#!/bin/bash

echo "🚀 Instalando extensões essenciais do VS Code..."

# Essenciais
code --install-extension PKief.material-icon-theme
code --install-extension esbenp.prettier-vscode
code --install-extension dbaeumer.vscode-eslint
code --install-extension aaron-bond.better-comments
code --install-extension Gruntfuggly.todo-tree
code --install-extension usernamehw.errorlens

# Python
code --install-extension ms-python.python
code --install-extension ms-python.black-formatter

# Web Development
code --install-extension ritwickdey.LiveServer
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense

# Java
code --install-extension redhat.java
code --install-extension vscjava.vscode-java-pack

# DevOps
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vscode-remote.remote-containers

# Database
code --install-extension mtxr.sqltools
code --install-extension cweijan.vscode-database-client2

# Git
code --install-extension eamodio.gitlens

# Utilitários
code --install-extension WallabyJs.console-ninja
code --install-extension formulahendry.code-runner

echo "✅ Instalação concluída! Reinicie o VS Code para aplicar todas as configurações."
```

---

## 📋 Checklist de Configuração

- [ ] Fonte JetBrainsMono Nerd Font instalada
- [ ] Arquivo `.prettierrc` criado no diretório home
- [ ] Java 17 (Temurin) instalado
- [ ] Python 3 configurado
- [ ] Docker instalado e configurado
- [ ] Git configurado globalmente
- [ ] Todas as extensões essenciais instaladas

---

Para mais detalhes sobre as configurações específicas, consulte o arquivo `settings.json` no diretório de configurações do VS Code.
