#!/bin/sh
mkdir -p log
xelatex -output-directory=log -interaction=nonstopmode -halt-on-error richard_wen_2019_ogs_proposal
biber log/richard_wen_2019_ogs_proposal
xelatex -output-directory=log -interaction=nonstopmode -halt-on-error richard_wen_2019_ogs_proposal
mv log/richard_wen_2019_ogs_proposal.pdf ./richard_wen_2019_ogs_proposal.pdf
