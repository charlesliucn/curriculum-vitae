% [a4paper]
\usepackage[centering,paperwidth=210mm,paperheight=297mm,body={170mm,270mm}]{geometry}

\usepackage{
  hyperref,
  color,
  latexsym,
  verbatim,
  url,
  ulem,
  ctex, % replace with CJK for sharelatex.com
  multirow,
  enumitem,
  ragged2e,
  calc % fix hbox too wide for heading, enable caculate
}

\setenumerate[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=4pt}
\setitemize[1]{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=4pt}
\setdescription{itemsep=0pt,partopsep=0pt,parsep=\parskip,topsep=4pt}

% \usepackage{latexsym,verbatim,url,CJKutf8}
% \pagestyle{empty}
\pagestyle{plain}
\urlstyle{same}

\hypersetup{
    colorlinks,%
    citecolor=black,%
    filecolor=black,%
    linkcolor=black,%
    urlcolor=black     % can put red here to better visualize the links
}
\definecolor{mygrey}{gray}{.9}
\definecolor{mygreylink}{gray}{.30}
\definecolor{labelgrey}{gray}{.50}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}
%\linespread{1.25}

%-----------------------------------------------------------
%Custom commands
\newcommand{\resitem}[1]{\item #1 \vspace{-2pt}}

\newcommand{\resheading}[1]{
{\large \colorbox{mygrey}{\begin{minipage}{\textwidth-2\fboxsep}{\textbf{#1 \vphantom{p\^{E}}}}\end{minipage}}}
}


\newcommand{\ressubheading}[4]{
\vspace{-4pt}
\begin{tabular*}{\textwidth-5mm}{l@{\extracolsep{\fill}}r}
    \textbf{#1} & #2 \\
    \textit{#3} & #4 \\
\end{tabular*}\vspace{-4pt}}

% \newcommand{\ressubsingleheading}[3]{
% \begin{tabular*}{\textwidth-5mm}{@{\extracolsep{\fill}}lr}
%     \multirow{2}{*}{\textbf{#1}} & #2 \\
%     & #3 \\
% \end{tabular*}}

\newcommand{\ressubsingleline}[3]{
\begin{tabular*}{\textwidth-5mm}{ll@{\extracolsep{\fill}}r}
    \textbf{#1} & \quad\textit{#2} & #3 \\
\end{tabular*}}

\newcommand{\ressubsinglelinenobold}[3]{
\begin{tabular*}{\textwidth-5mm}{ll@{\extracolsep{\fill}}r}
    #1 & \quad\textit{#2} & #3 \\
\end{tabular*}}