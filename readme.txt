# Instalação

## 1. Instalar o Python

Baixe e instale a versão mais recente do Python:

https://www.python.org/downloads/

Durante a instalação, marque a opção:

- ✅ Add Python to PATH

Verifique se a instalação foi concluída corretamente:

```bash
py --version
```

ou

```bash
python --version
```

---

## 2. Instalar o Robot Framework

Execute:

```bash
pip install robotframework
```

Verifique a instalação:

```bash
py -m robot --version
```

---

## 3. Instalar o FlaUI

Execute:

```bash
pip install robotframework-flaui
```

Verifique a instalação:

```bash
pip show robotframework-flaui
```

---

## 4. Instalar as dependências (opcional)

Caso o projeto utilize um arquivo `requirements.txt`:

```bash
pip install -r requirements.txt
```

---

## 5. Executar um teste

Executar um arquivo específico:

```bash
py -m robot tests/notepad.robot
```

Executar todos os testes da pasta:

```bash
py -m robot tests
```

---

## 6. Gerar documentação das Keywords

```bash
py -m robot.libdoc FlaUILibrary keywords.html
```

Será criado o arquivo `keywords.html` contendo todas as keywords disponíveis da biblioteca.

---

## 7. Ferramenta de inspeção

Baixe o **FlaUInspect** para identificar elementos da interface gráfica que serão utilizados na automação.

Após abrir o FlaUInspect:

1. Abra a aplicação que será automatizada.
2. Selecione o elemento desejado.
3. Copie o XPath do elemento.
4. Utilize o XPath nas keywords da FlaUILibrary.