# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.44.8"
  sha256 "230094d383e5b782806a642d5dba03a09f539b9c1d9fd8fae428613753bae04a"

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
