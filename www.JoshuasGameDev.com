
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio Version 16
VisualStudioVersion = 16.0.30611.23
MinimumVisualStudioVersion = 10.0.40219.1
Project("{E24C65DC-7377-472B-9ABA-BC803B73C61A}") = "http://www.joshuasgamedev.com", "http://www.joshuasgamedev.com", "{0FDA908A-1074-44D3-BA07-CAC048DC160D}"
	ProjectSection(WebsiteProperties) = preProject
		UseIISExpress = "false"
		TargetFrameworkMoniker = ".NETFramework,Version%3Dv4.0"
		Debug.AspNetCompiler.VirtualPath = "/www.joshuasgamedev.com"
		Debug.AspNetCompiler.PhysicalPath = "..\..\..\..\..\Web Hosting Pages Temp\IIS Websites\JGD\JoshuasGameDev\"
		Debug.AspNetCompiler.TargetPath = "PrecompiledWeb\www.joshuasgamedev.com\"
		Debug.AspNetCompiler.Updateable = "true"
		Debug.AspNetCompiler.ForceOverwrite = "true"
		Debug.AspNetCompiler.FixedNames = "false"
		Debug.AspNetCompiler.Debug = "True"
		Release.AspNetCompiler.VirtualPath = "/www.joshuasgamedev.com"
		Release.AspNetCompiler.PhysicalPath = "..\..\..\..\..\Web Hosting Pages Temp\IIS Websites\JGD\JoshuasGameDev\"
		Release.AspNetCompiler.TargetPath = "PrecompiledWeb\www.joshuasgamedev.com\"
		Release.AspNetCompiler.Updateable = "true"
		Release.AspNetCompiler.ForceOverwrite = "true"
		Release.AspNetCompiler.FixedNames = "false"
		Release.AspNetCompiler.Debug = "False"
		SlnRelativePath = "..\..\..\..\..\Web Hosting Pages Temp\IIS Websites\JGD\JoshuasGameDev\"
	EndProjectSection
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{0FDA908A-1074-44D3-BA07-CAC048DC160D}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{0FDA908A-1074-44D3-BA07-CAC048DC160D}.Debug|Any CPU.Build.0 = Debug|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
	GlobalSection(ExtensibilityGlobals) = postSolution
		SolutionGuid = {455D4764-0334-482A-8415-2FE6F0BA8340}
	EndGlobalSection
EndGlobal
