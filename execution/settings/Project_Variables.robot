*** Variables ***
#Api Base Context
${DefintionLocal}	localhost:13102
${DefinitionDocker}	sumo-definition-store:13102
${DefintionLocalDev}	localdev:13102

${CompileDefinitionLocal}	localhost:13103	
${CompileDefinitionDocker}	sumo-survey-compiler:13103
${CompileDefinitionLocalDev}	localdev:13103

${SurveyTakerLocal}	localhost:13104
${SurveyTakerDocker}	sumo-nginx
${SurveyTakerLocalDev}	localdev:13104

${CampaignLocal}	localhost:13105	
${CampaignDocker}	sumo-campaign-store:13105
${CampaignLocalDev}	localdev:13105

${ParticipantLocal}	localhost:13106	
${ParticipantDocker}	sumo-participant-store:13106
${ParticipantLocalDev}	localdev:13106

${ResultLocal}	localhost:13107	
${ResultDocker}	sumo-result-store:13107
${ResultLocalDev}	localdev:13107

${SurveyBundleLocal}	localhost:13108	
${SurveyBundleDocker}	sumo-survey-admin:13108
${SurveyBundleLocalDev}	localdev:13108


${ThemeLocal}	10.120.142.185:13111
${ThemeDocker}	sumo-theme-compiler:13111
${ThemeLocalDev}	localdev:13111


${RestHeartLocal}	10.120.142.185:8017	
${RestHeartDocker}	sumo-restheart:8080	
${RestHeartLocalDev}  localdev:8017


${PollServiceLocal}	10.120.142.185:13110	
${PollServiceDocker}	sumo-platform-upload:13110
${PollServiceLocalDev}	localdev:13110

${MongoDBDev}	10.120.142.185:8017	
${MongoDBDocker}	sumo-restheart:8080			
${MongoDBLocalDev}  localdev:8017


#Api paths
${ApiVersionPath}	/api/v1
