# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.28.5"
  sha256 "6bf6d61a4a9aa9f8f34dfec2ee90fddb40d2ab744e088dce8aae8d3a548ba62f"

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
