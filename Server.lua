local webhook =
'https://discord.com/api/webhooks/844837895848329216/3vs-mLBL-ZeYiov2GZTApVjoEMzOZpe37bI7aXSmuNZG3Xl-sFPqCCT3vF7EpPAQLbIW'
local embed= {
    {
        ["color"]="5373696",
        ["title"]="Server ON!",
        ["description"]="Server wraca po restarcie! connect 51.255.235.130",
        ["footer"]=
        {
        ["text"]="EXRP by kadet"},
        ["timestamp"] = os.date('!%Y-%m-%dT%H:%M:%S'),
    }
}

PerformHttpRequest(webhook,function()end,'POST',json.encode({username="RestartINFO",content = "@everyone",embeds=embed}),{['Content-Type']='application/json'})