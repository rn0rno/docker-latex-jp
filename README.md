# paperist/alpine-texlive-ja

> Minimal TeX Live image for Japanese based on alpine

Forked from [umireon/docker-texci] \(under the MIT License\).

[umireon/docker-texci]: https://github.com/umireon/docker-texci

## Table of Contents

- [Install](#install)
- [Usage](#usage)
- [Contribute](#contribute)
- [License](#license)

## Install

```bash
docker pull rn0rno/docker-latex-jp
```

## Usage

```bash
$ cd [WORK_DIRECTORY]
$ docker run --rm -it -v $PWD:/workdir rn0rno/docker-latex-jp
$ latexmk -pdfdvi sample.tex
```

If you have tex-setting share directory, run here.

```bash
$ docker run --rm -it -v $PWD:/workdir -v $[share-directory-path]:/workdir/share rn0rno/docker-latex-jp
```

## Contribute

PRs accepted.

## License

MIT © rn0rno
