# Docker image for LaTeX

## Usage

カレントディレクトリにビルドしたいtexソースがあるとする．

```bash
$ docker run -u $(id -u):$(id -g) --rm -v $PWD:/workdir pddg/latex latexmk main.tex
```

これでカレントディレクトリに`main.pdf`ができる．

## Version

| Image tag | Ubuntu | TeXLive |
| --------- | ------ | ------- |
| 1.0.0     | 19.10  | 2019    |
| 1.1.0     | 19.10  | 2019    |
| 1.2.0     | 19.10  | 2019    |
| 2.0.0     | 20.04  | 2020    |

## Author

pddg

## License

MIT

## fontの埋め込み

```bash
gs -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dEmbedAllFonts=true -sOutputFile=output.pdf -f input.pdf
```
