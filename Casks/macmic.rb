cask "macmic" do
  version "1.0.0"
  sha256 "26308b1112cb883ad717f1e30c3b4db027c0fc94858ebdb7df252467561322a1"

  url "https://github.com/viveksb007/MacMic/releases/download/v1.0.0/MacMic.zip"
  name "MacMic"
  desc "macOS menu bar app that streams audio from any microphone to any speaker"
  homepage "https://github.com/viveksb007/MacMic"

  app "MacMic.app"

  zap trash: [
    "~/Library/Preferences/com.macmic.MacMic.plist",
  ]
end
