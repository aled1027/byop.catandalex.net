poetry run python -m datasette publish fly site.db \
    --app byop-catandalex-net \
    --metadata metadata.yaml \
    --template-dir templates \
    --static assets:static-files \
    --install "py-gfm datasette-render-markdown datasette-template-sql"