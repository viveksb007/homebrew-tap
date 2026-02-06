cask "tempus" do
  version "1.2.0"
  sha256 "1426db36a4aebd2f212ee2399e5a03501ed31fe8deac777318d06557db2d0316"

  url "https://github.com/viveksb007/Tempus/releases/download/v1.2.0/Tempus.zip"
  name "Tempus"
  desc "macOS menu bar app showing Month, Year, and Life progress as percentages"
  homepage "https://github.com/viveksb007/Tempus"

  app "Tempus.app"

  zap trash: [
    "~/Library/Preferences/com.tempus.app.plist",
  ]
end
