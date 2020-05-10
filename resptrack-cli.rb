class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.1.0'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.0/resptrack-cli_v0.1.0_linux_amd64.tar.zip'
    sha256 '94ac1f20e5e83c936d82d2c606b21e1f4f6a64d981b3790e04f37d30dd21a834'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.0/resptrack-cli_v0.1.0_darwin_amd64.zip'
    sha256 '26c872bdd644725fc23e4adb6c7fd5a6f2323d479b137855b0dd974ff32cc0bc'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
