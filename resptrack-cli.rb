class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.1.2'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.2/resptrack-cli_v0.1.2_linux_amd64.tar.zip'
    sha256 '55ce3b1eb84dab76ea7380d542e23a8acc4c6dcd3e29f91964f88d0cd33a13d8'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.1.2/resptrack-cli_v0.1.2_darwin_amd64.zip'
    sha256 'd0bb10c921b2b2c8929ec30977af848768a5f42f8e43a3520189ed428502788e'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
