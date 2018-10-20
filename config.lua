do local _ = {
  Cmd = "^[!/#]",
  Support = {
    bot = "BlackSupport_Bot",
    group_link = "https://t.me/joinchat/AAAAAAAAAAAAAAAAAAAAAA",
    id = -1001104749557,
    user = "SubProcess"
  },
  channel = "SubCreator",
  db = 5,
  disabled_channels = {},
  expired_groups = {},
  helper = {
    plugins = {
      "inline.lua",
      "BP-MGR.lua",
      "pv.lua"
    },
    token = "1111111111:AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  },
  log = {
    admin = 56693692,
    chat = 56693692
  },
  plugins = {
    "Plugins",
    "messageProcessor",
    "moderationCommands",
    "Administration",
    "helperCallbacks",
    "basicCommands"
  },
  print = false,
  sudo_users = {
    56693692,
    123456789
  }
}
return _
end