\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2020/02/08 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
 
  \titleformat{\subsection}
  {\raggedright}
  {}{0em}
  {}
 
\newcommand{\Experiencesection}[2]{%
  \begin{itemize}\item\subsection[#1]{#1 \hfill #2}%
  \end{itemize}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
\newcommand{\Achievementsection}[2]{%
  \begin{itemize}\item\subsection[#1]{#1 \hfill #2}%
  \end{itemize}%
} 
 
\newcommand{\name}[1]{%
  \centerline{\Huge{#1}}%
}

\newcommand{\longcontact}[5]{%
    \noindent
    #1\hfill {\large\textperiodcentered}\hfill #2\hfill
    {\large\textperiodcentered}\hfill #3\\
    #4\hfill #5%
}
 
\newcommand{\experience}[3]{%
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}%
}
\newcommand{\projects}[3]{%
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}%
}