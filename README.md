# vim-stub

![](http://tritarget.org/devin/icons/vim_by_liggliluff-d5g1led.png)

## Description
This project is an skeleton for a typical vim plugin.
You can use it to quickly bootstrap your vim plugin and dev environment.

## Install

```(bash)
    git clone https://github.com/maksimr/vim-stub vim-myAwesomePlugin
```

## Tests
For testing vim files we use [vim-vspec](https://github.com/kana/vim-vspec)

### Setup environment
Before run vim tests you should setup test environment.
Inside plugin directory run follow commands:

Before all steps you should install `ruby` and `gems`

This install all needed gems for tests
```bash
    gem install bundle
    bundle install
```

### The structure of directories
Files with tests for vim located in directory `t`

### Run
For executing vim tests you should run command:
```bash
    bundle exec rake test
```

### Watch
For run tests on every change of vim files
in folders `plugin` and `t`
```bash
    bundle exec guard
```
