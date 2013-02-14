#vim-python-quickstart

The idea behind this repo is to provide a basic skeleton or reference of how a vim plugin powered by Python should be structured. 
It has the right structure for [Pathogen](https://github.com/tpope/vim-pathogen), so it should be as easy as cloning
this repo in the `.vim/bundle/vim-python-quickstart` folder.

### Invoking the functions defined in the plugin

As I assume that you are using `Pathogen` you won't need to do anything but call the imported function. 
To call the `hello` function of the example just type:

```vim
:call hello()
```

And you will obtain the following message at the bottom of your vim window:

```vim
Hello World!
```

### Making changes and trying it again

Edit `quickstart.vim` and `quickstart.py` as many times you want. Whenever you want to try the changes just type:

```vim
:source path/to/quickstart.vim
```

In order to save some time and call the function `hello`after importing you can do:

```vim
:source path/to/quickstart.vim | call hello()
```

### Thanks

The structure was taken from the following project: [LycosaExplorer](https://bitbucket.org/mikehart/lycosaexplorer/). 
I recommend that you check it out as an example of a real world python-based vim extension.

Happy Hacking!

