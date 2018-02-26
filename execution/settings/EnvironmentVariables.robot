*** Keywords ***
Set Environment Variable
	[Documentation]	Set the varible to run the tests, DEV as default.
	...	Please, do not change this value. To run in another environment,
	...	add the following code when pybot runs
	...  --variable "ENVIRONMENT:LOCAL"
	...	Change LOCAL to the suitable variable
	Set Global Variable If It Does Not Exist  \${ENVIRONMENT}	DEV 
	LOG	${ENVIRONMENT}

Set Global Variable If It Does Not Exist
	[Arguments]  ${name}  ${value}	
	${status}  ${message} =  Run Keyword And Ignore Error	Variable Should Exist  ${name}
	Run Keyword If  "${status}" == "FAIL"  Set Global Variable	${name}	${value}
