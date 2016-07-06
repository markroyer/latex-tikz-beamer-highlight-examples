# latex-tikz-beamer-highlight-examples

Some examples latex slides using tikz and beamer to point to and
highlight code.

The `templates.tex` file contains a number examples of referring to
code in beamer slides using tikz and a
[custom listing file](https://github.com/markroyer/latex-listings-eclipse).

## Examples

The document shows a couple of ways to perform code highlighting.  A
technique for pointing to code is also given.



## Setup

Make sure that you have the Debian `texlive` package installed.

## Usage

You can build the syllabus by typing

```
make
```

in the root of the repository. The file `templates.pdf` is the
generated output.

Typing

```
make clean
```

will remove all generated files.

## License

The project is licensed under the terms of the
[GPL3](https://www.gnu.org/licenses/gpl-3.0.en.html) license.
