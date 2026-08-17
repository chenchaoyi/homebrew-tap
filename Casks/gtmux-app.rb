# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.62.0"
  sha256 "216068111a6d450e96e08890850ab8ab93fcc8088fd8fcea11917717b2abdadc"

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
