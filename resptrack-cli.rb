class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.2.1'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.2.1/resptrack-cli_v0.2.1_linux_amd64.tar.zip'
    sha256 '1a4f489a53162a811a300b1a619bd7b7bd218c13f5f077c0f426f74c289af984'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.2.1/resptrack-cli_v0.2.1_darwin_amd64.zip'
    sha256 'bf61843da47d66964ab00357496205bcd0004c37835def4db3686adca69007e5'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
