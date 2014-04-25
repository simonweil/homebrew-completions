require 'formula'

class RubyCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/mernen/completion-ruby/790a467456851fb563a5bbd26628465febbec2cc/completion-ruby'
  homepage 'https://github.com/mernen/completion-ruby'
  sha1 '0f738ac9f429e59b9c2f2ba769fe8ad38f3e4597'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
