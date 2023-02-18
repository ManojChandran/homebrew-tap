class Odebo < Formula
  desc "Simple SONARQUBE CLI"
  homepage ""
  url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Darwin_x86_64.tar.gz"
  sha256 "1c8dd5bde63a05ac67c0b518216a498e40a3df02"
  license "Apache License 2.0"

  def install
    bin install "odebo" 
  end

  test do
    system "#{bin}/odebo"
  end
end
