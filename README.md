<h1 align="center">
nvim-lualine-components
</h1>

<p align="center">
<a href="https://github.com/avocadeys/nvim-lualine-components/commits/main"><img alt="Last commit" src="https://img.shields.io/github/last-commit/avocadeys/nvim-lualine-components?colorA=363a4f&colorB=f5e0dc&style=for-the-badge"></a>
<a href="https://github.com/avocadeys/nvim-lualine-components/stargazers"><img alt="Stargazers" src="https://img.shields.io/github/stars/avocadeys/nvim-lualine-components?colorA=363a4f&colorB=eba0ac&style=for-the-badge"></a>
<a><img src="https://img.shields.io/github/languages/code-size/avocadeys/nvim-lualine-components?colorA=363a4f&colorB=b4befe&style=for-the-badge"></a>
</p>

<p align="center">
small fancy components for your <a href="https://github.com/nvim-lualine/lualine.nvim">lualine</a> configuration
</p>

<p align="center">
  <img src="/screenshots/preview.png"/>
</p>

# Installation

```shell
{
  'nvim-lualine/lualine.nvim',
  dependencies =
  'avocadeys/nvim-lualine-components',
}
```

# Usage

add the component name to section

```shell
section = {
  lualine_a = 'lsp_servers'
}
```

# Components

- `lsp_servers`: it display the current connected lsp servers.

more components will be added soon!
