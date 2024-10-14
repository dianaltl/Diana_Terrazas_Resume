FROM hugomods/hugo:exts

COPY . /src

# Build site.
RUN hugo --minify --destination /src/public
