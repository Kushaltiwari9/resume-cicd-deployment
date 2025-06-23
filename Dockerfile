FROM pandoc/latex:latest

WORKDIR /data

COPY resume.md .

RUN mkdir -p output && \
    pandoc resume.md -o output/resume.html --standalone && \
    pandoc resume.md -o output/resume.pdf
