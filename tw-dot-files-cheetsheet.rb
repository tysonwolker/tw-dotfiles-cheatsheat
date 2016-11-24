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
      name 'a much more useable git log'
    end
    entry do
      command 'git b'
      command 'gb'
      name 'a list of branches with summary of last commit'
    end
    entry do
      command 'git r'
      name 'a list of remotes with information'
    end
    entry do
      command 'git t'
      command 'gt'
      name 'a list of tags iwth information'
    end
    entry do
      command 'git nb'
      command 'gnb'
      name 'a (n)ew (b)ranch'
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
      name 'a clean format for creating changelogs'
    end
    entry do
      command 'git recent-branches'
      name 'if you forgot what you\'ve been working on'
    end
    entry do
      command 'git unstage'
      command 'guns'
      name 'remove from index'
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
end