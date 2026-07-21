# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.31.0"
  sha256 "9d233231c406fb96b31b5fab79cfda4c20f77252c489bdacf86d3db83fb07bc1"

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
