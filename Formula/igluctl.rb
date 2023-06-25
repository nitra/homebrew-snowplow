class Igluctl < Formula
  desc "CLI application which allows you to perform most common tasks on Iglu registry"
  homepage "https://docs.snowplow.io/docs/pipeline-components-and-applications/iglu/igluctl-2/"
  url "https://github.com/snowplow/igluctl/releases/download/0.11.3/igluctl_0.11.3.zip"
  version "0.11.3"
  sha256 "df27c67266e99dceb05ff7b59a8a16de5ac40187d88c97ffacfa81d90246bec0"
  license "Apache-2.0"

  # depends_on "java"

  def install
    bin.install "igluctl"
  end

  test do
    system "false"
  end
end
