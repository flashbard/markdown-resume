#!/bin/bash

pandoc -o resume.html -c resume-css-stylesheet.css --standalone resume.md 
wkhtmltopdf --enable-local-file-access resume.html resume.pdf
