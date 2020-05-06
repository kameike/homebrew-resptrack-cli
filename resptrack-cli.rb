class ResptrackCli < Formula
  homepage 'https://github.com/kameike/resptrack'
  version '0.0.25'
  if OS.linux?
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.25/resptrack-cli_v0.0.25_linux_amd64.tar.zip'
    sha256 '284919d968bf779a502c82c8dfaa55ef2d3be5fa06244b8052b7843bbd11cd8d'
  else
    url 'https://github.com/kameike/homebrew-resptrack-cli/releases/download/v0.0.25/resptrack-cli_v0.0.25_darwin_amd64.zip'
    sha256 '40fd38247158b1fa6b0f0e3f2f381afd1aa1bbb125ca9d67a2416f7bec76d300'
  end
  def install
    bin.install 'resptrack-cli'
  end
end
