require 'formula'

class PipCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/ekalinin/pip-bash-completion/d62c37ccdf46b937784ca5072de79558f786a3c3/pip'
  homepage 'https://github.com/ekalinin/pip-bash-completion'
  sha1 '0f738ac9f429e59b9c2f2ba769fe8ad38f3e4597'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
