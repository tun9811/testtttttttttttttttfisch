if getgenv().Config['Auto Farm'] then
    print('Auto Farm')
end

-- ตรวจสอบ Style
if getgenv().Config['Style']['Enabled'] == true and getgenv().Config['Style']["Isagi"] == true then
    print('Isagi')
end

-- ตรวจสอบ FpsBoost
if getgenv().Config['FpsBoost'] then
    print('FpsBoost')
end
