# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.37.0"
  sha256 "1e3785426ae0520f84b6dc69bc70e7944d36d69d962537a3b56083e65a4bbd8b"

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
