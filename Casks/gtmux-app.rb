# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.79.1"
  sha256 "4262f1a686c25ca4ebcecad6f95ec7bc1e1aed15a4f7a223ab48e82617ddca84"

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
