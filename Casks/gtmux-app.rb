# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.41.3"
  sha256 "5cf1f8535e4885e53e75b387c7acdef94a8be2c60a3f414861108f9e74cbde09"

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
