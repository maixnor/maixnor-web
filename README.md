
# Welcome 

Here you can find all the source code
involved in bringing [maixnor.com](https://maixnor.com) to you.

### Issues

If there is anything you would like to ask 
or change about the site just open an issue.
I am open for conversation.

### Tailwind

Since I am no longer using the CDN version of tailwind you 
will have to generate the CSS yourself.

This can be done by running tailwind.sh.
You may need to grab the correct latest artifact from [here](https://github.com/tailwindlabs/tailwindcss/releases/) 
if your platform is not Linux x64.

For development you can run 
`./tailwindcss -i input.css -o dist/bundle.css --watch`
to start a watch and continually regenerate the css. 

### Deployment

The source (just HTML + tailwind artifact) is directly 
deployed to an Azure Static Web App using GitHub Actions.

During Deployment the `tailwind.sh` script is used to generate 
the minified tailwind artifact for production.
