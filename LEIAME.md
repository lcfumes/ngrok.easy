# ngrok.easy

Este repositório contém um script para facilitar o gerenciamento de túneis Ngrok em máquinas locais. Com `ngrok.easy`, você pode facilmente iniciar ou parar um serviço Ngrok especificando a porta desejada.

[Read this in English](./README.md)

## Instalação

**Clone o Repositório**:

```bash
git clone https://github.com/your-username/ngrok.easy.git
cd ngrok.easy
```

**Torne o Script Executável**:

```bash
chmod +x ngrok.easy.sh
```

**Adicione um Alias no seu .zshrc ou .bashrc:**

```bash
echo "alias ngrok.easy='sh $(pwd)/ngrok.easy.sh'" >> ~/.zshrc
# Or, for Bash:
# echo "alias ngrok.easy='sh $(pwd)/ngrok.easy.sh'" >> ~/.bashrc
```

**Recarregue seu Shell**:

```bash
source ~/.zshrc
# Or, for Bash:
# source ~/.bashrc
```

## Uso

Para iniciar o serviço Ngrok:

```bash
ngrok.easy start
```

Para parar o serviço Ngrok:

```bash
ngrok.easy stop
```

## Agradecimentos

Um imenso agradecimento ao ChatGPT da OpenAI – um assistente AI que não só ajudou a construir este projeto, mas até entrou na brincadeira de escrever seu próprio agradecimento. Sim, você leu certo: esta mensagem de agradecimento foi gerada por ele mesmo, numa demonstração de recursividade que faria qualquer dev dar um sorriso. Ajudando em código e ainda por cima metalinguístico? Parece que a AI realmente está subindo de nível! 🤖🔄

Agora, se começarmos a receber pull requests de uma IA, aí sim é hora de rever nossos conceitos sobre programação!

