class Odebo < Formula
  desc "Simple Sonrqube CLI"
  homepage "https://github.com/Manojchandran/odebo"
  license "Apache License 2.0"
  
  on_macos do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Darwin_arm64.tar.gz"
      sha256 "19c6da3cbb6bbab9d4923d33120d7468e628d295096c23f579f4e0a6179718a9"

      def install
        bin.install "odebo"
      end
    end

    if Hardware::CPU.intel?
      url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Darwin_x86_64.tar.gz"
      sha256 "a275d395281566dca61e194a2ff2108503b96d84a6159e82c71916e4182a9d68"
      
      def install
        bin.install "odebo"
      end
    end
  end
  
  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Linux_arm64.tar.gz"
      sha256 "6e53cb1b1f5147b90b364790e921ee51d2ff5b397c3a3bb372b901b8c091e795"
      
      def install
        bin.install "odebo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ManojChandran/odebo/releases/download/v0.1.0/odebo_Linux_x86_64.tar.gz"
      sha256 "39b5085f9407d5604fc4238905db3413f6bb48461135c4a4acfb258a47f21743"

      def install
        bin.install "odebo"
      end
    end
  end
end
