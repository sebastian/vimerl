
NOTICE: This fork of https://github.com/jimenezrick/vimerl
        contains changes/extensions rejected by jimenzrick.
        It aims to be a fully-featured Erlang plugin.

           _    ___                     __
          | |  / (_)___ ___  ___  _____/ /
          | | / / / __ `__ \/ _ \/ ___/ /
          | |/ / / / / / / /  __/ /  / /
          |___/_/_/ /_/ /_/\___/_/  /_/
        ====================================

The Erlang plugin for Vim.


 Features
----------

- Syntax highlighting
- Code indenting
- Code folding
- Code omni completion
- Syntax checking with quickfix support
- Code skeletons for the OTP behaviours (and more)
- Uses configuration from Rebar
- Pathogen compatible (http://github.com/tpope/vim-pathogen)
- Jump to module under cursor (gf)
- Wrangler support (thanks to spil-enrique)
- Erlang-aware colorschemes!


 How to install it
-------------------

Copy the content of the tarball to your `.vim'. Don't forget to run
`:helptags' if you are not using Pathogen.

Vimerl requires to have a recent version of Erlang installed in your
system with `escript' in your $PATH.

With a Vim version older than 7.3 syntax checking will be disabled as
some required features won't be available.


 How to use it
---------------

Start with `:help vimerl'.


 How to contribute or report bugs
----------------------------------

Send it to me:
    Ricardo Catalinas Jiménez <jimenezrick@gmail.com>
or me:
    Adam Rutkowski <hq@mtod.org>

Or use GitHub:
    http://github.com/jimenezrick/vimerl
    http://github.com/aerosol/vimerl
