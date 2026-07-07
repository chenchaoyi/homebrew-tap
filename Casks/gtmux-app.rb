# Published by gtmux's release flow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.12.40"
  sha256 "d4912c30215e08a4e972aae6e56229a805377e4d57d5c038ad76bd55ce5bcbae"

  url "https://github.com/chenchaoyi/gtmux/releases/download/v#{version}/Gtmux-#{version}-macos.zip"
  name "Gtmux"
  desc "Menu-bar companion for the gtmux session overview"
  homepage "https://github.com/chenchaoyi/gtmux"

  depends_on macos: ">= :ventura"

  app "Gtmux.app"

  zap trash: [
    "~/Library/Preferences/com.gtmux.menubar.plist",
  ]
end
