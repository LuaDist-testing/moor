-- This file was automatically generated for the LuaDist project.

package = "moor"
version = "v5.0-1"
-- LuaDist source
source = {
  tag = "v5.0-1",
  url = "git://github.com/LuaDist-testing/moor.git"
}
-- Original source
-- source = {
--    url = "git://github.com/nymphium/moor",
--    tag = "v5.0"
-- }
description = {
   summary = "MoonScript REPL",
   detailed = "MoonScript REPL",
   homepage = "https://github.com/Nymphium/moor",
   license = "MIT"
}
dependencies = {
   "moonscript >= 0.4",
   "inspect",
   "linenoise"
}
build = {
   type = "make",
   modules = {},
   install = {
      bin = {
         moor = "bin/moor.lua"
      },
      lua = {
         ["moor.init"] = "moor/init.lua",
         ["moor.opts"] = "moor/opts.lua",
         ["moor.utils"] = "moor/utils.lua"
      }
   }
}