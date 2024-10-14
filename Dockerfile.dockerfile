FROM hugomods/hugo:exts

COPY . /src

# Build site.
RUN mkdir -p /src/public
RUN hugo --minify --destination /src/public
