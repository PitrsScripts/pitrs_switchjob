Config = {}


Config.Notifications = {
    type = 'ox' -- 'ox' pro ox_lib, 'okok' pro okokNotify
}


Config.CommandName = 'changejob'
Config.Cooldown = 15
Config.CooldownMessage = 'The job can be changed once every 15 seconds.\n%s seconds remaining.'
Config.SwitchMessage = 'You are now employed as %s.'



Config.Discord = {
	-- Change to false to disable Discord logging. If set to false, you can ignore the lines below.
	Enable = true,

	-- '%s' is automatically replaced in orded by player name, first job and second job.
	Message = '**%s** changed his job from **%s** to **%s**.',

	-- Discord webhook link.
	Webhook = '',

	-- Log message name.
	Name = 'CHANGEJOB | LOG',

	-- Log message image.
	Image = 'https://i.imgur.com/PpJ0Ffh.png',

	-- Log embed color, in DECIMAL format. You can use this tool: https://www.rapidtables.com/convert/number/hex-to-decimal.html
	Color = 3092790
}

