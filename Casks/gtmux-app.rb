# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.72.0"
  sha256 "159804b7f803147f28932ae42c4fc4c10271abf474a55017bcacc2462a227796"

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
