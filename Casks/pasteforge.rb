cask "pasteforge" do
  version "0.1.0"
  sha256 "0973895931196ecdf74bb131efb244aa011441fb3e69fe110efe08f4f2dc9bf6"

  url "https://github.com/scasella/PasteForge/releases/download/v#{version}/PasteForge-#{version}.zip"
  name "PasteForge"
  desc "Clipboard text transformer with 37 transforms"
  homepage "https://github.com/scasella/PasteForge"

  app "PasteForge.app"
end
