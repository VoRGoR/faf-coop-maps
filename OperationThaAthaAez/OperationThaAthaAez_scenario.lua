version = 3
ScenarioInfo = {
    name = 'Operation (Tha-Atha-Aez)',
    description = 'You have been called back to Gev-7 because The Colation has managed to caught up to us. Almost half our commanders are traped behind enemy lines, and can only Gate to Gev-7. The Coalition also knows this an is attemping to lock them off. You must hold the gates untill all our commanders are threw. ',
    type = 'campaign_coop',
    starts = true,
    preview = '',
    size = {1024, 2048},
    map = '/maps/OperationThaAthaAez/OperationThaAthaAez.scmap',
    save = '/maps/OperationThaAthaAez/OperationThaAthaAez_save.lua',
    script = '/maps/OperationThaAthaAez/OperationThaAthaAez_script.lua',
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'Player1','SeraphimAlly','UEF','Aeon','WarpComs','SeraphimAlly2','Player2','Player3','Player4',} },
            },
            customprops = {
            },
        },
    }}
