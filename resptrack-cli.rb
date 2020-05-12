class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.1.3'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.3/resptrack-cli_v0.1.3_linux_amd64.tar.zip'
    sha256 '8c76f283e8dd9238d581d35527143c8e0e4197b2af6c935f9ef74d7a5974e1a8'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.3/resptrack-cli_v0.1.3_darwin_amd64.zip'
    sha256 '366a5844368f3581850aa28e9509e4a38b774b134a170f28acf0b2024fc740d7'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
