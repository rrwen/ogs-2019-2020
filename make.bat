xelatex richard_wen_2019_ogs_proposal -output-directory=log -interaction=nonstopmode -halt-on-error
bibtex log/richard_wen_2019_ogs_proposal 
xelatex richard_wen_2019_ogs_proposal  -aux-directory=log -interaction=nonstopmode -halt-on-error
xelatex richard_wen_2019_ogs_proposal  -aux-directory=log -interaction=nonstopmode -halt-on-error
