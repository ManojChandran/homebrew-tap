class Releasortest < Formula
  desc "goreleasor test"
  homepage ""
  url "https://github.com/ManojChandran/releasortest/releases/download/v0.0.1/releasortest_Darwin_arm64.tar.gz"
  sha256 "b2a4997a1a9e424665fc8cf340e60ab62820880d82b0b62279ac97a5a2f3e8eb"
  license "Apache License 2.0"

  def install
    bin install releasortest
  end

  test do
    system "#{bin}/releasortest"
  end
end
