# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.71.0"
  sha256 "5f97456c704533667fc2a3162b72e346bf824b54b6d406548b9d90b49da95e14"

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
