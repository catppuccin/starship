<h3 align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/logos/exports/1544x1544_circle.png" width="100" alt="Logo"/><br/>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
	Catppuccin for <a href="https://starship.rs">Starship</a>
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/misc/transparent.png" height="30" width="0px"/>
</h3>

<p align="center">
	<a href="https://github.com/catppuccin/starship/stargazers"><img src="https://img.shields.io/github/stars/catppuccin/starship?colorA=363a4f&colorB=b7bdf8&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/starship/issues"><img src="https://img.shields.io/github/issues/catppuccin/starship?colorA=363a4f&colorB=f5a97f&style=for-the-badge"></a>
	<a href="https://github.com/catppuccin/starship/contributors"><img src="https://img.shields.io/github/contributors/catppuccin/starship?colorA=363a4f&colorB=a6da95&style=for-the-badge"></a>
</p>

<p align="center">
	<img src="assets/preview.webp"/>
</p>

## Usage

1. Copy one or all of the flavor palettes from [`themes/`](./themes/) to your [Starship configuration file](https://starship.rs/config/).
2. Set `palette = "catppuccin_<flavor>"`, preferably at the top of your config. Palette tables must be defined under this line.
3. Save and reload your prompt.

> [!TIP]
> Check out this [example Starship configuration](starship.toml) for how to define and use colors from custom palettes.

## 💝 Thanks to

- [bexli](https://github.com/joshpaulie) ("Maintainer")
- [uncenter](https://github.com/uncenter) (Catppuccin Whiskers Compatibility)
- [Stonks3141](https://github.com/Stonks3141) (NixOS support)

## Contributing
Requires [Whiskers](https://github.com/catppuccin/whiskers) & [Just](https://github.com/casey/just) be installed

1. Make changes to `templates/` file(s)
2. Run `just build`
3. Commit changes to branch, make PR

Changes to prompt appearance require new [catwalk](https://github.com/catppuccin/catwalk) image.

> [!TIP]
> When making changes to the prompt, simply run `export STARSHIP_CONFIG="../../starship/starship.toml"` in your terminal for testing. Use an absolute path. This way, you don't have to worry about moving or replacing your personal starship.toml.

&nbsp;

<p align="center">
	<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" />
</p>

<p align="center">
	Copyright &copy; 2021-present <a href="https://github.com/catppuccin" target="_blank">Catppuccin Org</a>
</p>

<p align="center">
	<a href="https://github.com/catppuccin/catppuccin/blob/main/LICENSE"><img src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=363a4f&colorB=b7bdf8"/></a>
</p>
