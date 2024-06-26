
[The compiled demo main.pdf](./template/main.pdf)

# tum-exzellenz-thesis
This is a Typst template for a thesis at TU Munich. I made it for my thesis in the School CIT, but I think it can be adapted to other schools as well.

## Usage
You can use this template in the Typst web app by clicking "Start from template"
on the dashboard and searching for `tum-exzellenz-thesis`.

Alternatively, you can use the CLI to kick this project off using the command
```
typst init @preview/tum-exzellenz-thesis
```

Typst will create a new directory with all the files needed to get you started.

## Configuration
This template exports the `tum-exzellenz-thesis` function with the following named arguments:

- `degree`: String
- `program`: String
- `supervisor`: String
- `advisor`: Array of Strings
- `author`: String
- `startDate`: String
- `titleEnglish`: String
- `titleGerman`: String
- `abstract_en`: Content
- `abstract_de`: Content block
- `acknowledgements`: Content block
- `submissionDate`: String
- `showTitleInHeader`: Boolean
- `draft`: Boolean

The template will initialize your package with a sample call to the `tum-exzellenz-thesis` function.