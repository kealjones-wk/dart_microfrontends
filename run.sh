git submodule update --init &&
cd docs_experience && pub get && pub run build_runner build -o ./latest -r && cd .. &&
cd ss_experience && pub get && pub run build_runner build -o ./latest -r && cd .. &&
open run-cdn.command &&
cd shell &&
pub get &&
webdev serve
