class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IA-Telecom platform"
  homepage "https://lab.nexedi.com/rporchetto/ebulk"
  url "https://lab.nexedi.com/rporchetto/ebulk/repository/archive.tar.gz?ref=v1.1.1"
  sha256 "7ef33f88488e5bb454ba39069acc82f43c5b6d648f9be69bba3c23c76f614622"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
