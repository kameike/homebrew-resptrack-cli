class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.28'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.28/resptrack-cli_v0.0.28_linux_amd64.tar.zip'
    sha256 'd78f7cab98359e7a3807b2d14b5ba758926f075bd13163c3408f7e683e0e3636'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.28/resptrack-cli_v0.0.28_darwin_amd64.zip'
    sha256 '4a2a1f02b88ac30d3abae27e26dc6d6d3a8133174ef40c03b12a7d1a3da1e158'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
