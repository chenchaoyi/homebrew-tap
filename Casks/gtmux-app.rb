# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.83.0"
  sha256 "65c4ae3a39c07c4a3ba546899e259e677dee02fe63c47dd94e3cf7f1ac4e391f"

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
