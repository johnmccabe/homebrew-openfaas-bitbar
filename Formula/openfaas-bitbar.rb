class OpenfaasBitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.2.0/openfaas-bitbar.tar.gz"
    sha256 "41053a01981a389f0b9af5d0a352625f70e9359e81cdb1fee4f1ac15a0701597"
    version "0.2.0"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end