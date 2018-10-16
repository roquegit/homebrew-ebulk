class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IA-Telecom platform"
  homepage "https://lab.nexedi.com/rporchetto/ebulk"
  url "https://lab.nexedi.com/rporchetto/ebulk/repository/archive.tar.gz?ref=v1.1.0"
  sha256 "21eb04a255cffd0dbcf1b996741424a548e7f3df4ce094229e0fc32934ffb77a"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
