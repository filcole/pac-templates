# Notable Changes to PAC Templates

## 1.3.1

Note: Visual Studio Developer console required to run `pac plugin init`

## 1.3.3

* No changes to plugin or pcf templates

## 1.3.6

* No changes to plugin or pcf templates

## 1.5.5

* Introduction of package deployer template `pac package init`.
* No changes to plugin or pcf templates

## 1.6.5

PCF:

* Addition of EsLint and TypeScript/EsLint rules to package.json
* Default .eslintrc.json config
* Addition of Microsoft.NETFramework.ReferenceAssemblies to .pcfproj

Plugin:

* Addition of Microsoft.NETFramework.ReferenceAssemblies to .csproj

## 1.8.6

PCF:

* npm install automatically run by `pac pcf init`
* package.json altered to add `npm run-script refreshTypes`
* ControlManifest.Input.xml added external-service-usage option

No changes to plugin or package deployer templates

## 1.9.9

PCF:

* package.json added dev-dependency on TypeScript and @types/powerapps-component-framework

Plugin:

* plugin.csproj: Added reference to ProjectTypeGuids 4C25E9B5-9FA6-436c-8E19-B395D2A65FAF and FAE04EC0-301F-11D3-BF4B-00C04F79EFBC. (CWA and C# I think)
* Add comments throughout and alter Trace() function (buggy)

## 1.11.7

PCF:

Plugin:

Package:

* Remove empty data_schema.xml and data.xml files
* Clear data.zip from ImportConfig.xml
* Remove reference to CSD from AssemblyInfo.cs
* Remove CDS from filenames of CDSPackage.sln, CDSpackage.csproj, and CDSPackageImportExtensions.cs

Plugin:

* Plugin1.cs: Use `nameof()` and `var` instead of explicit types
