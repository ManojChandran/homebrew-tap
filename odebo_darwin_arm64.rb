class OdeboDarwinArm64 < Formula
  desc "Simple Sonarqube CLI"
  homepage "https://github.com/Manojchandran/odebo"
  sha256 "19c6da3cbb6bbab9d4923d33120d7468e628d295096c23f579f4e0a6179718a9"
  license "Apache License 2.0"

  def install
    bin.install 'odebo'
  end

end
