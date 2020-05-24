class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.1.4'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.4/resptrack-cli_v0.1.4_linux_amd64.tar.zip'
    sha256 'e378552f4372357caf53e7a7a16d8782f9ff484ea2521b900cda84e10e8e7649'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.4/resptrack-cli_v0.1.4_darwin_amd64.zip'
    sha256 '4befaff1e70ec0f7a6bc18bd92dc338a1cc0899f1778d29393e3eb29ad7aac83'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
