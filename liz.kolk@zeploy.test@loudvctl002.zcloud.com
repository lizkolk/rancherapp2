
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio 15
VisualStudioVersion = 15.0.28307.779
MinimumVisualStudioVersion = 10.0.40219.1
Project("{FAE04EC0-301F-11D3-BF4B-00C04F79EFBC}") = "rancherapp", "rancherapp\rancherapp.csproj", "{20E2A108-041E-41EB-BC01-EDEDEA433D87}"
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
		Release|Any CPU = Release|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{20E2A108-041E-41EB-BC01-EDEDEA433D87}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{20E2A108-041E-41EB-BC01-EDEDEA433D87}.Debug|Any CPU.Build.0 = Debug|Any CPU
		{20E2A108-041E-41EB-BC01-EDEDEA433D87}.Release|Any CPU.ActiveCfg = Release|Any CPU
		{20E2A108-041E-41EB-BC01-EDEDEA433D87}.Release|Any CPU.Build.0 = Release|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
	GlobalSection(ExtensibilityGlobals) = postSolution
		SolutionGuid = {B074A61F-419D-4DA5-9DD5-24CE1E470A51}
	EndGlobalSection
EndGlobal
