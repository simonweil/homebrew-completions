require 'formula'

class TmuxinatorCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/tmuxinator/tmuxinator/master/completion/tmuxinator.bash'
  homepage 'https://github.com/tmuxinator/tmuxinator'
  sha1 '5d3c658c31a042675c090f59174d182d87832f43'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
