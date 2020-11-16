#!/bin/bash
name=gjchaitin

latex ${name}.ltx && \
    bibtex ${name}.aux && \
    latex ${name}.ltx && \
    latex ${name}.ltx && \
    dvips ${name}.dvi && ps2pdf ${name}.ps
