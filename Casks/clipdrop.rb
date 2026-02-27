cask "clipdrop" do
  version "0.1.0"
  sha256 "36483f9c6a356b60d28e468ef3be236a04d8d5f7d0e0a7e269e9d1aa7fd0b475"

  url "https://github.com/scasella/ClipDrop/releases/download/v#{version}/ClipDrop-#{version}.zip"
  name "ClipDrop"
  desc "Clipboard-to-file menu bar app"
  homepage "https://github.com/scasella/ClipDrop"

  app "ClipDrop.app"
end
