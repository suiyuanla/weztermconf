local wezterm = require("wezterm")

local config = wezterm.config_builder()

-- 导入tab bar
local tabbar = require("tabbar")

-- 禁用默认的tabbar
config.use_fancy_tab_bar = false

-- 禁用默认的标题栏，启用集成的标题栏
-- config.window_decorations = "INTEGRATED_BUTTONS|RESIZE"
-- config.integrated_title_buttons = { "Hide", "Maximize", "Close" }

-- 单个tab隐藏tabbar
config.hide_tab_bar_if_only_one_tab = true

-- tabbar在底部显示
config.tab_bar_at_bottom = true
-- 开启wayland支持
config.enable_wayland = true

-- 设置背景半透明
config.window_background_opacity = 0.8

-- 禁用关闭窗口提示
config.window_close_confirmation = "NeverPrompt"

-- 设置主题
config.color_scheme = "DanQing (base16)"

-- 设置字体
config.font = wezterm.font("JetBrainsMono Nerd Font")

return config
