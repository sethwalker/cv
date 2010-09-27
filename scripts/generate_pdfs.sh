#!/bin/sh

wkhtmltopdf --user-style-sheet stylesheets/wkhtmltopdf.css --page-size A4 index.html pdf/A4/SethWalkerCV.pdf
wkhtmltopdf --user-style-sheet stylesheets/wkhtmltopdf.css --page-size Letter index.html pdf/Letter/SethWalkerCV.pdf
