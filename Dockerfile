FROM pandoc/latex:latest
WORKDIR /data
COPY resume.md .
COPY style.css .
RUN pandoc resume.md -o resume.html --css=style.css --standalone
RUN pandoc resume.md -o resume.pdf
