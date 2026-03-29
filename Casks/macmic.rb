cask "macmic" do
  version "1.1.0"
  sha256 "54acf85bc1ae114e3e5ccf061bdf9916c0682f87cdda4d019f25b8eff6c09b0a"

  url "https://github.com/viveksb007/MacMic/releases/download/v1.1.0/MacMic.zip"
  name "MacMic"
  desc "macOS menu bar app that streams audio from any microphone to any speaker"
  homepage "https://github.com/viveksb007/MacMic"

  app "MacMic.app"

  zap trash: [
    "~/Library/Preferences/com.macmic.MacMic.plist",
  ]
end
