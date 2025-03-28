# Descrição do Projeto

O projeto consiste em um desafio proposto pela **Digital Innovation One (DIO)** em parceria com a **Avanade**, com o objetivo de desenvolver um sistema de agendamento para barbearia. A solução foi implementada com base nas orientações e conteúdos ministrados pelo professor **José Luiz Abreu Cardoso Junior** durante o curso.

## Funcionalidades Principais

### 1. Gestão de Clientes
✔ **Cadastro Completo de Clientes**
- Nome completo
- Endereço de e-mail válido
- Contato telefônico

✔ **Painel de Gerenciamento**
- Listagem organizada de todos os clientes cadastrados
- Funções de edição de informações
- Opção de remoção de cadastros

### 2. Agendamento de Serviços
✔ **Sistema Completo de Marcação**
- Seleção de data e hora de início
- Associação automática ao cliente cadastrado
- Cálculo e exibição da previsão de término
- Visualização consolidada de todos os agendamentos

✔ **Interface Intuitiva**
- Navegação simplificada
- Operações rápidas e eficientes

## Arquitetura do Projeto

🔧 **Estrutura em Camadas Independentes**:
- **Front-end**: Interface do usuário
- **Back-end**: Lógica e processamento de dados

📁 **Organização dos Repositórios**:
Os módulos estão separados para melhor manutenção e escalabilidade:

- [🔗 Link para o Front-end](https://github.com/Joao-Markus-Barbosa/DIO-APP_Full_Stack-Front-end-end-Agendamento_Barbearia.)
- [🔗 Link para o Back-end](https://github.com/Joao-Markus-Barbosa/DIO-APP_Full_Stack-Back-end-Agendamento_Barbearia.)
  
# Funcionamento do Sistema
![GIF](assets/sistema-funcionando.gif)

# Tecnologias Utilizadas

## Back-end
- **Linguagem**: Java
- **Framework**: SpringBoot
- **Migração de Banco de Dados**: Flyway
- **Automação de Build**: Gradle
- **Virtualização**: Docker

## Banco de Dados
- **Sistema de Banco de Dados**: MySQL
- **Ferramenta de Gerenciamento**: DBeaver

## Front-end
- **Linguagem**: TypeScript
- **Framework**: Angular
- **Framework de Estilo**: BootStrap
- **Linguagem de Marcação**: HTML
- **Estilização**: CSS
- **Tema**: Material Theme

# Funcionalidades Técnicas do Projeto

## Front-end
✔ **Consumo de API REST**
- Comunicação assíncrona com o back-end via HTTP (GET, POST, PUT, DELETE)
- Tratamento de respostas (sucesso/erro) e exibição amigável ao usuário

✔ **Componentização**
- Arquitetura baseada em componentes reutilizáveis (Angular)
- Separação clara entre lógica (TypeScript), template (HTML) e estilos (CSS)

✔ **Gerenciamento de Estado**
- Controle de dados compartilhados entre componentes (via serviços ou state management)

## Back-end
✔ **API RESTful**
- Endpoints bem definidos seguindo práticas REST (verbos HTTP, status codes adequados)
- Documentação via Swagger/OpenAPI (se aplicável)

✔ **Persistência de Dados**
- ORM com JPA/Hibernate para mapeamento objeto-relacional
- Operações CRUD otimizadas e transacionais

✔ **Versionamento do Banco**
- Controle de mudanças no schema via Flyway (migrations)
- Garantia de consistência em diferentes ambientes (dev, staging, produção)

## Banco de Dados
✔ **Armazenamento Confiável**
- Estrutura relacional com tabelas normalizadas
- Constraints (PK, FK, unique) para garantir integridade
