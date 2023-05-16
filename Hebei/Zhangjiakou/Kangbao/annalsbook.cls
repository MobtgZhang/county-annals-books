% !TEX program = xelatex
% 使用 texlive完整编译:
% xelatex -> bibtex -> xelatex -> xelatex
% 中文书籍 LaTeX 模板
%依赖的Latex版本
\NeedsTeXFormat{LaTeX2e}[2005/12/01]
\ProvidesClass{annalsbook}[2022/11/11 v1.0 update https://github.com/MobtgZhang/county-annals-books]
%使用xelex进行编译
\RequirePackage{ifxetex}
\RequireXeTeX
\ifxetex\else
\ClassError{annalsbook}{You must use the `xelatex' driver\MessageBreak Please choose `xelatex'}{%
Just choose `xelatex', no `pdflatex' or `latex' and so on.}
\fi
% -----------------------------------------------------------------
\LoadClass[UTF8,a4paper,cs4size,zihao=-4,linespread=1.625,space=auto,oneside]{ctexbook}
% 需要用到的宏包
%\usepackage{geometry}
% 选择页面参数设置
\RequirePackage[a4paper,top=1in, bottom=1in, left=0.8in, right=0.8in]{geometry}
%\geometry{a4paper,left=2.5cm,right=2.5cm,top=1.7cm,bottom=1.8cm,includehead,includefoot}
\RequirePackage{amsmath,amsthm,amssymb,amsfonts}
\RequirePackage{fancybox,mathrsfs,version,bm}
\RequirePackage{epsfig,graphicx}
\RequirePackage{url,hyperref}

\RequirePackage{longtable,booktabs}
\RequirePackage{array}
