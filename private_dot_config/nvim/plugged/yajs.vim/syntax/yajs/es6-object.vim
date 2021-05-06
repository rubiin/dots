syntax keyword javascriptGlobal Object nextgroup=javascriptGlobalObjectDot,javascriptFuncCallArg
syntax match   javascriptGlobalObjectDot /\./ contained nextgroup=javascriptObjectStaticMethod,javascriptProp,javascriptMethod
syntax keyword javascriptObjectStaticMethod contained create defineProperties defineProperty nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained entries freeze getOwnPropertyDescriptors nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained getOwnPropertyDescriptor getOwnPropertyNames nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained getOwnPropertySymbols getPrototypeOf nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained is isExtensible isFrozen isSealed nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained keys preventExtensions values nextgroup=javascriptFuncCallArg
if exists("did_javascript_hilink") | HiLink javascriptObjectStaticMethod Keyword
endif
syntax keyword javascriptObjectMethod contained getOwnPropertyDescriptors hasOwnProperty nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectMethod contained isPrototypeOf propertyIsEnumerable nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectMethod contained toLocaleString toString valueOf seal nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectMethod contained setPrototypeOf nextgroup=javascriptFuncCallArg
syntax cluster props add=javascriptObjectMethod
if exists("did_javascript_hilink") | HiLink javascriptObjectMethod Keyword
endif
