rm -f source/modules.rst source/webnucleo.*.rst
mkdir -p source/_static source/_templates
sphinx-apidoc -M -f -o source ../webnucleo
make html
