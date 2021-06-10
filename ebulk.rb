class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IO platform"
  homepage "https://lab.nexedi.com/nexedi/ebulk"
  url "https://lab.nexedi.com/nexedi/ebulk/repository/archive.tar.gz?ref=v1.1.10"
  sha256 "72de25f15b9f2dd9c45f70888ebb14580f1041236fed740206bd1317a6951285"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
