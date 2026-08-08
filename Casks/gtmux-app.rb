# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.45.12"
  sha256 "d3b56637b44d6fbf5bc82bc8d9d0bc8b2263e4ab1cd5680e96e0039e08231f28"

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
