
% css.cls   2016.6.13 by Masayuki Terada (v1.00)
%           partially copied from ipsjtech.sty (by IPSJ)

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{css}
 [2016/06/13 v1.00 CSS class]

%% Article options
\DeclareOption{english}{
  \PassOptionsToClass{\CurrentOption}{ipsj}
}

\DeclareOption{noauthor}{
  \PassOptionsToClass{\CurrentOption}{ipsj}
}

%% Fallback
\DeclareOption*{
  \ClassWarning{css}{Unknown option '\CurrentOption'}
}

%% Process given options
\ProcessOptions\relax

%% Load base
\LoadClass[submit,techrep]{ipsj}

\def\ps@IPSJTITLEheadings{%
 \def\@oddhead{}%
 \let\@evenhead\@oddhead
 \def\@oddfoot{}%
 \def\@evenfoot{}%
}

\def\ps@headings{%
 \def\@oddhead{}%
 \let\@evenhead\@oddhead
 \def\@oddfoot{}%
 \def\@evenfoot{}%
}
\pagestyle{headings}

\endinput
