# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.24.1"
  sha256 "f2a3cdfa2896afead09a46d7ca7e88cb00e5d6b110a218a4658b47eba344658d"

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
