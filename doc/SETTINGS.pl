:- module(_, [], [lpdoclib(doccfg)]).

:- include(ciao_docsrc(common/'LPDOCCOMMON')).

output_name := 'synch_actions'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(synch_actions, 'cmds').

doc_structure := 'synch_actions'.

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

% TODO: port this manual
allow_markdown := no.
syntax_highlight := no.
