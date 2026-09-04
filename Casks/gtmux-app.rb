# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.84.0"
  sha256 "d6065c5b0d7005c63d8c62898cfe805fd0ad4e0fcddea819732e8bc85a111ea8"

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
