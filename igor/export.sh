#!/bin/bash

#dst="${HOME}/html/neural"

#[ ! -d "${dst}" ] && mkdir -p "${dst}"

#rm -f "${dst}"/*

for x in *.ipynb; do
	filename="${x%.*}"
	# jupyter-nbconvert "${x}" --to=html
	jupyter-nbconvert "${x}" --to=pdf
	#mv "${filename}.html" "${dst}"
done

#cp -f *.{jpg,png}  "${dst}"
