local target_apps = {
	"Visual Studio Code",
	"gedit",
	"Chat | Microsoft Teams",
	"Spotify"
};

local current_app = get_application_name();
for _, app in ipairs(target_apps) do
	if current_app == app then
		set_window_opacity(0.95);
		break;
	end
end
