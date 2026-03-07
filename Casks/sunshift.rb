cask "sunshift" do
  version "0.1.0"
  sha256 "aeaf566b722a0cc642357f57eda20342292d91e4de5fca39017c817e17b03064"

  url "https://github.com/scasella/SunShift/releases/download/v#{version}/SunShift-#{version}.zip"
  name "SunShift"
  desc "Menu bar app for adjusting Night Shift intensity on macOS"
  homepage "https://github.com/scasella/SunShift"

  app "SunShift.app"
end
