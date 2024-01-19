\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{binder}

%% Article options
% \DeclareOption{10pt}{
%     \PassOptionsToClass{\CurrentOption}{article}
% }

% %% Custom package options
% \DeclareOption{sans}{
%     \PassOptionsToPackage{\CurrentOption}{custom}
% }
% \DeclareOption{neverindent}{
%     \PassOptionsToPackage{\CurrentOption}{custom}
% }

% %% Fallback
% % \DeclareOption*{
% %     \ClassWarning{myclass}{Unknown option '\CurrentOption'}
% % }

% %% Execute default options
% \ExecuteOptions{10pt}

% %% Process given options
% \ProcessOptions\relax

%% Load base
\LoadClass[a4paper, 10pt, openright]{memoir}
\RequirePackage{graphicx}
\chapterstyle{veelo}

% %% Load additional packages and commands.
\RequirePackage{font_configuration}
\RequirePackage{gruvbox_material_dark_medium}

% %% Additional TeX/LaTeX code...

\endinput