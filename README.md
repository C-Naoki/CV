# Curriculum Vitae

This repository contains the LaTeX source files for my academic curriculum vitae (CV).

The latest compiled PDF:
[[view]](https://c-naoki.github.io/CV/cv.pdf),
[[download]](https://github.com/c-naoki/cv/raw/pdf/cv.pdf)

## Template

I sincerely appreciate the following valuable template:

https://github.com/leouieda/cv

### About

I decided to make my own template after using `moderncv` for a while.
I wanted a cleaner look and something that is more unique (as much as an academic
CV can be).
It was also a chance for me to learn some LaTeX templating (and procrastihack a
little).

## Building

I use [Tectonic](https://tectonic-typesetting.github.io) to build the PDF from
the sources.
It's very convenient, can be installed from
[conda-forge](https://github.com/conda-forge/tectonic-feedstock),
and is faster than using a normal LaTeX compiler.
There are many ways to install it (see their website for instructions).

I highly recommend using the `Makefile`:

* `make`: builds the PDF
* `make show`: opens the PDF on the default web browser
* `make clean`: removes the built PDF and any other generated files

## Deploying

A PDF is compiled automatically by GitHub Actions with every commit to the
`main` branch and uploaded to the `pdf` branch.
This way, the compiled PDF is updated and made available on the internet automatically.

## License

All LaTeX template source code is distributed under the
[BSD 3-clause License](https://opensource.org/licenses/BSD-3-Clause).
