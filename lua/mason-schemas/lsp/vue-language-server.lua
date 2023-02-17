-- THIS FILE IS GENERATED. DO NOT EDIT MANUALLY.
-- stylua: ignore start
return {properties = {["typescript.tsdk"] = {type = "string"},["volar.addSpaceBetweenDoubleCurlyBrackets"] = {default = true,description = "Auto add space between double curly brackets: {{|}} -> {{ | }}",type = "boolean"},["volar.autoCompleteRefs"] = {default = false,description = "Auto-complete Ref value with `.value`.",type = "boolean"},["volar.autoWrapParentheses"] = {default = true,description = "Auto-wrap `()` to As Expression in interpolations for fix issue #520.",type = "boolean"},["volar.codeLens.references"] = {default = true,description = "[references] code lens.",type = "boolean"},["volar.completion.normalizeComponentImportName"] = {default = true,description = 'Normalize import name for auto import. ("myCompVue" -> "MyComp")',type = "boolean"},["volar.completion.preferredAttrNameCase"] = {default = "auto-kebab",description = "Preferred attr name case.",enum = { "auto-kebab", "auto-camel", "kebab", "camel" },enumDescriptions = { 'Auto Detect from Content (Preferred :kebab-case="...")', 'Auto Detect from Content (Preferred :camelCase="...")', ':kebab-case="..."', ':camelCase="..."' },type = "string"},["volar.completion.preferredTagNameCase"] = {default = "auto-pascal",description = "Preferred tag name case.",enum = { "auto-kebab", "auto-pascal", "kebab", "pascal" },enumDescriptions = { "Auto Detect from Content (Preferred <kebab-case>)", "Auto Detect from Content (Preferred <PascalCase>)", "<kebab-case>", "<PascalCase>" },type = "string"},["volar.diagnostics.delay"] = {default = 200,description = "Delay time for diagnostics.",type = "number"},["volar.doctor.checkVueTsc"] = {default = false,description = "Check vue-tsc version.",type = "boolean"},["volar.doctor.statusBarItem"] = {default = true,description = "Show known problems in status bar.",type = "boolean"},["volar.format.initialIndent"] = {default = {html = true},description = "Whether to have initial indent.",properties = {css = {default = false,type = "boolean"},html = {default = true,type = "boolean"},jade = {default = false,type = "boolean"},javascript = {default = false,type = "boolean"},javascriptreact = {default = false,type = "boolean"},json = {default = false,type = "boolean"},json5 = {default = false,type = "boolean"},jsonc = {default = false,type = "boolean"},less = {default = false,type = "boolean"},sass = {default = false,type = "boolean"},scss = {default = false,type = "boolean"},typescript = {default = false,type = "boolean"},typescriptreact = {default = false,type = "boolean"}},type = "object"},["volar.icon.splitEditors"] = {default = false,description = "Show split editor icon in title area of editor.",type = "boolean"},["volar.inlayHints.missingRequiredProps"] = {default = true,description = "Show inlay hints for missing required props.",type = "boolean"},["volar.splitEditors.layout.left"] = {default = { "script", "scriptSetup", "styles" },type = "array"},["volar.splitEditors.layout.right"] = {default = { "template", "customBlocks" },type = "array"},["volar.takeOverMode.extension"] = {default = "Vue.volar",description = "The extension that take over language support for *.ts.",type = "string"},["volar.updateImportsOnFileMove.enabled"] = {default = true,description = "Enabled update imports on file move.",type = "boolean"},["volar.vueserver.additionalExtensions"] = {default = {},description = "List any additional file extensions that should be processed as Vue files (requires restart).",items = {type = "string"},type = "array"},["volar.vueserver.configFilePath"] = {default = "./volar.config.js",description = "Path to volar.config.js.",type = "string"},["volar.vueserver.diagnosticModel"] = {default = "push",description = "Diagnostic update model.",enum = { "push", "pull" },enumDescriptions = { "Diagnostic push by language server.", "Diagnostic pull by language client." },type = "string"},["volar.vueserver.disableFileWatcher"] = {default = false,description = "Disable file watcher in language server for better performance.",type = "boolean"},["volar.vueserver.json.customBlockSchemaUrls"] = {type = "object"},["volar.vueserver.maxFileSize"] = {default = 20971520,description = "Maximum file size for Vue Server to load. (default: 20MB)",type = "number"},["volar.vueserver.maxOldSpaceSize"] = {default = vim.NIL,description = 'Set --max-old-space-size option on server process. If you have problem on frequently "Request textDocument/** failed." error, try setting higher memory(MB) on it.',type = { "number", "null" }},["volar.vueserver.noProjectReferences"] = {default = false,description = "Ignore project references settings of tsconfig in language server for resolve issue #1916.",type = "boolean"},["volar.vueserver.petiteVue.processHtmlFile"] = {default = false,type = "boolean"},["volar.vueserver.reverseConfigFilePriority"] = {default = false,description = "Reverse priority for tsconfig pickup.",type = "boolean"},["volar.vueserver.textDocumentSync"] = {default = "incremental",description = 'Defines how the host (editor) should sync document changes to the language server. SFC incremental parser only working when config "incremental".',enum = { "incremental", "full", "none" },enumDescriptions = { "Documents are synced by sending the full content on open. After that only incremental updates to the document are send.", "Documents are synced by always sending the full content of the document.", "Documents should not be synced at all." },type = "string"},["volar.vueserver.vitePress.processMdFile"] = {default = false,type = "boolean"},["vue-semantic-server.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"},["vue-syntactic-server.trace.server"] = {default = "off",description = "Traces the communication between VS Code and the language server.",enum = { "off", "messages", "verbose" },scope = "window",type = "string"}},title = "Volar",type = "object"}