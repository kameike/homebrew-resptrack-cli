class ResptrackCli < Formula
  class
  eeeee
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.21'
  if OS.linux?
    url 'https://github.com/kameike/resptrack/releases/download/v0.0.21/resptrack-cli_v0.0.21_linux_amd64.tar.zip'
    sha256 'a2e609c3a0cf03b9356568cba86c3434a9d4c32e9b1ae353161aec6e7e904da6'
  else
    url 'https://github.com/kameike/resptrack/releases/download/v0.0.21/resptrack-cli_v0.0.21_darwin_amd64.zip'
    sha256 '006e41af72e315c1ee95e9c7446a88e71b2c86f2a1bf44cad327ea14640b5264'
  end
  def install
    bin.install 'resptrack'
  end
end
