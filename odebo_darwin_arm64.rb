class OdeboDarwinArm64 < Formula
  desc "Simple Sonarqube CLI"
  homepage "https://github.com/Manojchandran/odebo"
  url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Darwin_arm64.tar.gz"
  sha256 "19c6da3cbb6bbab9d4923d33120d7468e628d295096c23f579f4e0a6179718a9"
  license "Apache License 2.0"

  def install
    bin.install 'odebo'
  end

end
