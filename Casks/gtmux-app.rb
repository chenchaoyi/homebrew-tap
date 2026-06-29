# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.11.15"
  sha256 "f056ce71adae8d025780a4a09dbaf1e798f3f6a8352f98b1d2d608e945e7cdb3"

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
