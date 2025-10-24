# 🧪 Calculadora de Precificação de Testes

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![Docker](https://img.shields.io/badge/docker-ready-brightgreen.svg)
![Version](https://img.shields.io/badge/version-1.0.0-orange.svg)

Ferramenta interativa para calcular precificação de testes unitários, funcionais e de integração.

## 📸 Preview

> Adicione aqui uma screenshot da aplicação

## ✨ Funcionalidades

- ⚙️ **Configuração dinâmica** de valor/hora
- 📊 **Cálculos automáticos** em tempo real
- 💰 **Aplicação de descontos** personalizados
- 📦 **Pacotes pré-configurados** (Essencial, Completo, Premium)
- 💾 **Exportação de dados** em JSON
- 🎨 **Interface moderna** e responsiva

## 🚀 Quick Start

### Usando Docker (Recomendado)

```bash
# Clone o repositório
git clone https://github.com/seu-usuario/calculadora-testes.git
cd calculadora-testes

# Inicie com Docker Compose
docker-compose up -d

# Acesse http://localhost:8080
```

### Sem Docker

```bash
# Abra o arquivo index.html diretamente no navegador
open index.html
```

## 🐳 Docker

### Construir

```bash
docker build -t calculadora-testes .
```

### Executar

```bash
docker run -d -p 8080:80 --name calculadora calculadora-testes
```

### Parar

```bash
docker stop calculadora
docker rm calculadora
```

## ⚙️ Configuração

### Portas

Para mudar a porta, edite o `docker-compose.yml`:

```yaml
ports:
  - "3000:80"  # Sua porta personalizada
```

### Nginx

Personalize o `nginx.conf` para ajustar cache, compressão e segurança.

## 📊 Como Usar

1. **Configure o valor/hora** no campo superior
2. **Ajuste as horas** para cada tipo de teste
3. **Aplique descontos** se necessário
4. **Visualize os totais** atualizados em tempo real
5. **Exporte os dados** em JSON para documentação

## 🛠️ Tecnologias

- HTML5
- CSS3
- JavaScript (Vanilla)
- Docker
- Nginx

## 📦 Pacotes Incluídos

### 📦 Essencial (200h)
- Testes unitários principais
- Fluxos críticos
- Cobertura ~60%

### 🎯 Completo (386h)
- Todos os testes unitários
- Todos os testes funcionais
- Testes de integração
- Cobertura ~85%

### 💎 Premium (530h)
- Tudo do Completo
- Testes de acessibilidade
- Testes de performance
- Cobertura ~95%

## 🤝 Contribuindo

Contribuições são bem-vindas! Siga estes passos:

1. Fork o projeto
2. Crie sua feature branch (`git checkout -b feature/NovaFuncionalidade`)
3. Commit suas mudanças (`git commit -m 'Adiciona nova funcionalidade'`)
4. Push para a branch (`git push origin feature/NovaFuncionalidade`)
5. Abra um Pull Request

## 📝 Roadmap

- [ ] Adicionar múltiplas moedas
- [ ] Salvar configurações no localStorage
- [ ] Exportar para PDF
- [ ] Temas (claro/escuro)
- [ ] API para integração externa
- [ ] Histórico de cálculos
- [ ] Comparação de propostas

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 👤 Autor

**Seu Nome**

- GitHub: [@seu-usuario](https://github.com/seu-usuario)
- LinkedIn: [seu-perfil](https://linkedin.com/in/seu-perfil)
- Email: seu.email@exemplo.com

## 🙏 Agradecimentos

- Design inspirado em dashboards financeiros modernos
- Comunidade Docker pela documentação excelente

---

⭐ Se este projeto foi útil, considere dar uma estrela!


## 🔧 Comandos Git - Passo a Passo

### 1️⃣ **Inicializar Repositório Local**

```bash
# Navegue até a pasta do projeto
cd calculadora-testes

# Inicialize o Git
git init

# Adicione todos os arquivos
git add .

# Faça o primeiro commit
git commit -m "feat: inicializa calculadora de precificação de testes"
```

### 2️⃣ **Criar Repositório no GitHub**

1. Acesse [github.com](https://github.com)
2. Clique em **"New repository"**
3. Nome: `calculadora-testes`
4. Descrição: `Calculadora interativa para precificação de testes`
5. **NÃO** inicialize com README (você já tem um)
6. Clique em **"Create repository"**

### 3️⃣ **Conectar ao GitHub**

```bash
# Adicione o repositório remoto (substitua SEU-USUARIO)
git remote add origin https://github.com/SEU-USUARIO/calculadora-testes.git

# Ou usando SSH (recomendado)
git remote add origin git@github.com:SEU-USUARIO/calculadora-testes.git

# Verifique o remote
git remote -v

# Renomeie a branch para main (padrão GitHub)
git branch -M main

# Faça o push inicial
git push -u origin main
```

### 4️⃣ **Workflow de Desenvolvimento**

```bash
# Criar nova feature
git checkout -b feature/nova-funcionalidade

# Fazer alterações
# ... edite seus arquivos ...

# Ver o que mudou
git status
git diff

# Adicionar mudanças
git add .
# Ou adicionar arquivos específicos
git add index.html

# Commit com mensagem descritiva
git commit -m "feat: adiciona exportação para Excel"

# Push da branch
git push origin feature/nova-funcionalidade
```

### 5️⃣ **Atualizar Branch Principal**

```bash
# Voltar para main
git checkout main

# Atualizar do remoto
git pull origin main

# Merge da feature
git merge feature/nova-funcionalidade

# Push para o GitHub
git push origin main

# Deletar branch local
git branch -d feature/nova-funcionalidade

# Deletar branch remota
git push origin --delete feature/nova-funcionalidade
```

---

## 📌 Convenção de Commits (Semantic Commits)

```bash
feat: nova funcionalidade
fix: correção de bug
docs: alteração em documentação
style: formatação, espaços (sem mudança de código)
refactor: refatoração de código
test: adição/modificação de testes
chore: tarefas de build, configurações
perf: melhorias de performance
```

### Exemplos:

```bash
git commit -m "feat: adiciona cálculo de impostos"
git commit -m "fix: corrige erro no cálculo de desconto"
git commit -m "docs: atualiza README com instruções Docker"
git commit -m "style: formata código com Prettier"
git commit -m "refactor: simplifica lógica de cálculo"
git commit -m "chore: atualiza dependências Docker"
```

---

## 🏷️ Tags e Releases

```bash
# Criar tag de versão
git tag -a v1.0.0 -m "Versão 1.0.0 - Release inicial"

# Push da tag
git push origin v1.0.0

# Listar tags
git tag -l

# Deletar tag (local)
git tag -d v1.0.0

# Deletar tag (remota)
git push origin --delete v1.0.0
```

---

## 🔄 Comandos Úteis

### **Ver histórico**
```bash
git log --oneline --graph --all
```

### **Desfazer último commit (mantém alterações)**
```bash
git reset --soft HEAD~1
```

### **Desfazer alterações em arquivo**
```bash
git checkout -- arquivo.html
```

### **Limpar arquivos não rastreados**
```bash
git clean -fd
```

### **Verificar diferenças**
```bash
git diff HEAD           # Comparar com último commit
git diff --staged       # Ver o que vai no commit
```

### **Stash (guardar alterações temporariamente)**
```bash
git stash               # Guardar
git stash list          # Listar
git stash apply         # Aplicar último
git stash pop           # Aplicar e remover
```

---

## 🚀 GitHub Actions (CI/CD) - BONUS

Crie `.github/workflows/docker.yml`:

```yaml
name: Docker Build and Push

on:
  push:
    branches: [ main ]
    tags: [ 'v*' ]
  pull_request:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      
      - name: Build Docker Image
        run: docker build -t calculadora-testes .
      
      - name: Run Tests
        run: |
          docker run -d -p 8080:80 --name test calculadora-testes
          sleep 5
          curl -f http://localhost:8080 || exit 1
          docker stop test
      
      - name: Login to Docker Hub
        if: github.event_name != 'pull_request'
        uses: docker/login-action@v2
        with:
          username: ${{ secrets.DOCKERHUB_USERNAME }}
          password: ${{ secrets.DOCKERHUB_TOKEN }}
      
      - name: Push to Docker Hub
        if: github.event_name != 'pull_request'
        run: |
          docker tag calculadora-testes ${{ secrets.DOCKERHUB_USERNAME }}/calculadora-testes:latest
          docker push ${{ secrets.DOCKERHUB_USERNAME }}/calculadora-testes:latest
```

---

## ✅ Checklist Final

- [ ] Criar todos os arquivos do projeto
- [ ] Adicionar `.gitignore`
- [ ] Criar `README.md` completo
- [ ] Adicionar `LICENSE`
- [ ] Inicializar Git (`git init`)
- [ ] Fazer primeiro commit
- [ ] Criar repositório no GitHub
- [ ] Conectar remote (`git remote add origin`)
- [ ] Push inicial (`git push -u origin main`)
- [ ] Adicionar descrição no GitHub
- [ ] Adicionar topics/tags no GitHub
- [ ] Criar release v1.0.0
- [ ] Testar clone em outra máquina

---

## 🎯 Próximos Passos

1. ⭐ Pedir para pessoas darem estrela
2. 📢 Compartilhar em redes sociais
3. 📝 Escrever artigo/tutorial
4. 🎥 Criar demo em vídeo
5. 🌐 Deploy em produção (Heroku, Railway, Vercel)

---

**Sucesso com seu projeto! 🚀**