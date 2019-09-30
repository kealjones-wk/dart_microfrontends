cd docs_experience && pub get && pub run build_runner build -o ./latest -r && cd ..
cd ss_experience && pub get && pub run build_runner build -o ./latest -r && cd ..
cd shell && pub get && webdev serve