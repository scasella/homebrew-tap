cask "textdrop" do
  version "0.1.0"
  sha256 "2a17b4b4d9e2a072c958050847e964a34d4d3076300a39c61c626e493c2a0870"

  url "https://github.com/scasella/textdrop/releases/download/v#{version}/TextDrop-#{version}.zip"
  name "TextDrop"
  desc "Menu bar app for turning pasted text into files"
  homepage "https://github.com/scasella/textdrop"

  app "TextDrop.app"
end
