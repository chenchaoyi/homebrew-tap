# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.66.0"
  sha256 "019bb948461e579fb8b16f9ee02af4a5b4a6b96d0726f055c79b878e060674f0"

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
