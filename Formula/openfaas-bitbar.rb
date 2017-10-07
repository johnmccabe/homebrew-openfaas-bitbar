class Openfaas-bitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.0.3/openfaas-bitbar.tar.gz"
    sha256 "62e1e3c3087efb6ab414d374134226c221252b8f538b331d171153461a534b4a"
    version "0.0.3"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end