SetInterval(function()
    local model = `mp_m_freemode_01`
    local min, max = GetModelDimensions(model)
    local length = max - min

    if #length == 0.0 then return end

    if length.x > 1.219500
    or length.x < 1.219498
    or length.y > 0.51
    or length.z > 2.245 then
        TriggerServerEvent('lunar_antihitbox:detection')
    end
end, 1000)