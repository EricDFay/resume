#!/bin/bash

markdown_source_file='src/resume.md'
declare -A writer
writer['pdf']='latex'
writer['html']='html5'
writer['txt']='plain'

for key in ${!writer[@]}; do
    output_file="pub/Eric_Fay_Resume.${key}"
    pandoc ${markdown_source_file} --to=${writer[${key}]} --output=${output_file}
done
