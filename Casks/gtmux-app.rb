# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.28.8"
  sha256 "c25f0773058cfd4d9136f22c959c38c48beed86c4c927d77ef3319c22da461a2"

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
