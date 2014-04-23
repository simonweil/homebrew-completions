require 'formula'

class PipCompletion < GithubGistFormula
  url 'https://raw.githubusercontent.com/ekalinin/pip-bash-completion/d62c37ccdf46b937784ca5072de79558f786a3c3/pip'
  homepage 'https://github.com/ekalinin/pip-bash-completion'
  sha1 '44793b16421386b754e476a0c2a15107cf61c253'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
