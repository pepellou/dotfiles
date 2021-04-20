dotfiles
========

My configuration files for *nix machines(Mac OS X, Linux)

## Prerequisites

* [Git](http://git-scm.com/)
* [GNU stow](http://www.gnu.org/software/stow/)

## Installation

Clone the repository:

```sh
$ git clone --recursive https://github.com/pepellou/dotfiles.git
$ cd dotfiles
```

Edit (if needed) the `bin_dir` and `home_dir` variables at the beggining of the `install` and `update` scripts.

Run install script

```sh
$ ./install
```

Answer any interactive questions.

## Update config files

Some configuration files evolve after installing them. In case you want to update your repository with any new changes on these files, you can copy the new versions to the repository with the script `update`/

```sh
$ ./install
```

