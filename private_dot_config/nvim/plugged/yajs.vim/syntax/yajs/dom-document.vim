syntax keyword javascriptDOMDocProp contained activeElement body cookie defaultView
syntax keyword javascriptDOMDocProp contained designMode dir domain embeds forms head
syntax keyword javascriptDOMDocProp contained images lastModified links location plugins
syntax keyword javascriptDOMDocProp contained postMessage readyState referrer registerElement
syntax keyword javascriptDOMDocProp contained scripts styleSheets title vlinkColor
syntax keyword javascriptDOMDocProp contained xmlEncoding characterSet compatMode
syntax keyword javascriptDOMDocProp contained contentType currentScript doctype documentElement
syntax keyword javascriptDOMDocProp contained documentURI documentURIObject firstChild
syntax keyword javascriptDOMDocProp contained implementation lastStyleSheetSet namespaceURI
syntax keyword javascriptDOMDocProp contained nodePrincipal ononline pointerLockElement
syntax keyword javascriptDOMDocProp contained popupNode preferredStyleSheetSet selectedStyleSheetSet
syntax keyword javascriptDOMDocProp contained styleSheetSets textContent tooltipNode
syntax cluster props add=javascriptDOMDocProp
if exists("did_javascript_hilink") | HiLink javascriptDOMDocProp Keyword
endif
syntax keyword javascriptDOMDocMethod contained caretPositionFromPoint close createNodeIterator nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained createRange createTreeWalker elementFromPoint nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained getElementsByName adoptNode createAttribute nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained createCDATASection createComment createDocumentFragment nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained createElement createElementNS createEvent nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained createExpression createNSResolver nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained createProcessingInstruction createTextNode nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained enableStyleSheetsForSet evaluate execCommand nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained exitPointerLock getBoxObjectFor getElementById nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained getElementsByClassName getElementsByTagName nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained getElementsByTagNameNS getSelection nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained hasFocus importNode loadOverlay open nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained queryCommandSupported querySelector nextgroup=javascriptFuncCallArg
syntax keyword javascriptDOMDocMethod contained querySelectorAll write writeln nextgroup=javascriptFuncCallArg
syntax cluster props add=javascriptDOMDocMethod
if exists("did_javascript_hilink") | HiLink javascriptDOMDocMethod Keyword
endif
