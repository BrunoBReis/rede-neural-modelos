# Modelos de Redes Neurais

Este repositório contém implementações de diferentes modelos de redes neurais, com foco em redes neurais convolucionais (CNNs) para tarefas de classificação de imagens. O objetivo é fornecer exemplos práticos e didáticos para auxiliar no aprendizado e desenvolvimento de soluções baseadas em redes neurais.

## Estrutura do Repositório

- `main.ipynb`: Primeiro projeto com implementação de uma rede neural convolucional para identificação de plantas.
- `CNN.ipynb`: Notebook contendo a implementação detalhada de uma rede neural convolucional aplicada a um conjunto de dados específico.
- `requirements.txt`: Arquivo listando as dependências necessárias para executar os notebooks.
- `Makefile`: Arquivo com comandos úteis para setup e execução do projeto.
- `.gitignore`: Arquivo especificando quais arquivos ou pastas devem ser ignorados pelo Git.
- `removing_resized_data.sh`: Script para remoção de dados redimensionados, caso necessário.

## Pré-requisitos

Antes de executar os notebooks, certifique-se de ter instalado:

- Python 3.x
- Jupyter Notebook ou Jupyter Lab

Além disso, instale as dependências listadas em `requirements.txt`:

```bash
make install
```

## Executando os Notebooks

Para visualizar e interagir com os notebooks:

1. Clone este repositório:

   ```bash
   git clone https://github.com/BrunoBReis/rede-neural-modelos.git
   ```

2. Navegue até o diretório do projeto:

   ```bash
   cd rede-neural-modelos
   ```

3. Inicie o Jupyter Notebook:

   ```bash
   jupyter notebook
   ```

4. Abra o arquivo `main.ipynb` no navegador e siga as instruções para explorar os modelos disponíveis.
