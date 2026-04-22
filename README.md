# my-konsole
1. I use [this](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/BigBlueTerminal.zip) font
2. And I use [this](https://starship.rs/presets/gruvbox-rainbow) starship preset
<details>
  <summary>Starship config</summary>
  Where the time setting I set up time format to AM and PM

  ```toml
  [time]
  disabled = false
  time_format = "%I:%M %p"
  style = "bg:color_bg1"
  format = '[[  $time ](fg:color_fg0 bg:color_bg1)]($style)'
  ```
</details>
<details>
  <summary>Fastfetch config</summary>
  I prefer Apple logo, so in source I choose "apple"
  
  ```jsonc
  "logo": {
    "type": "auto",
    "source": "apple",
  ```
</details>
