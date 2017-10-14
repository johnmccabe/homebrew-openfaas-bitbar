class OpenfaasBitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.0.6/openfaas-bitbar.tar.gz"
    sha256 "c118313ca10be4e2f41af3852ba67991b61a282eda28018e076dd2bda7e9b504"
    version "0.0.6"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end