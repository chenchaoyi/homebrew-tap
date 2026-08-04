# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.45.1"
  sha256 "6082fcf7fb8a8fb52a070b0739602f6f690809dffdaaab09d6931bd3f9e1391d"

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
