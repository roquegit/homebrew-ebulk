class Ebulk < Formula
  desc "Ingestion/download of large dataset into Wendelin-IA-Telecom platform"
  homepage "https://lab.nexedi.com/rporchetto/ebulk"
  url "https://lab.nexedi.com/rporchetto/ebulk/repository/archive.tar.gz?ref=v1.0.0"
  sha256 "1c2c5ce4b6f708b518e505fa1f03744d7e195d790f939c79812323d57fa9a368"

  bottle :unneeded

#  depends_on :java => "1.8"

  def install
	bin.install "ebulk"
  end

#  test do
#    system bin/"embulk", "example", "./try1"
#    system bin/"embulk", "guess", "./try1/seed.yml", "-o", "config.yml"
#    system bin/"embulk", "preview", "config.yml"
#    system bin/"embulk", "run", "config.yml"
#  end
end
