#vim-python-quickstart

The idea behind this repo is to provide a basic skeleton or reference of how a vim plugin powered by Python should be structured. 
It has the right structure for [Pathogen](https://github.com/tpope/vim-pathogen), so it should be as easy as cloning
this repo in the `.vim/bundle/vim-python-quickstart` folder.

## Invoking the plugin functions

To invoke the defined function called ´hello´ just type:

```vim
:call hello()
```

## Making changes and running it again

Edit `quickstart.vim` and `quickstart.py` as many times you want. Whenever you want to test the changes just type:

```vim
:source path/to/quickstart.vim
```

If you want to do that and call the function `hello`after that:

```vim
:source path/to/quickstart.vim | call hello()
```

## Source

The structure was taken from the following project: [LycosaExplorer](https://bitbucket.org/mikehart/lycosaexplorer/)

Happy Hacking!

