cask "tempus" do
  version "1.1.0"
  sha256 "4fecc17e339a23f87c2176b5f420d0e9c211496e43c1168df6f206e85f41fdae"

  url "https://github.com/viveksb007/Tempus/releases/download/v1.1.0/Tempus.zip"
  name "Tempus"
  desc "macOS menu bar app showing Month, Year, and Life progress as percentages"
  homepage "https://github.com/viveksb007/Tempus"

  app "Tempus.app"

  zap trash: [
    "~/Library/Preferences/com.tempus.app.plist",
  ]
end
