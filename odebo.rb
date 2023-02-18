class Odebo < Formula
  desc "Simple SONARQUBE CLI"
  homepage ""
  url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Darwin_x86_64.tar.gz"
  sha256 "a275d395281566dca61e194a2ff2108503b96d84a6159e82c71916e4182a9d68"
  license "Apache License 2.0"

  def install
    bin install "odebo" 
  end

  test do
    system "#{bin}/odebo"
  end
end
