class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IO platform"
  homepage "https://lab.nexedi.com/nexedi/ebulk"
  url "https://lab.nexedi.com/nexedi/ebulk/repository/archive.tar.gz?ref=v1.1.11"
  sha256 "6a8262ed13f8cb81bf5b12189377b53012c59e7d64bf0882e9a74054b88db151"

  bottle :unneeded

  def install
	libexec.install "ebulk"
	libexec.install "ebulk-data"
	bin.write_exec_script (libexec/"ebulk")
  end

end
