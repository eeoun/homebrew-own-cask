cask "kubectl" do
  version "v1.20.2"
  # sha256 "c4b120ab1284222afbc15f28e4e7d8dfcfc3ad2435bd17e5bfec62e17036623c"

  # down_url "https://dl.k8s.io/release/stable.txt"
  # validate_url "https://dl.k8s.io/#{version}/bin/darwin/amd64/kubectl.sha256"

  url "https://dl.k8s.io/release/#{version}/bin/darwin/amd64/kubectl"
  name "kubectl"
  desc "The Kubernetes command-line tool"
  homepage "https://kubernetes.io/docs/tasks/tools/install-kubectl/"

  binary "#{staged_path}/kubectl"
end
