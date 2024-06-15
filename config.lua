local config = require("lapis.config")
config("development", {
	port = 8080,
	num_workers = 2,
	code_cache = off
})
