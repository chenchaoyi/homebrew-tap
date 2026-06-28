# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.11.10"
  sha256 "f75f13cedb23cc01d2d2db340c304ee6f6e1d78454e320a2619799a13ba8eb78"

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
