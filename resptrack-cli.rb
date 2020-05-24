class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.1.5'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.5/resptrack-cli_v0.1.5_linux_amd64.tar.zip'
    sha256 '966344ea493f3b768600563ab13d8e4174618f7d3fc12faf95e6ce73b8f9c457'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.5/resptrack-cli_v0.1.5_darwin_amd64.zip'
    sha256 'a544a64f99811e6432c155b8d39042629f12db2535579970f359c3d01a0ed9ad'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
