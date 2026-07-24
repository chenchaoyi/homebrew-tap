# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.41.1"
  sha256 "a55684f6f1cb7d632cde7589a8a1b56afbcff9d31c06cdb4da7c6209477a7b6f"

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
