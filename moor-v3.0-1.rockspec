-- This file was automatically generated for the LuaDist project.

package = "moor"
version = "v3.0-1"
-- LuaDist source
source = {
  tag = "v3.0-1",
  url = "git://github.com/LuaDist-testing/moor.git"
}
-- Original source
-- source = {
--    url = "git://github.com/nymphium/moor"
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
   modules = {
      build_variables = {},
     install_variables = {}
   }
}