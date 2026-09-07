# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.97.0"
  sha256 "0ace7737088ff825be5d42c23a9ef79c7c5c2542c1ed977e177c341c1f8c14bd"

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
