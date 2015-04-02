class FabricCompletion < Formula
  homepage "https://github.com/kbakulin/fabric-completion"
  url "https://raw.githubusercontent.com/kbakulin/fabric-completion/5b5910492046e6335af0e88550176d2583d9a510/fabric-completion.bash"
  sha1 "01c51e0680f63879e558daaaad91064d8cd4d291"
  head "https://raw.githubusercontent.com/kbakulin/fabric-completion/master/fabric-completion.bash"
  version "1"

  def install
    bash_completion.install "fabric-completion.bash"  => "fabric"
  end

  def caveats
    s = <<-EOS.undent
      All available tasks are cached in special file to speed up the response.
      Therefore, Add .fab_tasks~ to your ".gitignore".

      For more details and configuration refer to the home page.
    EOS
    return s
  end
end
