class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.2.2'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.2.2/resptrack-cli_v0.2.2_linux_amd64.tar.zip'
    sha256 '7feed0b48586418ab0bd28f2b5450b3cd02728bfdb35bacde54b5a74afdbcaa5'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.2.2/resptrack-cli_v0.2.2_darwin_amd64.zip'
    sha256 '2f14de63b4862c06276728eec4e07f69c75bc5a8c1e8506a89a11ec6f9d63815'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
