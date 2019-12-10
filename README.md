# Dart2 Microfrontend Example app

This repo brings multiple other repos into a single easy to run local microfrontend experience, if you want more control and to play around with stuff take a look at https://github.com/kealjones-wk/shell.

## Getting Started
Run `./run.sh` from this repo and it will build the latest of each experience and then serve the shell use `webdev`.

Because these are microfrontends each "experience" will not rebuild on save because they are not dependencies of the shell.

You can rebuild the experiences by running these commands from the root of this project:
Spreadsheets: `cd ss_experience && pub run build_runner build -o ./latest -r && cd ..`
Docs: `cd docs_experience && pub run build_runner build -o ./latest -r && cd ..`
