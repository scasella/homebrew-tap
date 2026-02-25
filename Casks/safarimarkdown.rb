cask "safarimarkdown" do
  version "1.0.0"
  sha256 "3e1bf30d15f2b9713f4dfa86cd00a412aee329f61e0e6be9977d058a959d8b3b"

  url "https://github.com/scasella/SafariMarkdown/releases/download/v#{version}/SafariMarkdown-#{version}.zip"
  name "SafariMarkdown"
  desc "Convert the current Safari tab to clean Markdown from the menu bar"
  homepage "https://github.com/scasella/SafariMarkdown"

  app "SafariMarkdown.app"
end
