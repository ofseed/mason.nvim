-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["luau-lsp.autocompleteEnd"] = {default = false,markdownDescription = "Automatically insert an `end` when opening a block",scope = "resource",type = "boolean"},["luau-lsp.completion.addParentheses"] = {default = true,markdownDescription = "Add parentheses after completing a function call",scope = "resource",type = "boolean"},["luau-lsp.completion.addTabstopAfterParentheses"] = {default = true,markdownDescription = "If `#luau-lsp.completion.addParentheses#` is enabled, then include a tabstop after the parentheses for the cursor to move to",scope = "resource",type = "boolean"},["luau-lsp.completion.enabled"] = {default = true,markdownDescription = "Enable autocomplete",scope = "resource",type = "boolean"},["luau-lsp.completion.fillCallArguments"] = {default = true,markdownDescription = "Fill parameter names in an autocompleted function call, which can be tabbed through. Requires `#luau-lsp.completion.addParentheses#` to be enabled",scope = "resource",type = "boolean"},["luau-lsp.completion.suggestImports"] = {default = false,markdownDescription = "Suggest automatic imports in completion items",scope = "resource",type = "boolean"},["luau-lsp.diagnostics.includeDependents"] = {default = true,markdownDescription = "Recompute diagnostics for dependents when a file changes. If `#luau-lsp.diagnostics.workspace#` is enabled, this is ignored",scope = "resource",type = "boolean"},["luau-lsp.diagnostics.workspace"] = {default = false,markdownDescription = "Compute diagnostics for the whole workspace",scope = "resource",type = "boolean"},["luau-lsp.fflags.enableByDefault"] = {default = false,markdownDescription = "Enable all (boolean) Luau FFlags by default. These flags can later be overriden by `#luau-lsp.fflags.override#` and `#luau-lsp.fflags.sync#`",scope = "window",type = "boolean"},["luau-lsp.fflags.override"] = {additionalProperties = {type = "string"},default = vim.empty_dict(),markdownDescription = "Override FFlags passed to Luau",scope = "window",type = "object"},["luau-lsp.fflags.sync"] = {default = true,markdownDescription = "Sync currently enabled FFlags with Roblox's published FFlags.\nThis currently only syncs FFlags which begin with 'Luau'",scope = "window",tags = { "usesOnlineServices" },type = "boolean"},["luau-lsp.hover.enabled"] = {default = true,markdownDescription = "Enable hover",scope = "resource",type = "boolean"},["luau-lsp.hover.multilineFunctionDefinitions"] = {default = false,markdownDescription = "Show function definitions on multiple lines",scope = "resource",type = "boolean"},["luau-lsp.hover.showTableKinds"] = {default = false,markdownDescription = "Show table kinds",scope = "resource",type = "boolean"},["luau-lsp.hover.strictDatamodelTypes"] = {default = true,markdownDescription = "Use strict DataModel types in hover display. When on, this is equivalent to autocompletion types. When off, this is equivalent to diagnostic types",scope = "resource",type = "boolean"},["luau-lsp.ignoreGlobs"] = {default = { "**/_Index/**" },items = {type = "string"},markdownDescription = "Diagnostics will not be reported for any file matching these globs unless the file is currently open",scope = "resource",type = "array"},["luau-lsp.inlayHints.functionReturnTypes"] = {default = false,markdownDescription = "Show inlay hints for function return types",scope = "resource",type = "boolean"},["luau-lsp.inlayHints.parameterNames"] = {default = "none",enum = { "none", "literals", "all" },markdownDescription = "Show inlay hints for function parameter names",scope = "resource",type = "string"},["luau-lsp.inlayHints.parameterTypes"] = {default = false,markdownDescription = "Show inlay hints for parameter types",scope = "resource",type = "boolean"},["luau-lsp.inlayHints.typeHintMaxLength"] = {default = 50,markdownDescription = "The maximum length a type hint should be before being truncated",minimum = 10,scope = "resource",type = "number"},["luau-lsp.inlayHints.variableTypes"] = {default = false,markdownDescription = "Show inlay hints for variable types",scope = "resource",type = "boolean"},["luau-lsp.plugin.enabled"] = {default = false,markdownDescription = "Use Roblox Studio Plugin to provide DataModel information",scope = "window",type = "boolean"},["luau-lsp.plugin.port"] = {default = 3667,markdownDescription = "Port number to connect to the Studio Plugin",scope = "window",type = "number"},["luau-lsp.require.mode"] = {default = "relativeToWorkspaceRoot",enum = { "relativeToWorkspaceRoot", "relativeToFile" },enumDescriptions = { "String requires are interpreted relative to the root of the workspace", "String requires are interpreted relative to the current file" },markdownDescription = "How string requires should be interpreted",type = "string"},["luau-lsp.signatureHelp.enabled"] = {default = true,markdownDescription = "Enable signature help",scope = "resource",type = "boolean"},["luau-lsp.sourcemap.autogenerate"] = {default = true,markdownDescription = "Automatically run the `rojo sourcemap` command to regenerate sourcemaps on changes",scope = "resource",type = "boolean"},["luau-lsp.sourcemap.enabled"] = {default = true,markdownDescription = "Whether Rojo sourcemap parsing is enabled",scope = "resource",type = "boolean"},["luau-lsp.sourcemap.includeNonScripts"] = {default = true,markdownDescription = "Include non-script instances in the generated sourcemap",scope = "resource",type = "boolean"},["luau-lsp.sourcemap.rojoPath"] = {default = vim.NIL,markdownDescription = "Path to the Rojo executable. If not provided, attempts to run `rojo` in the workspace directory, so it must be available on the PATH",scope = "resource",type = "string"},["luau-lsp.sourcemap.rojoProjectFile"] = {default = "default.project.json",markdownDescription = "The name of the Rojo project file to generate a sourcemap for.\nOnly applies if `#luau-lsp.sourcemap.autogenerate#` is enabled",scope = "resource",type = "string"},["luau-lsp.types.definitionFiles"] = {default = {},items = {type = "string"},markdownDescription = "A list of paths to definition files to load in to the type checker. Note that definition file syntax is currently unstable and may change at any time",scope = "window",type = "array"},["luau-lsp.types.roblox"] = {default = true,markdownDescription = "Load in and automatically update Roblox type definitions for the type checker",scope = "window",tags = { "usesOnlineServices" },type = "boolean"},["luau.trace.server"] = {default = "off",enum = { "off", "messages", "verbose" },markdownDescription = "Traces the communication between VS Code and the Luau language server.",scope = "window",type = "string"}},title = "Luau Language Server"}