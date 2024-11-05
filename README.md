# Projeto: Aprofunda - Olabi

## Descrição do Projeto
Este projeto faz parte de uma série de atividades realizadas ao longo da semana, onde tive a oportunidade de aprender e aplicar vários conceitos fundamentais de computação em nuvem, automação e desenvolvimento. O objetivo principal foi utilizar o Google Cloud para criar e gerenciar diferentes recursos, incluindo uma VM, automação com Terraform, e desenvolvimento de uma função com Cloud Functions.

## O que foi aprendido 📘

### 1. Criação de uma Máquina Virtual (VM)
- Utilizei o **Google Compute Engine** para provisionar uma máquina virtual (VM) no Google Cloud.
- A VM foi configurada para hospedar e rodar serviços básicos, entendendo conceitos como instâncias de VM, configuração de rede, armazenamento e snapshots.

### 2. Automação com Terraform
- Aprendi a usar o **Terraform**, uma ferramenta de IaC (Infrastructure as Code), para automatizar a criação e o gerenciamento de recursos no Google Cloud.
- Utilizei o Terraform para provisionar automaticamente a VM e criar recursos como buckets de armazenamento e funções no Cloud Functions.
- Comandos básicos como `terraform init`, `terraform plan`, e `terraform apply` foram essenciais para entender o fluxo de trabalho com Terraform.

### 3. Desenvolvimento com Cloud Functions
- Criei uma função no **Google Cloud Functions**, utilizando Node.js, que retornava uma mensagem personalizada e exibia uma página com informações sobre mulheres negras na tecnologia.
- Testei a função com entradas via URL (query params).
- Adicionei HTML básico e uma imagem para tornar a função mais interativa e interessante.

### 4. Utilizando o Google Cloud Shell
- Utilizei o **Google Cloud Shell** como uma maneira de interagir diretamente com o Google Cloud sem precisar configurar um ambiente local.
- Executei comandos de Terraform diretamente no Cloud Shell, fiz o deploy de funções e gerenciei arquivos diretamente no terminal baseado na nuvem.

## Configurar as Variáveis 🛠️

No arquivo `variables.tf`, configure as variáveis com os valores apropriados para o seu projeto. Certifique-se de incluir o ID do projeto, região e qualquer outra variável específica necessária para o ambiente Google Cloud.

## Como rodar o projeto 🚀

### 1. Iniciar o Terraform
- No Cloud Shell ou no terminal local, execute os comandos abaixo para iniciar o Terraform e criar a infraestrutura:
  ```bash
  terraform init
  terraform apply
### 2. Deploy da Cloud Function
- Na seção de `function`, faça o upload da função usando o Google Cloud Console ou a CLI do Google.
- Após o deploy, você poderá acessar a função pela URL gerada.

### 3. Como Usar a Função
- Acesse a URL da função após o deploy para visualizar a mensagem.
- Exemplo de parâmetros na URL: `?name=SeuNome` para receber uma resposta personalizada.

## Tecnologias Utilizadas 💻
- **Google Cloud Compute Engine**: Para provisionamento e gerenciamento de máquinas virtuais.
- **Terraform**: Para automação e infraestrutura como código.
- **Google Cloud Functions**: Para criar funções serverless.
- **Google Cloud Shell**: Terminal em nuvem para executar comandos e scripts.

## Conclusão
Essa semana de aprendizado foi muito rica e me deu a oportunidade de explorar diversas áreas de computação em nuvem. Com a prática de ferramentas como Terraform e Google Cloud Functions, entendi a importância da automação e como o desenvolvimento na nuvem pode ser eficiente. Continuarei aprimorando meus conhecimentos para criar projetos mais avançados no futuro.

## Links de acesso
- **URL "my-cloud-function"** https://europe-west2-acaprofunda.cloudfunctions.net/my-cloud-function

- **"URL "Cloud Function 2"** https://us-west2-acaprofunda.cloudfunctions.net/function-2


## Prints de alguns passos do projeto
![Criando Terraform](./imagens/criando%20terra%20form.png)

![Criando Terraform](./imagens/função%20rodando.png)

![Criando Terraform](./imagens/implementando%20uma%20função.png)

![Criando Terraform](./imagens/vm%20criada.png)

## Licença
Este projeto é apenas para fins educacionais.

