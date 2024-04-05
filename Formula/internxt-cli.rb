class InternxtCLI < Formula
    desc "A CLI tool to interact with yout Internxt encrypted files"
    homepage "https://github.com/internxt/cli"
    url "https://registry.npmjs.org/@internxt/cli/-/cli-0.1.5.tgz"
    sha256 "8ae33f1b5b9a5b718ae01a6ee907a9d9579a6890"
  
    depends_on "node"
  
    def install
      system "npm", "install", "-g", "@internxt/cli"
    end
  
    test do
      # Add test instructions here
    end
end