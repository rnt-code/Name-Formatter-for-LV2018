# Name Formatter

Name Formatter is a LabVIEW library for converting strings between common programming naming conventions.

## Supported Formats

| Case Type | Input | Output |
|---|---|---|
| Spaced Camel Case | `hello cruel world` | `Hello Cruel World` |
| camelCase | `hello cruel world` | `helloCruelWorld` |
| PascalCase | `hello cruel world` | `HelloCruelWorld` |
| snake_case | `hello cruel world` | `hello_cruel_world` |
| kebab-case | `hello cruel world` | `hello-cruel-world` |

## Usage

The main entry point is:

`Name Formatter Main.vi`

It receives an input string and a case type, and returns the formatted string.

### Example

**Input:**  
`hello cruel world`

**Case Type:**  
`PascalCase`

**Output:**  
`HelloCruelWorld`

## Library Structure

```text
Name Formatter.lvlib
│
├── Name Formatter Main.vi
├── Spaced Camel Case Converter.vi
├── camelCase Converter.vi
├── PascalCase Converter.vi
├── snake_case Converter.vi
└── kebab-case Converter.vi
```

Each naming convention is implemented by a dedicated converter VI.

`Name Formatter Main.vi` acts as the entry point and delegates the conversion according to the selected case type.

## Requirements

- LabVIEW 2018 or later
- Input text with words separated by spaces

The implementation uses shift registers for string accumulation to maintain compatibility with LabVIEW 2018.

## Project Status

This repository contains the recovered implementation of the Name Formatter LabVIEW utility library.
