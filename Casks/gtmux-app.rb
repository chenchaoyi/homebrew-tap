# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.50.0"
  sha256 "a29fd806f1248f5eaeac8fe644bdb0e2b5d84c72e5242d779ad7b3336a81c490"

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
