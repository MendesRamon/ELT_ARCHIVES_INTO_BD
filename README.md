# ETL COM PYTHON
<div stile="display: inline_block"><br/>
    <img align="center" alt="html5" src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white" />
    <img align="center" alt="html5" src="https://img.shields.io/badge/Microsoft%20SQL%20Server-CC2927.svg?style=for-the-badge&logo=Microsoft-SQL-Server&logoColor=white" />
    <img align="center" alt="html5" src="https://img.shields.io/badge/Microsoft_Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white" />
</div>

### CONSOLIDAÇÃO DE ARQUIVOS EM UM DIRETÓRIO E INPUT DOS DADOS NO SQL SERVER

  ___

### Objetivo:

Script desenvolvido em linguagem Python para consolidação de arquivos .xlsx em um diretório, onde são consolidados os dados em um único _dataset_, tratado, e feito a importação dos dados no banco de dados do **SQL Server**.
 
Este projeto é para os casos em que você tem um diretório com planilha com dados históricos e deseja salvar em um banco de dados para uma melhor governança nos dados.


### Pipeline:

![PIPELINE](https://github.com/user-attachments/assets/43666cfe-6579-48bc-9109-9fc7f7d7eb4c)


### Como usar:

O projeto foi desenvolvido num todo com o **Sql Server** (criação do banco de dados), **Python 2.9.0** (para a automação) usando o **IDE VSCode** e ambiente virtual. Então será necessário ter os programas pré-instalado.

- Criar o banco de dados e a tabela onde será inputado os dados com osscripts disponíveis (caso queira fazer exatamente igual);
- Criar uma pasta na área de trabalho com todos os arquivos disponilizados;
- Com o Vs Code aberto, dar um open folder no diretório dos arquivos;
- Redirecionar as variáveis _path_ para a pasta criada na área de trabalho;
- Setar a conexão do SQL Server o seu server, usarname, password...;
-  Ativar o ambiente virtual com o comando no seu terminal: _venv_etl\Scripts\activate_;
-  Rodar o código.
-  Para desativar o ambiente virtual, no terminal digite: _deactivate_

### Conclusão:

No caso simulado foram no total 150.000linhas, onde, o _looping_ de _inset_ no banco de dados duram em média **12 às 20 minutos**, ou o desempenho pode alterar conforme as configurações do seu pc.

Há diversas formas e programas com maior capacidade computacional para a tarefa, porém, com fins de estudos, foi escolhido o python para este objetivo.

