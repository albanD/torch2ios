package = "torch2ios"
version = "1.0-1"

source = {
   url = "git://github.com/woffle/torch2ios"
}

description = {
   summary = "Torch2ios description here",
   detailed = [[
   ]],
   homepage = "https://github.com/woffle/torch2ios"
}

dependencies = {
   "torch >= 7.0",
   "nn"
}

build = {
   type = "builtin",
   modules = {
      ['torch2ios'] = 'torch2ios.lua',
      ['torch2ios.utils'] = 'torch2ios_utils.lua'
   }
}