# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.29.0"
  sha256 "c724012262a54d1cde426e016bd222f24f922b9f263051cc2f056419a45c7fb4"

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
