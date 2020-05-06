class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.24'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.24/resptrack-cli_v0.0.24_linux_amd64.tar.zip'
    sha256 '089a23a2f8da20924f655ac14d855dd6207104779adbdd093fe9e5130404cd29'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.24/resptrack-cli_v0.0.24_darwin_amd64.zip'
    sha256 '1924e8b547ac32c47795d49f930db73f57bd13688119fc5cafa9ac04b65f2d1d'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
