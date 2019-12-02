# Docker image for LaTeX

## Usage

カレントディレクトリにビルドしたいtexソースがあるとする．

```bash
$ docker run -u $(id -u):$(id -g) --rm -v $PWD:/workdir pddg/latex latexmk main.tex
```

これでカレントディレクトリに`main.pdf`ができる．

## Author

pddg

## License

MIT

