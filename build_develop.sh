export JEKYLL_VERSION=3.8
docker run --name ujekyll --rm \
  -d -p 4001:4000 \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/../usr_local_bundle:/usr/local/bundle" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll serve --verbose --incremental --drafts --config _config-build.yml
docker logs -f ujekyll
