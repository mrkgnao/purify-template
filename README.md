# purify-template

This is a template project which can get you started with writing a
reproducibly-built PureScript web app, using
[purify](https://github.com/chrisdone/purify).

### Step 1: Get the build tools

Run `stack build` and make a cup of tea.

The output should look like this:

    Chriss-MacBook-Pro:purify-template chris$ stack build
    Cloning into '/Users/chris/Work/purify-template/.stack-work/downloaded/cNrdXepfioNy'...
    remote: Counting objects: 27912, done.
    remote: Compressing objects: 100% (68/68), done.
    remote: Total 27912 (delta 16), reused 0 (delta 0), pack-reused 27844
    Receiving objects: 100% (27912/27912), 8.29 MiB | 3.25 MiB/s, done.
    Resolving deltas: 100% (16488/16488), done.
    Checking connectivity... done.
    Cloning into '/Users/chris/Work/purify-template/.stack-work/downloaded/k_Ardr51z3m4'...
    remote: Counting objects: 51, done.
    remote: Total 51 (delta 0), reused 0 (delta 0), pack-reused 51
    Unpacking objects: 100% (51/51), done.
    Checking connectivity... done.
    purify-0.1.0.0: configure
    purify-0.1.0.0: build
    purescript-0.10.0: configure
    purescript-0.10.0: build
    purify-0.1.0.0: copy/register
    purescript-0.10.0: copy/register
    Completed 2 action(s).

### Step 2: Build the project

Run `stack exec purify` and wait a second.

The output should look like this:

    Chriss-MacBook-Pro:purify-template chris$ stack exec purify
    Cloning purescript-console ...
    Checking out purescript-console (63d347f) ...
    Cloning purescript-eff ...
    Checking out purescript-eff (d6c32f8) ...
    Cloning purescript-prelude ...
    Checking out purescript-prelude (4b9fdde) ...
    Compiling 32 modules ...
    Compiling Data.NaturalTransformation
    Compiling Control.Semigroupoid
    [snip]
    Compiling Main
    Bundling ...
    Output bundled to index.js
    Chriss-MacBook-Pro:purify-template chris$

### Step 3: Open your project in the browser

Open `index.html` in your browser.

### Step 4: Development workflow

Run the following (after building) in your project directory:

    $ stack exec purify ide

Now your IDE support (e.g. Emacs) can talk to it:

![](http://i.imgur.com/Uncgo5K.png)

You can add new dependencies into the `purify.yaml` file, using entries from the [purify.yaml](https://github.com/chrisdone/purify-sets/blob/master/purify.yaml) from the purify-sets repo.
