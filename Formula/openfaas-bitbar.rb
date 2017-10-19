class OpenfaasBitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.1.1/openfaas-bitbar.tar.gz"
    sha256 "60321f4398a91cd1faf9344d2da153eef66d4f8110e08ea5a724853b54e40be8"
    version "0.1.1"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end