cask "ghostlabel" do
  version "0.1.0"
  sha256 "de254f16d5342cd1aafb0a1e025f74b6d868477879ac04092c5257cb6476cac7"

  url "https://github.com/scasella/GhostLabel/releases/download/v#{version}/GhostLabel-#{version}.zip"
  name "GhostLabel"
  desc "Menu bar app for renaming Ghostty tabs with Codex"
  homepage "https://github.com/scasella/GhostLabel"

  app "GhostLabel.app"
end
