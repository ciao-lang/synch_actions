:- bundle(synch_actions).
version('1.0').
depends([
    core-[version>='1.19']
]).
cmd('cmds/synch_actions').
manual('synch_actions', [main='doc/SETTINGS.pl']).
