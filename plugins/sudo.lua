do

function run(msg, matches)
  return [[
  👥Sudo of Paradise : 
Ali Destroyer (SikTirMirza)
@ShopBuy [Founder][Manager][Coder]
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUDOERS$",
    "^/sudoers$",
    "^!sudoers$",
    "^sudoers$",
  },
  run = run
}
end
