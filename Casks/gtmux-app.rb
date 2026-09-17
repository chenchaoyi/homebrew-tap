# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "1.0.29"
  sha256 "a2a192140cb79279d36745f676670394f6b60ae2dfa11eb8a281db98a1238cc9"

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
