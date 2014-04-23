require 'formula'

class PipCompletion < GithubGistFormula
  url 'https://github.com/ekalinin/pip-bash-completion/blob/master/pip'
  homepage 'https://github.com/ekalinin/pip-bash-completion'
  sha1 '1bcc846d9d5f0008a843d86470a8da836d16d6d8'

  def install
    (prefix+'etc/bash_completion.d').install Dir['*']
  end
end
