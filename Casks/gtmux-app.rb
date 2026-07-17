# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.28.0"
  sha256 "7d0033f5b294c6644dfc03c9d47ec1a3ba054edae12579a5029228b3f8ca94cb"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: ">= :ventura"

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
