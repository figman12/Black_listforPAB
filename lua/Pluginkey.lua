if button then
    local authkey = "Ispebdev"

    local function auth()
        -- Set the plugin setting when authorized
        plugin:SetSetting("PEBDEV_vC1TFjvr5mtVuIsw7gzJsvkPAjnhg9Oj", authkey)
        print("Authorization Done!")
    end

    -- Connect the click event to the auth function
    button.Click:Connect(auth)
else
    warn("Button creation failed.")
end
