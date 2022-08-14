# Notable Changes to PAC Templates

Always refer to the official [Power Platform CLI release notes](https://www.nuget.org/packages/Microsoft.PowerApps.CLI/#release-body-tab) on NuGet.  This repo is my highlight of the changes to the templates produced and gives me a quick way to diff for the changes using the git history.

* PCFs via `pac pcf init --namespace mynamespace --name myname --template field --run-npm-install false
* Plugins via `pac plugin init`
* Package Deployers via `pac package init`

## 1.17.5

PCF:

* .eslintrc.json: Adds ComponentFramework as a global

Plugin:

* Use `nameof()` instead of hardcoding exception name
* PluginBase.cs: Instead of CurrentUserService and SystemUserService, provide InitiatingUserService and PluginUserService
* PluginBase.cs: Provide ServiceProvider, OrgSvcFactory and OrgSvcFactory properties
* PluginBase.cs: Improve Trace to include `CallerMemberName` attribute
* PluginBase.cs: Fix provided Trace() method

Package:

* Remove all html content since packages intended to be installed via `pac package deploy`
* PkgFolder renamed to PkgAssets
* ImportConfig.xml: Removed references to agentdesktopzipfile, agentdesktopexename, and crmmigdataimportfile which were used by USD
* ImportConfig.xml: Added comments indicating this file now mostly automatically populated during the build
* ImportConfig.xml: Added file manifest.ppkg.json.
* Removed files Properties/AssemblyInfo.cs, app.config and package.sln
* package.csproj: Massively simplified, referring to nuget package `Microsoft.PowerApps.MSBuild.PDPackage`
* PackageImportExtension.cs: Simplified with metadata region moved to the top, and references to USD/UII

## 1.14.2

PCF:

* index.ts: Use spaces instead of tabs!
* .eslintrc.json: Add "eslint:recommended" and "plugin:react/recommended"
* package.json: Remove eslint-config-standard from dev dependencies

Plugin:

* Added nuget reference (probably to build nuget package for the dependent assemblies work)
* Whitespace fixes

## 1.11.7

Package:

* Remove empty data_schema.xml and data.xml files
* Clear data.zip from ImportConfig.xml
* Remove reference to CDS from AssemblyInfo.cs
* Remove CDS from filenames of CDSPackage.sln, CDSpackage.csproj, and CDSPackageImportExtensions.cs

Plugin:

* Plugin1.cs: Use `nameof()` and `var` instead of explicit types

## 1.9.9

PCF:

* package.json added dev-dependency on TypeScript and @types/powerapps-component-framework

Plugin:

* plugin.csproj: Added reference to ProjectTypeGuids 4C25E9B5-9FA6-436c-8E19-B395D2A65FAF and FAE04EC0-301F-11D3-BF4B-00C04F79EFBC. (CWA and C# I think)
* Add comments throughout and alter Trace() function (buggy)

## 1.8.6

PCF:

* npm install automatically run by `pac pcf init`
* package.json altered to add `npm run-script refreshTypes`
* ControlManifest.Input.xml added external-service-usage option

No changes to plugin or package deployer templates

## 1.6.5

PCF:

* Addition of EsLint and TypeScript/EsLint rules to package.json
* Default .eslintrc.json config
* Addition of Microsoft.NETFramework.ReferenceAssemblies to .pcfproj

Plugin:

* Addition of Microsoft.NETFramework.ReferenceAssemblies to .csproj

## 1.5.5

* Introduction of package deployer template `pac package init`.
* No changes to plugin or pcf templates

## 1.3.6

* No changes to plugin or pcf templates

## 1.3.3

* No changes to plugin or pcf templates

## 1.3.1

Note: Visual Studio Developer console required to run `pac plugin init`
