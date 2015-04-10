require 'droplet_kit'

token=''
client = DropletKit::Client.new(access_token: token)
g = client.account.info
p g 