class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IO platform"
  homepage "https://lab.nexedi.com/nexedi/ebulk"
  url "https://lab.nexedi.com/nexedi/ebulk/repository/archive.tar.gz?ref=v1.1.9"
  sha256 "4ad14b259914ab9e71ca220c980a84c406b8c127dccd802ed4830b001da9ae2c"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
