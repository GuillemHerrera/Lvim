local ls = require("luasnip")  -- Load LuaSnip

-- Define snippets for Python
ls.add_snippets("python", {
    ls.parser.parse_snippet("pp", "print(f'{${1:var}=}')"),
})
