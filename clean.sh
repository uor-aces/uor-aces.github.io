export JEKYLL_VERSION=3.8
# clean it all up
docker stop ujekyll
docker run --name ujekyll --rm \
  --volume="$PWD:/srv/jekyll" \
  --volume="$PWD/../usr_local_bundle:/usr/local/bundle" \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  jekyll clean  --config _config-build.yml
