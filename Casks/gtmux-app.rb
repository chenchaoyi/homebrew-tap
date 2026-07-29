# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.43.5"
  sha256 "8dbb02c817380fe62b3fef9a1d7ea67671d340fbd76e08311710fa0ffb2b9234"

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
