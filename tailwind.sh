#! /bin/sh

# install based on https://tailwindcss.com/blog/standalone-cli
curl -sLO https://github.com/tailwindlabs/tailwindcss/releases/latest/download/tailwindcss-linux-x64
chmod +x tailwindcss-linux-x64
mv tailwindcss-linux-x64 tailwindcss

# generate minified css using tailwind CLI
./tailwindcss -i ./input.css -o ./dist/bundle.css --minify