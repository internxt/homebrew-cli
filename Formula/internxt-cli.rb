class InternxtCli < Formula
    desc "A CLI tool to interact with yout Internxt encrypted files"
    homepage "https://github.com/internxt/cli"
    url "https://registry.npmjs.org/@internxt/cli/-/cli-0.1.5.tgz"
    sha256 "35177bfd62a8890b00c88205485201adc09e212522be465a4dd78e5f32fafbef"
  
    depends_on "node"
  
    def install
      system "npm", "install", "-g", "@internxt/cli"
    end
  
    test do
      # Add test instructions here
    end
end