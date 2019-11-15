require "facebook/messenger"
include Facebook::Messenger
Facebook::Messenger::Subscriptions.subscribe(
    access_token: EAALWtZBPfYdwBACCM1hTBgYj747RfR8ev6UDgSKn0os2ZB7Rm4BEaCtPXUpGCtE3JZBi2eeG4uie5feuIn3VOYDy6CwMaF9lfwMANuMXHGekrUbb97xao2Ty8ZAnM3SmF9NqTtqQIFwvmKJOnJBdHf0cj0sAgOJSnO5ayjx88uz9qlx2LfZAK)
Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end