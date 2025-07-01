#!/bin/bash

echo "🚀 Instalando extensões essenciais do VS Code..."
echo "📍 Baseado no settings.json otimizado"
echo ""

# Função para instalar extensão com feedback
install_extension() {
    echo "🔧 Instalando $2..."
    code --install-extension $1
    if [ $? -eq 0 ]; then
        echo "   ✅ $2 instalada com sucesso"
    else
        echo "   ❌ Erro ao instalar $2"
    fi
    echo ""
}

echo "📦 === EXTENSÕES ESSENCIAIS ==="
install_extension "PKief.material-icon-theme" "Material Icon Theme"
install_extension "esbenp.prettier-vscode" "Prettier"
install_extension "dbaeumer.vscode-eslint" "ESLint"
install_extension "aaron-bond.better-comments" "Better Comments"
install_extension "Gruntfuggly.todo-tree" "Todo Tree"
install_extension "usernamehw.errorlens" "Error Lens"

echo "🐍 === PYTHON ==="
install_extension "ms-python.python" "Python"
install_extension "ms-python.black-formatter" "Black Formatter"

echo "🌐 === WEB DEVELOPMENT ==="
install_extension "ritwickdey.LiveServer" "Live Server"
install_extension "christian-kohler.npm-intellisense" "npm Intellisense"
install_extension "christian-kohler.path-intellisense" "Path Intellisense"
install_extension "formulahendry.auto-close-tag" "Auto Close Tag"
install_extension "xabikos.JavaScriptSnippets" "JavaScript ES6 Snippets"

echo "☕ === JAVA ==="
install_extension "redhat.java" "Language Support for Java"
install_extension "vscjava.vscode-java-pack" "Extension Pack for Java"
install_extension "vscjava.vscode-java-debug" "Debugger for Java"
install_extension "vscjava.vscode-java-test" "Test Runner for Java"
install_extension "vscjava.vscode-spring-initializr" "Spring Boot Tools"

echo "📱 === FLUTTER/DART ==="
install_extension "Dart-Code.dart-code" "Dart"
install_extension "Dart-Code.flutter" "Flutter"

echo "🐳 === DEVOPS ==="
install_extension "ms-azuretools.vscode-docker" "Docker"
install_extension "ms-vscode-remote.remote-containers" "Dev Containers"

echo "🗄️ === DATABASE ==="
install_extension "mtxr.sqltools" "SQLTools"
install_extension "cweijan.vscode-database-client2" "Database Client"
install_extension "alexcvzz.vscode-sqlite" "SQLite Viewer"

echo "🔀 === GIT ==="
install_extension "eamodio.gitlens" "GitLens"
install_extension "donjayamanne.githistory" "Git History"

echo "🛠️ === UTILITÁRIOS ==="
install_extension "WallabyJs.console-ninja" "Console Ninja"
install_extension "alefragnani.Bookmarks" "Bookmarks"
install_extension "formulahendry.code-runner" "Code Runner"
install_extension "humao.rest-client" "REST Client"
install_extension "mikestead.dotenv" "DotENV"
install_extension "VisualStudioExptTeam.vscodeintellicode" "IntelliCode"
install_extension "ionutvmi.path-autocomplete" "Path Autocomplete"
install_extension "alefragnani.project-manager" "Project Manager"

echo "🎨 === TEMAS ADICIONAIS ==="
install_extension "teabyii.ayu" "Ayu (Min Theme)"
install_extension "PKief.fluent-icons" "Fluent Icons"

echo "🇧🇷 === LOCALIZAÇÃO ==="
install_extension "MS-CEINTL.vscode-language-pack-pt-BR" "Portuguese Language Pack"

echo "🏢 === ATLASSIAN ==="
install_extension "Atlassian.atlascode" "Jira and Bitbucket"

echo "⏰ === PRODUTIVIDADE ==="
# Nota: A extensão do Pomodoro pode ter nomes diferentes, verifique no marketplace
echo "🔍 Verificar manualmente: Pomodoro Timer extensions"

echo ""
echo "🎉 === INSTALAÇÃO CONCLUÍDA ==="
echo "✅ Todas as extensões foram processadas!"
echo ""
echo "📋 PRÓXIMOS PASSOS:"
echo "1. Reinicie o VS Code"
echo "2. Verifique se todas as extensões foram instaladas corretamente"
echo "3. Configure os caminhos do Java e Python se necessário"
echo "4. Crie o arquivo ~/.prettierrc se ainda não existir"
echo "5. Instale a fonte JetBrainsMono Nerd Font se ainda não tiver"
echo ""
echo "🔧 Para verificar extensões instaladas, execute:"
echo "   code --list-extensions"
echo ""
echo "💡 Para desinstalar uma extensão, execute:"
echo "   code --uninstall-extension <extension-id>"
