class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.27'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.27/resptrack-cli_v0.0.27_linux_amd64.tar.zip'
    sha256 '026034cbc945dde09d3bf404ced1e561a2b7b3323bb18e0625e5232432fbb1cb'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.27/resptrack-cli_v0.0.27_darwin_amd64.zip'
    sha256 '69a856d4729cd2df1629cb64c6d8b22340a01ef7e042745a6d6d48dacf9163c8'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
