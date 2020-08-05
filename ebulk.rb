class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IO platform"
  homepage "https://lab.nexedi.com/nexedi/ebulk"
  url "https://lab.nexedi.com/nexedi/ebulk/repository/archive.tar.gz?ref=v1.1.5"
  sha256 "002e1164d41c6cdfeb061544b445706a37394f59c459b718fe4c84f1284e1d04"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
