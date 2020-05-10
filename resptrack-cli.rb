class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.1.1'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.1/resptrack-cli_v0.1.1_linux_amd64.tar.zip'
    sha256 '7e25b2a9d84ee30480dca275cf91588826cdde25bedb80934dc0ad0390102f31'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.1/resptrack-cli_v0.1.1_darwin_amd64.zip'
    sha256 '2e5bbb9d69510bb4d785abbfe8459de10938cf0d7043776a5016f9aaf1871d83'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
