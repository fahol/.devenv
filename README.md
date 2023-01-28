devenv
======

Development environment I have accumulated over the years.

# QuickStart

Clone the repository to the home directory and then plant it using 'init.sh'

```shell
$ cd ${HOME}
$ git clone git@github.com:fahol/.devenv.git
$ cd ./.devenv
.devenv $ ./init.sh
...
...
```

# What's inside

## .tmux.conf

Additional key mappings for rapid pane management

* Change hotkey to `[ctrl+x]`
* `ctrl+x |` : vertical split
* `ctrl+x _` : horizontal split
* `ctrl+x h, l` : Move to left (h) or right (l) pane
* `ctrl+x j, k` : Move to down (j) or up (k) pane
* `ctrl+x J, K` : Expand pane downwards (J) / upwards (K)
* `ctrl+x H, L` : Expand pane left (H) / right (L)

## vim related

Highlights of setups for vim

* Installs Vundle.vim in the bundle directory
    - Need to install `:VundleInstall` or update `:VundleUpdate` within vim
      to install rest of the plugins
* vim-go: installs vimgo, additional key mappings (see Golang)
* nerdtree: directory tree navigation
* yaml-vim: yaml file handling
* ctrlp: quick file navigation using autocompletion using `ctrl+p`
* vim-fugitive: git wrapper

### Python

Four space indentation used throughout and more.


### Golang

Several key mappings for convenient access to functionalities.

* Lead key mapped to `,`
* `, b`: go build
* `, r`: go run
* `, t`: go test
* `, c`: go coverage toggle
* `, i`: go info
* `, f`: go decls dir
* `, d`: go decls
* `, R`: go referrers
* `, L`: go callers
* `, l`: go callees
* `, C`: go channel peers
* `ctrl-n, ctrl-m`: quickfix up/down
* `ctrl-a`: close quickfix
* `shift-k`: look up document
* `ctrl-]`: jump into definition
* `ctrl-t`: pop back from definition

Also, added default autocompletion of modules using `.` during insert mode

### Yaml

Two space indentation used throughout and more.


## Local binaries

Binaries are downloaded & installed to `~/.devenv/bin` which is prepended to
the path.

### kubernetes utilities (TBD)

Most of the kubernetes binaries are standalone binaries.  We install them into
`.devenv/bin`

* oc: install openshift CLI utility
* kubectl: native kubernetes CLI utility
* k9s: install k9s CLI utility for fast k8s interaction
* kustomize: k8s manifest templating tool

