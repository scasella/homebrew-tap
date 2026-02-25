cask "safarimarkdown" do
  version "1.0.0"
  sha256 "319ea32be3c86f84ed4ce5dea26b28a7a58b6cf875ac21879b1183f5fc807887"

  url "https://github.com/scasella/SafariMarkdown/releases/download/v#{version}/SafariMarkdown-#{version}.zip"
  name "SafariMarkdown"
  desc "Convert the current Safari tab to clean Markdown from the menu bar"
  homepage "https://github.com/scasella/SafariMarkdown"

  app "SafariMarkdown.app"
end
