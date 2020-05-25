REM Workflow described here: https://www.mkdocs.org/user-guide/deploying-your-docs/
REM Keep in mind: github org pages serve from master branch only
REM We currently use . folder and  ../finec/mkdocs.yml
mkdocs gh-deploy --config-file ../finec/mkdocs.yml --remote-branch master

REM Note mkdocs is not good at supporting two languages, may need more repos for that.