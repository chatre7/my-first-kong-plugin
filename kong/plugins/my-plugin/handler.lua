local MyPluginHandler = {
    PRIORITY = 1000,
    VERSION = "0.0.1"
}

function MyPluginHandler:response(conf)
    kong.response.set_header(conf.response_header_name, "response")
 end

return MyPluginHandler
