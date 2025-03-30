---@type conform.FileFormatterConfig
return {
  meta = {
    url = "https://github.com/rpm-software-management/rpmlint"
    description = "rpmlint",
  },
  command = "rpmlint",
  args = { "-a" },
  stdin = false,
  exit_codes = { 0, 1 },
}
