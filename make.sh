#!/bin/sh
xelatex richard_wen_2019_ogs_proposal -interaction=nonstopmode -halt-on-error
bibtex richard_wen_2019_ogs_proposal
xelatex richard_wen_2019_ogs_proposal -interaction=nonstopmode -halt-on-error
xelatex richard_wen_2019_ogs_proposal -interaction=nonstopmode -halt-on-error
