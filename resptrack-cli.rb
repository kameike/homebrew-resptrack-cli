class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.31'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.31/resptrack-cli_v0.0.31_linux_amd64.tar.zip'
    sha256 '3a3a10b4749e3b55a0f8b46b6a02335ee1c6a9aaf133ec99eebb9f93649a0244'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.31/resptrack-cli_v0.0.31_darwin_amd64.zip'
    sha256 '4b1e74fb5a4c52835ac88e2f2229eaeabcb37434bc7091739d73fe735e00fce4'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
