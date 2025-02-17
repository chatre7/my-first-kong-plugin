# Test Implement Kong Plugin With Lua

Install kong plugin
curl --location 'http://localhost:8001/plugins' \
--header 'Content-Type: application/json' \
--data '{"enabled":false,"name":"my-plugin"}'
