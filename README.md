# Aplicação de Listagem de Produtos

## Descrição

Esta é uma aplicação Rails desenvolvida como parte de uma prova experimental, projetada para demonstrar habilidades básicas de desenvolvimento web com Ruby on Rails. A aplicação permite aos usuários cadastrar produtos, listá-los, e visualizar se estão disponíveis para venda.

## Funcionalidades

- **Cadastro de Produto**: Os usuários podem cadastrar novos produtos fornecendo detalhes como nome, descrição, valor, e se o produto está disponível para venda.
- **Listagem de Produtos**: Os produtos cadastrados são listados em uma tabela, mostrando seu nome, valor, e disponibilidade para venda. A listagem é ordenada pelo valor do produto, do menor para o maior.

## Tecnologias Utilizadas

- Ruby on Rails
- Bootstrap para estilização
- SQLite como sistema de gerenciamento de banco de dados

## Como Configurar e Executar Localmente

Para configurar e executar a aplicação localmente, siga os passos abaixo:

### Pré-requisitos

- Ruby (versão recomendada: 3.x)
- Rails (versão recomendada: 7.x)
- SQLite3

### Passos para Configuração

1. Clone o repositório da aplicação para sua máquina local:
git clone <URL_DO_REPOSITORIO>


2. Entre no diretório da aplicação:
cd <NOME_DO_DIRETORIO_DA_APLICACAO>


3. Instale as dependências do projeto:
bundle install

4. Crie e migre o banco de dados:
rails db:create db:migrate



### Executando a Aplicação

Após a configuração, você pode iniciar o servidor Rails com o seguinte comando:
rails s


A aplicação estará disponível no navegador em `http://localhost:3000`.

## Como Usar a Aplicação

- Acesse a página principal (`http://localhost:3000`). Você será redirecionado automaticamente para a listagem de produtos.
- Clique em "Novo Produto" para acessar o formulário de cadastro de um novo produto.
- Preencha os campos do formulário e clique em "Criar Produto" para cadastrar um novo produto.
- Após o cadastro, você será redirecionado para a página de listagem, onde o novo produto estará visível.
