class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.34'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.34/resptrack-cli_v0.0.34_linux_amd64.tar.zip'
    sha256 'db2f40484970a13e8d171018019be6acc57415024024ce75ac8541a912f1a67c'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.34/resptrack-cli_v0.0.34_darwin_amd64.zip'
    sha256 '325d597d10fa4f3bcbfac01acba577d757a643940b8c145a4ea0ebf53de82198'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
