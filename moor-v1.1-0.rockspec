-- This file was automatically generated for the LuaDist project.

package = "moor"
version = "v1.1-0"
-- LuaDist source
source = {
  tag = "v1.1-0",
  url = "git://github.com/LuaDist-testing/moor.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Nymphium/moor",
--    tag = "v1.1"
-- }
description = {
   summary = "MoonScript REPL",
   detailed = "MoonScript REPL based on [mooni](https://github.com/leafo/moonscript/wiki/Moonscriptrepl)",
   homepage = "https://github.com/Nymphium/moor",
   license = "MIT"
}
dependencies = {
   "lua ~> 5.2"
}
build = {
   type = "builtin",
   modules = {},
   install = {bin = {"moor"}}
}