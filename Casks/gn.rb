cask "gn" do
  url "https://chrome-infra-packages.appspot.com/dl/gn/gn/mac-amd64/+/latest"
  name "GN"
  desc "GN is a meta-build system that generates build files for Ninja."
  homepage "https://gn.googlesource.com/gn/+/master/README.md"

  binary "#{staged_path}/gn"
end
