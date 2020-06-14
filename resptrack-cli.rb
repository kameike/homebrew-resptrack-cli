class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.2.0'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.2.0/resptrack-cli_v0.2.0_linux_amd64.tar.zip'
    sha256 'da6764a027fb473bc83c6876c2399c288e1e8063ad9b6d9dc0f90acc4be41f2c'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.2.0/resptrack-cli_v0.2.0_darwin_amd64.zip'
    sha256 'aef916539e73e7fbb38b438d367ac2b749d8f425324f7b1b1ba620d62e01a07e'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
