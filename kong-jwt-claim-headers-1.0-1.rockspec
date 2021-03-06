-- This file was automatically generated for the LuaDist project.

package = "kong-jwt-claim-headers"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/kong-jwt-claim-headers.git"
}
-- Original source
-- source = {
--   url = "git://github.com/uohzxela/kong-jwt-claim-headers",
--   tag = "v1.0.0"
-- }
description = {
  summary = "A Kong plugin to map JWT claims to request headers ",
  license = "MIT",
  homepage = "https://geeks.wego.com"
}
dependencies = {
  "lua ~> 5.1",
  "kong >= 0.10"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.jwt-claim-headers.handler"] = "handler.lua",
    ["kong.plugins.jwt-claim-headers.schema"]  = "schema.lua",
    ["kong.plugins.jwt-claim-headers.claim_headers"]  = "claim_headers.lua"
  }
}