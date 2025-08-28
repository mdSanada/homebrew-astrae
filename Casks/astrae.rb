cask "astrae" do
  version "0.0.1"
  sha256 "f95a5691f903d65c6bc76786573e5733ad63a171fbfe6abce4ba0a0f9e3d3aee"

  url "https://github.com/mdSanada/astrae/releases/download/#{version}/Astrae.zip"
  name "Astrae"
  desc "Astrae: seu aplicativo em SwiftUI para macOS"
  homepage "https://github.com/mdSanada/astrae"

  app "Astrae.app"

  zap trash: [
    "~/Library/Preferences/com.sanada.Astrae.plist",
    "~/Library/Application Support/Astrae",
  ]
end