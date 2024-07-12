class Gopen < Formula
  desc "Open a Git repository URL in your browser like `open` command"
  homepage "https://github.com/libratiger/gopen"
  url "https://github.com/libratiger/gopen/archive/v1.0.0.tar.gz"
  sha256 "6738adbfd1470b04611c05a4596d78056ce26f35c807474e07d0644779d59bc5"
  license "MIT"

  def install
    bin.install "open_git" => "gopen"
  end

  test do
    system "#{bin}/gopen", "--version"
  end
end

