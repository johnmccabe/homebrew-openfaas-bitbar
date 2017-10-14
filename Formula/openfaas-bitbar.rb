class OpenfaasBitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.0.5/openfaas-bitbar.tar.gz"
    sha256 "fd826049f714624ca3168b1b1702c6e5d3f50f743ff7e6c2474c7dc820e9d442"
    version "0.0.5"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end