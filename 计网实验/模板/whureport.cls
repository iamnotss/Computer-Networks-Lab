\LoadClass{article}
\RequirePackage{xeCJK}
\RequirePackage{CJKnumb}
\RequirePackage{ctex}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\RequirePackage{titlesec}
\RequirePackage{fancyhdr}
\RequirePackage{enumitem}
\RequirePackage{listings}
\RequirePackage{xcolor}
\RequirePackage{array}
\RequirePackage{mathtools}
\RequirePackage{float}
\RequirePackage{indentfirst}
\RequirePackage{zhnumber}
\RequirePackage{booktabs}
\RequirePackage{amsmath,xparse}
\RequirePackage{caption}
\RequirePackage{pgfplots, pgfplotstable}
\RequirePackage{subfigure}
\RequirePackage{filecontents}
\RequirePackage{chronosys}
\RequirePackage{lipsum}
\RequirePackage{epstopdf}
\RequirePackage{multicol}
\RequirePackage{multirow}
\RequirePackage[colorlinks,linkcolor=blue]{hyperref}

\hypersetup{
    colorlinks=true,
    linkcolor=blue,
    filecolor=blue,      
    urlcolor=blue,
    citecolor=cyan,
}


\linespread{1.2}
\geometry{top=1in,bottom=1in,left=1in,right=1in}
\setcounter{secnumdepth}{3}
\renewcommand\thesection{\chinese{section}、}
\renewcommand\thesubsection{\arabic{section}\thinspace.\thinspace\arabic{subsection}}
\renewcommand\thesubsubsection{\thesubsection\thinspace.\thinspace\arabic{subsubsection}}
\newlist{clause}{enumerate}{1}
\setlist[clause]{fullwidth,itemindent=2em,label=(\arabic*)}
\newCJKfontfamily[song]\song{SimSun}[AutoFakeBold]


\titleformat*{\section}{\large\bfseries}
\titleformat*{\subsection}{\normalsize\bfseries}
\titleformat*{\subsubsection}{\normalsize\bfseries}
\graphicspath{{figures/}{figure/}{pictures/}{picture/}{pic/}{pics/}{image/}{images/}}
\titlespacing{\subsection}{0em}{*4}{*1.5}
\titlespacing{\subsubsection}{0em}{*4}{*1.5}





% 代码格式和颜色定义
\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{comment}{rgb}{0.56,0.64,0.68}
\lstset{
  frame=single,
  aboveskip=3mm,
  belowskip=3mm,
  xleftmargin=2em,
  belowcaptionskip=1\baselineskip,
  frameround=tttt,
  xrightmargin=\parindent,
  %showstringspaces=false,
  %columns=flexible,
  framerule=1pt,
  rulecolor=\color{gray!35},
  backgroundcolor=\color{gray!5},
  %basicstyle={\small\ttfamily},
  %numbers=none,
  %numberstyle=\tiny\color{gray},
  %keywordstyle=\color{blue},
  %commentstyle=\color{comment},
  %stringstyle=\color{dkgreen},
  breaklines=true,
  breakatwhitespace=true,
  %tabsize=2,
}

% 行间代码
\usepackage{listings} % 插入代码用到


% python代码模块 
\usepackage{graphicx}
\usepackage{pythonhighlight}

%\lstdefinestyle{customasm}{
%    belowcaptionskip=1\baselineskip,
%    frame=single, 
%    frameround=tttt,
%    xleftmargin=\parindent,
%    language=[x86masm]Assembler,
%    basicstyle=\footnotesize\ttfamily,
%    commentstyle=\itshape\color{green!60!black},
%    keywordstyle=\color{blue!80!black},
%    identifierstyle=\color{red!80!black},
%    tabsize=4,
%    numbers=left,
%    numbersep=8pt,
%    stepnumber=1,
%    numberstyle=\tiny\color{gray}, 
%    columns = fullflexible,
%}

% 页眉页脚
\pagestyle{fancy}
\fancyhead[L]{
\begin{minipage}[c]{0.06\textwidth}
  \includegraphics[height=3.5mm]{Figures/whulogo.eps}
\end{minipage}
\begin{minipage}[c]{0.4\textwidth}
  武汉大学
\end{minipage}
}
\fancyhead[R]{计算机网络实践}
\fancyfoot[C]{\thepage}

\title{\textbf{计算机网络实践x}}

\date{}

% members' command color
\newcommand{\yao}[1]{{\textcolor{purple}{yao: #1}}}




\newcommand{\makeheader}{
\maketitle
\vspace{-2cm}

\iffalse
\begin{table}[htbp]
\centering
\setlength{\tabcolsep}{2.7mm}
\begin{tabular}{|c|ccc|c|c|c|c|}
\hline
\textbf{课程名称} & \multicolumn{3}{c|}{舆情分析实验} & \textbf{成\quad\quad 绩}   &      & \textbf{教师签名} &            \\ 
\hline \textbf{实验名称} & \multicolumn{3}{c|}{摘要生成} & \textbf{实验序号} & final & \textbf{实验日期} & 2022.12.4 \\ 
\hline
\textbf{姓\quad\quad 名}   & \multicolumn{1}{c|}{姚栋宇} & \multicolumn{1}{c|}{\textbf{学号}} & 2020302181265 & \textbf{专\quad\quad 业}   & 网络空间安全 & \textbf{年级班级} & 20级8班      \\ \hline

\textbf{姓\quad\quad 名}   & \multicolumn{1}{c|}{张培妍} & \multicolumn{1}{c|}{\textbf{学号}} & 2020302181054 & \textbf{专\quad\quad 业}   & 网络空间安全 & \textbf{年级班级} & 20级2班      \\ \hline

\textbf{姓\quad\quad 名}   & \multicolumn{1}{c|}{姚栋宇} & \multicolumn{1}{c|}{\textbf{学号}} & 2020302181265 & \textbf{专\quad\quad 业}   & 网络空间安全 & \textbf{年级班级} & 20级8班      \\ \hline

\textbf{姓\quad\quad 名}   & \multicolumn{1}{c|}{姚栋宇} & \multicolumn{1}{c|}{\textbf{学号}} & 2020302181265 & \textbf{专\quad\quad 业}   & 网络空间安全 & \textbf{年级班级} & 20级8班      \\ \hline
\end{tabular}
\end{table}
\fi

}