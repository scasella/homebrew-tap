cask "safarimarkdown" do
  version "1.0.0"
  sha256 "8474fbed534ec8e48efd3cd17d69f5ebc6dbc103844b13e032dcbfac26f25807"

  url "https://github.com/scasella/SafariMarkdown/releases/download/v#{version}/SafariMarkdown-#{version}.zip"
  name "SafariMarkdown"
  desc "Convert the current Safari tab to clean Markdown from the menu bar"
  homepage "https://github.com/scasella/SafariMarkdown"

  app "SafariMarkdown.app"
end
