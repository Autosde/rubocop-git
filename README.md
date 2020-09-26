# RuboCop::Git

RuboCop for git diff.

Based on the apparently abandoned https://github.com/m4i/rubocop-git and work by https://github.com/nicollis.

## Setup
Install using specific_install

    $ gem install specific_install
    $ gem specific_install https://github.com/Autosde/rubocop-git.git
    
Add this to .rubocop_local.yml in your project

    Lint/UnneededCopEnableDirective:
      Enabled: false
    Lint/MissingCopEnableDirective:
      Enabled: false

## Usage

    Usage: rubocop-git [options] [[commit] commit]
        -c, --config FILE                Specify configuration file
        -r, --require FILE               Require Ruby file
        -a, --auto-correct               Auto-correct offenses
        -d, --debug                      Display debug info
        -D, --display-cop-names          Display cop names in offense messages
            --cached                     git diff --cached
            --staged                     synonym of --cached
            --hound                      Hound compatibility mode

