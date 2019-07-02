## Description
This repository has two purposes:  
1. Publish my resume online [HTML](http://htmlpreview.github.io/?https://github.com/EricDFay/resume/blob/master/pub/Eric_Fay_Resume.html) [pdf](https://github.com/EricDFay/resume/blob/master/pub/Eric_Fay_Resume.pdf) [txt](https://raw.githubusercontent.com/EricDFay/resume/master/pub/Eric_Fay_Resume.txt)
2. Demonstrate a workflow for publishing a markdown document into multiple formats

By modifying [this repository](https://github.com/EricDFay/resume.git)
you can create a HTML, pdf, and text file from
your resume.

## Instructions  
1. Clone this repository. `git clone https://github.com/EricDFay/resume.git`  
2. Change directories. `cd resume`
2. Edit `src/resume.md` to contain the contents of your resume. See this [markdown cheat sheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) for help on using the markdown language.  
3. Edit the variables in the bash file `publish.sh` with your name.
4. Delete my resume. `rm pub/Eric_Fay_Resume.{html,pdf,txt}`
5. Run publish script. `./publish.sh`

## My Resume
Appened here is the markdown document of my resume.
