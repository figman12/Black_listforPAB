local authkey = "Ispebdev"

local function auth()
	plugin:SetSetting("PEBDEV_vC1TFjvr5mtVuIsw7gzJsvkPAjnhg9Oj", authkey)	
	print("Authorization Done!")
end

button.Click:Connect(auth)
