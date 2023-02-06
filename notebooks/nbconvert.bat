@REM Notebook extraction in specified language(s)
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=fr 1_EDA.ipynb
jupyter nbconvert --to selectLanguage --NotebookLangExporter.language=en 1_EDA.ipynb
