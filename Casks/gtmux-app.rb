# Published by gtmux's release workflow. DO NOT EDIT.
cask "gtmux-app" do
  version "0.73.0"
  sha256 "dc4b5d8cbe0d44b372fb75905faf412b7e3e38bfd9a6c3835f08ff3ccdfbdf97"

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
