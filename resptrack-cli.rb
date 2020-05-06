class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.23'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.23/resptrack-cli_v0.0.23_linux_amd64.tar.zip'
    sha256 'f12e3740b4462c3cfc40597b81199c52bea6df34b478943fbbc14d585b24874a'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.23/resptrack-cli_v0.0.23_darwin_amd64.zip'
    sha256 '3561072c7f566a16739d3a092bf12e50c38400295e342a1aac9085f311cf2a66'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
