# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.27.0"
  sha256 "5a85cb71ccef05e1ed39dd62934f18c44437710bc9b91cd469df8d00a34cf737"

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
