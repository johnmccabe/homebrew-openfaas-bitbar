class OpenfaasBitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.1.0/openfaas-bitbar.tar.gz"
    sha256 "ee931a7bb1325501ab7790d656986d3e5947b1d47b1ff7276fb4038777fd384b"
    version "0.1.0"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end