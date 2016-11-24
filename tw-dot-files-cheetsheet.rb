cheatsheet do
  title 'tw-dotfiles-cheatsheet'               # Will be displayed by Dash in the docset list
  docset_file_name 'tw-dotfiles-cheatsheet'    # Used for the filename of the docset
  keyword 'dotfiles'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'My key bindings for my dotfiles for tools such as vim, tmux, git, etc.'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Git Customizations'  # Must be unique and is used as title of the category

    entry do
      command 'git l'
      command 'git gl'
      name 'A much more useable git log'
    end

    entry do
      command 'git b'
      command 'gb'
      name 'A list of branches with summary of last commit'
    end

    entry do
      command 'git r'
      name 'A list of remotes with information'
    end

    entry do
      command 'git t'
      command 'gt'
      name 'A` list of tags iwth information'
    end

    entry do
      command 'git nb'
      command 'gnb'
      name '(n)ew (b)ranch'
      notes 'like git checkout -b'
    end

    entry do
      command 'git cp'
      command 'gcp'
      name 'cherry pick <hash>'
      notes 'Shows what was cherrypicked'
    end

    entry do
      command 'git simple'
      name 'A clean format for creating changelogs'
    end

    entry do
      command 'git recent-branches'
      name 'If you forgot what you\'ve been working on'
    end

    entry do
      command 'git unstage'
      command 'guns'
      name 'Remove from index'
    end

    entry do
      command 'git uncommit'
      command 'gunc'
      name 'Revert to the time prior to the last commit'
      notes 'This is dangerous if already pushed'
    end

    entry do
      command 'gdmb'
      name '(g)it (d)elete (m)erged (b)ranches'
      notes 'Deletes all branches already merged on current branch'
    end
  end

  category do
    id 'Navigation'  # Must be unique and is used as title of the category
    entry do
      command ',z'
      name 'Go to previous buffer'
    end
    entry do
      command ',x'
      name 'Go to next buffer'
    end
    entry do
      command 'Cmd-j'
      command 'Cmd-k'
      name 'To move up and down roughly by functions'
    end
    entry do
      command 'Ctrl-o'
      name 'Old cursor position'
    end
    entry do
      command 'Ctrl-i'
      name 'New cursor position'
    end
  end

  category do
    id 'Code Search/Navigation'

    entry do
      command ',f'
      name 'Instantly Find definition of class'
      notes 'Must have exuberant ctags installed'
    end
    entry do
      command ',F'
      name 'Instantly Find definition of class and put in a vertical split'
    end
    entry do
      command ',gf'
      command 'Ctrl-f'
      name 'Same as vim normal gf (go to file), but in a vertical split'
    end
    entry do
      command 'K'
      name 'Search the current word under the cursor and show results in quickfix window'
    end
    entry do
      command ',K'
      name 'Grep the current word up to next exclamation point'
    end
    entry do
      command 'Cmd-*'
      name 'Highlight all occurrences of a current word'
      notes 'Similar to regular * except doesn\'t move'
    end
    entry do
      command ',hl'
      name 'Toggle search highlight on and off'
    end
    entry do
      command ',gg'
      command ',ag'
      name 'Grep command line, type between quotes'
      notes 'Uses Ag Silver Searcher'
    end
    entry do
      command ',gd'
      name 'Grep def when cursor is over the function name'
      notes 'Greps for def \[function name\]'
    end
    entry do
      command ',gcf'
      name 'Grep current file to find references to the current file'
    end
    entry do
      command '//'
      name 'Clear the search'
    end
    entry do
      command ',,w'
      command ',Esc'
      command ',,b'
      command ',Shift-Esc'
      name 'Foward EasyMotion, a vimperator style tool that highlights jump points on the screen and lets you type there'
    end
    entry do
      command ',mc'
      name 'Mark this word for MultiCursor.'
      notes 'Ctrl-n (next), Ctrl-p (prev), Ctrl-x (skip) to add more cursors, then do normal vim things like edit the word'
    end
    entry do
      command 'gK'
      name 'Opens the documentation for the word under the cursor'
    end
    entry do
      command ':Gsearch foo'
      name 'Global search, then do your normal %s/search/replace/g and follow up with :Greplace to replace across all files. When done use :wall to write all the files'
    end
  end
end
