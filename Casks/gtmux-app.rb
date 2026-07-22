# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.34.0"
  sha256 "4cbbaa6193dd97438e2bb5c1196f1693b79b654991bc43a066e03d2da913f42b"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: :ventura

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
