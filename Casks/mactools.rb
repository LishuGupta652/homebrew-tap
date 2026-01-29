cask "mactools" do
  version "1.0.1"
  sha256 "bb2956cf0cac980e9abcd982c56ca9d587bf1a4ac10450c3a93019d581698046"

  url "https://github.com/LishuGupta652/macos-toolkit/releases/download/#{version}/MacTools-#{version}.zip"
  name "MacTools"
  desc "Personal macOS menu bar toolkit"
  homepage "https://github.com/LishuGupta652/macos-toolkit"

  depends_on macos: ">= :ventura"

  app "MacTools.app"
end