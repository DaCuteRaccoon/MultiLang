{ pkgs }: {
    deps = [
				pkgs.bashInteractive
        pkgs.cowsay
			pkgs.zig
			pkgs.nodejs
			pkgs.nodePackages.pnpm
			pkgs.yarn
			pkgs.busybox
			pkgs.ruby
    ];
}
