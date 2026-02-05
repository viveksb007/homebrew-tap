class Tempus < Formula
  desc "macOS menu bar app showing Month, Year, and Life progress as percentages"
  homepage "https://github.com/viveksb007/Tempus"
  url "https://github.com/viveksb007/Tempus/releases/download/v1.0.0/Tempus.zip"
  sha256 "f1a9295546ce0d7d2bb2cdc1dd7f0e24e19592c66ceea49e861b67390ab4ea2f"
  version "1.0.0"
  license "MIT"

  depends_on :macos

  def install
    prefix.install "Tempus.app"
  end

  def caveats
    <<~EOS
      Tempus.app has been installed to:
        #{prefix}/Tempus.app

      To start Tempus, run:
        open #{prefix}/Tempus.app

      Or move it to /Applications:
        cp -r #{prefix}/Tempus.app /Applications/
    EOS
  end

  test do
    assert_predicate prefix/"Tempus.app", :exist?
  end
end
