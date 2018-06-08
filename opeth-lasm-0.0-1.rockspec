-- This file was automatically generated for the LuaDist project.

package = "opeth-lasm"
version = "0.0-1"
-- LuaDist source
source = {
  tag = "0.0-1",
  url = "git://github.com/LuaDist-testing/opeth-lasm.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/nymphium/opeth"
-- }
description = {
	homepage = "https://github.com/nymphium/opeth",
	license = "MIT"
}

dependencies = {
	"opeth-core",
	"lpeg"
}

build = {
	type = "builtin",
	modules = {},
	install = {
		lua = {
			[ [[opeth.lasm.syntax]] ] = [[opeth/lasm/syntax.moon]],
		},
		bin = {
			lasmc = [[opeth/bin/lasmc.moon]]
		}
	}
}