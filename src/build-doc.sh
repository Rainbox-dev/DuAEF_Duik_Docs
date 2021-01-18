#!/bin/bash
mkdocs build
cd ..
cd docs
echo duik-docs.rainboxlab.org > "CNAME"