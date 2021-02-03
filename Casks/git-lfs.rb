cask "git-lfs" do
  version "2.13.2"
  sha256 "c2ba5d42dfae821e8e013a6be7527a1a8e773af0f140f0b4c0a9c19e367a56cb"

  url "https://github.com/git-lfs/git-lfs/releases/download/v#{version}/git-lfs-darwin-amd64-v#{version}.zip"
  name "git-lfs"
  desc "Git Large File Storage"
  homepage "https://git-lfs.github.com/"

  binary "#{staged_path}/git-lfs"
end
