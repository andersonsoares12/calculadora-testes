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