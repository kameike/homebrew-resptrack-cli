class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.26'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.26/resptrack-cli_v0.0.26_linux_amd64.tar.zip'
    sha256 'abe5b979179223a8c89dda9b36a9cabeeedc41a004e8af79f3b5c7f8df768552'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.26/resptrack-cli_v0.0.26_darwin_amd64.zip'
    sha256 '483ad7d70a47fe50430ab0e456296113912e625dd237851e86b422cc4559cd93'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
