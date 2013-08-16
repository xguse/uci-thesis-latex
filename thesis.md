% Preliminary pages are always loaded (TOC, CV, etc.)
\input{preliminaries}
\preliminarypages

% Include the different components of your thesis, in separate files.
% Using \include allows you to set \includeonly above.
\include{0_introduction}
\include{1_chapter1_reviewDevRation}
\include{2_chapter2_softwareDev}
\include{3_chapter3_mgTimeCourse}
\include{4_chapter4_otherColabvWrk}
\include{5_conclusions}


% ... and so on

% These commands fix an odd problem in which the bibliography line
% of the Table of Contents shows the wrong page number.
\clearpage
\phantomsection

% "References should be formatted in style most common in discipline",
% abbrv is only a suggestion.
\bibliographystyle{abbrv}
\bibliography{thesis}

% The Thesis Manual says not to include appendix figures and tables in
% the List of Figures and Tables, respectively, so these commands from
% the caption package turn it off from this point onwards. If needed,
% it can be re-enabled later (using list=yes argument).
\captionsetup[figure]{list=no}
\captionsetup[table]{list=no}

% If you have an appendix, it should come after the references.
\include{appendix}