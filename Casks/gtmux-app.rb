# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.86.1"
  sha256 "dc8a02a4400a03536b0dc00dcc444ce6fbfb423d75afc79c42382d9108637c0a"

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
