class Foo < Formula
  desc "A placeholder for the 'foo' rayvn project."
  homepage "https://github.com/phoggy/foo.git"
  version "0.0.0"
  license "GPL-3.0"

  def install
    # Just a placeholder for now, does not install anything
  end

  def caveats
    <<~EOS
      🚧 UNDER CONSTRUCTION 🚧

      Project 'foo' is currently being developed, check back soon for updates.
      
      For more information, visit: #{homepage}
    EOS
  end
end
