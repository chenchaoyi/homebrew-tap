# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.41.5"
  sha256 "8eab3bb125700b21e1fbe26a5ea4f8fff87a00a673b8513d696b076d265ecebf"

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
