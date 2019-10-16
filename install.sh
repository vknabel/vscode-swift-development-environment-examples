set -e

mkdir -p Drivers
cd Drivers

export SWIFT_VERSION=system

[ -d "sourcekite" ] || git clone https://github.com/vknabel/sourcekite || true
cd sourcekite
swift build -c release
cd ..

[ -d "sourcekit-lsp" ] || git clone https://github.com/apple/sourcekit-lsp || true
cd sourcekit-lsp
swift build -c release
cd ..

[ -d "SwiftFormat" ] || git clone https://github.com/nicklockwood/SwiftFormat || true
cd SwiftFormat
swift build -c release
cd ..
