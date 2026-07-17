-- wezterm API を組み込む
local wezterm = require("wezterm")

-- ここに設定内容を記述していく
local config = wezterm.config_builder()
config.font = wezterm.font("JetBrains Mono")
config.font_size = 12.0
-- 設定ファイルの変更を自動で読み込む
config.automatically_reload_config = true
config.window_background_opacity = 0.8
require("tab").apply_to_config(config)
-- 最後に、weztermに設定を戻す
return config
