{ pkgs }: {
    deps = [
        pkgs.yarn
        pkgs.nodejs-16_x
        pkgs.arcan.ffmpeg
        pkgs.libwebp
        pkgs.wget
        pkgs.tesseract
        pkgs.nmap
    ];
}
