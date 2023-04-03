@{
    PSDependOptions     = @{
        AddToPath  = $true
        Target     = 'output\RequiredModules'
        Parameters = @{
            Repository = 'PSGallery'
        }
    }

    InvokeBuild         = 'latest'
    PSScriptAnalyzer    = 'latest'
    Pester              = 'latest'
    ModuleBuilder       = 'latest'
    ChangelogManagement = 'latest'
    Sampler             = 'latest'
    Datum               = 'latest'
    #Sampler.GitHubTasks'         'latest'
    #arkdownLinkCheck           = 'latest'
    #'DscResource.Common'        = 'latest'
    #'DscResource.Test'          = 'latest'
    #'DscResource.AnalyzerRules' = 'latest'
    #xDscResourceDesigner        = 'latest'
    #'DscResource.DocGenerator'  = 'latest'
}
