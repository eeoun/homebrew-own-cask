cask "neovim" do
  version "0.7.2"
  # sha "02e1b9bfba28df6587aa68f6868bab145b4c7c34"
  url "https://github.com/neovim/neovim/releases/download/v#{version}/nvim-macos.tar.gz"
  
  appcast "https://neovim.io/roadmap/"
  name "hyperextensible Vim-based text editor"
  homepage "https://neovim.io/"

  #conflicts_with {cask: ["racket","racket-cs"],
  #               formula:["minimal-racket"]}

  binary "#{staged_path}/nvim-macos/bin/nvim"
end
