require 'formula'

class PipCompletion < GithubGistFormula
  url 'https://github.com/ekalinin/pip-bash-completion/blob/d62c37ccdf46b937784ca5072de79558f786a3c3/pip'
  homepage 'https://github.com/ekalinin/pip-bash-completion'
  sha1 '0588d01dcd4a8ec3232cf8c7b586181d7d461307'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
