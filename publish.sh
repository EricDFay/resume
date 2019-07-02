#!/bin/bash

markdown_source_file='src/resume.md'
output_file_name='pub/Eric_Fay_Resume'

pandoc ${markdown_source_file} --to='html5' --output="${output_file_name}.html" --standalone --title-prefix="Eric Fay Resume" --metadata pagetitle="$(date -I)" 
pandoc ${markdown_source_file} --to='latex' --output="${output_file_name}.pdf"
pandoc ${markdown_source_file} --to='plain' --output="${output_file_name}.txt"

cp ${markdown_source_file} "README.md"
