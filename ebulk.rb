class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IA-Telecom platform"
  homepage "https://lab.nexedi.com/nexedi/ebulk"
  url "https://lab.nexedi.com/nexedi/ebulk/repository/archive.tar.gz?ref=v1.1.2"
  sha256 "2cd1c491608d3e227c8ea98aa8e095c76008e1ff81f261b60a9bdfe417464e27"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
