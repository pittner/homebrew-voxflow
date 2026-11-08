cask "voxflow-pro" do
  version "1.0"
  sha256 "0abd7dde30fe2dc592e6f114592aa553b8c6a3ba177f84cd70850e27442ba8da"

  url "https://voxflow.bemooore.com/downloads/VoxFlow-#{version}.dmg"
  name "VoxFlow Pro"
  desc "Push-to-talk dictation that transcribes on the Mac with WhisperKit"
  homepage "https://bemooore.com/voxflow/mac/?utm_source=homebrew_tap&utm_medium=cask&utm_campaign=brew_tap"

  livecheck do
    skip "Direct download of a fixed notarized build"
  end

  depends_on macos: ">= :sonoma"

  app "VoxFlow.app"
end
