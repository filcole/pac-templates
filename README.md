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
