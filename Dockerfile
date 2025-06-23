FROM pandoc/latex:latest

WORKDIR /data

COPY resume.md .

RUN pandoc resume.md -o resume.html --standalone
RUN pandoc resume.md -o resume.pdf
