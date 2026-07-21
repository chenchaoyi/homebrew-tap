# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.32.0"
  sha256 "f04726bbab91edb67b6ef5b90ea56cc6352c6608369ef2570286862dd3b02a24"

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
