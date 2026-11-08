case "$(uname -m)" in x86_64) GO_ARCH=amd64 ;; aarch64) GO_ARCH=arm64 ;; esac
curl -fsSL "https://github.com/gokcehan/lf/releases/latest/download/lf-linux-${GO_ARCH}.tar.gz" | sudo tar -xz -C /usr/local/bin lf
mkdir -p ~/tmp
