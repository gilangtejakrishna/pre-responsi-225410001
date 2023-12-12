FROM httpd:latest

RUN apt update && apt install -y wget zip \
    && wget -c https://www.free-css.com/assets/files/free-css-templates/download/page285/meyawo.zip \
    && unzip meyawo.zip \
    && cp -rf meyawo/* ./htdocs
