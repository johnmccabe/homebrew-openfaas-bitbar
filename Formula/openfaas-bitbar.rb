class Openfaas-bitbar < Formula
    desc "Manage OpenFaaS from your OSX menubar"
    homepage "https://github.com/johnmccabe/openfaas-bitbar/"
    url "https://github.com/johnmccabe/openfaas-bitbar/releases/download/0.0.4/openfaas-bitbar.tar.gz"
    sha256 "acc683a0efb7ebb149ead51e0fa0cf9845839385fff74b2ddc2149fda3b09f68"
    version "0.0.4"
  
    bottle :unneeded
  
    def install
      bin.install "openfaas-bitbar"
    end
  
    test do
      system "#{bin}/openfaas-bitbar", "--help"
    end
  end