# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KubectlExecForward < Formula
  desc "A kubectl plugin to run exec hooks exposed by a Kubernetes pod around a port-forward action."
  homepage "https://github.com/takescoop/kubectl-exec-forward"
  version "0.0.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/TakeScoop/kubectl-exec-forward/releases/download/v0.0.5/kubectl-exec-forward_0.0.5_darwin_arm64.tar.gz"
      sha256 "bd14fb9327e6ba754cd6c7b8383733b6401849fec605684803080b6232d79c69"

      def install
        bin.install "kubectl-exec_forward"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TakeScoop/kubectl-exec-forward/releases/download/v0.0.5/kubectl-exec-forward_0.0.5_darwin_amd64.tar.gz"
      sha256 "08437fd156c0b040c53d6e7d6ee3152b6b43d800aa02b971fcb816ce413378c2"

      def install
        bin.install "kubectl-exec_forward"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/TakeScoop/kubectl-exec-forward/releases/download/v0.0.5/kubectl-exec-forward_0.0.5_linux_arm64.tar.gz"
      sha256 "40298b90df42440aafd0a6888836deebbd310b96c4ab371282bce5c7bf535b8c"

      def install
        bin.install "kubectl-exec_forward"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/TakeScoop/kubectl-exec-forward/releases/download/v0.0.5/kubectl-exec-forward_0.0.5_linux_amd64.tar.gz"
      sha256 "c07be8fb71573ee77625bfda93a34d3e6f7ba88efb99d0a4c4f0835af3083319"

      def install
        bin.install "kubectl-exec_forward"
      end
    end
  end
end