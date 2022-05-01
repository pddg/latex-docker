# Docker image for LaTeX

## Usage

カレントディレクトリにビルドしたいtexソースがあるとする．

```bash
$ docker run -u $(id -u):$(id -g) --rm -v $PWD:/workdir pddg/latex latexmk main.tex
```

これでカレントディレクトリに`main.pdf`ができる．

## Version

| Image tag | Ubuntu | TeXLive | Arch        | Registry           |
| --------- | ------ | ------- | ----------- | ------------------ |
| 1.0.0     | 19.10  | 2019    | amd64       | docker.io          |
| 1.1.0     | 19.10  | 2019    | amd64       | docker.io          |
| 1.2.0     | 19.10  | 2019    | amd64       | docker.io          |
| 2.0.0     | 20.04  | 2020    | amd64       | docker.io          |
| 3.0.0     | 20.04  | 2021    | amd64,arm64 | docker.io          |
| 3.1.0     | 20.04  | 2021    | amd64,arm64 | docker.io, ghcr.io |


## Pull image

```
docker pull pddg/latex
```

or

```
docker pull ghcr.io/pddg/latex
```

## Author

pddg

## License

MIT

