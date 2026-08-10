# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.48.4"
  sha256 "4ac9811398dad3d61fe91dee1fb10e202a3ff9ae27b690528ab8122bb01a8d80"

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
