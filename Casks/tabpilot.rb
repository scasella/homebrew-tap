cask "tabpilot" do
  version "0.1.0"
  sha256 "1bb685061489ae91c7a63988bdd494535bca600625dddc9c548cc5bab632938b"

  url "https://github.com/scasella/TabPilot/releases/download/v#{version}/TabPilot-#{version}.zip"
  name "TabPilot"
  desc "AI-powered Safari tab command center for your macOS menu bar"
  homepage "https://github.com/scasella/TabPilot"

  depends_on macos: ">= :sonoma"

  app "TabPilot.app"
end
