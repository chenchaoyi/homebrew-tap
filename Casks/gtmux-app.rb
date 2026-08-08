# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.45.10"
  sha256 "5531289d1e4e365efbc269aa8a88e304dffcbef94fde78fefca46f303e1ba32a"

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
