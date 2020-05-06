class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.22'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.22/resptrack-cli_v0.0.22_linux_amd64.tar.zip'
    sha256 'c7c48ed7e2e469826e29ba176aed62a163c26b600fd8e592595eeaba8d4fd4cc'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.22/resptrack-cli_v0.0.22_darwin_amd64.zip'
    sha256 '4afb954038a025a535feb7dc243980f9912d117e40c1d820822247e0da7d51f1'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
