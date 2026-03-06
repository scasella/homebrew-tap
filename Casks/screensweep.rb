cask "screensweep" do
  version "0.1.0"
  sha256 "8b4791176b092550bcd853c27bea8e9d8ec4c643d88f34e09ef054aa6806e812"

  url "https://github.com/scasella/ScreenSweep/releases/download/v#{version}/ScreenSweep-#{version}.zip"
  name "ScreenSweep"
  desc "Find, review, and clean up macOS screenshots in bulk"
  homepage "https://github.com/scasella/ScreenSweep"

  depends_on macos: ">= :sequoia"

  app "ScreenSweep.app"
end
