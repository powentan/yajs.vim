syntax keyword javascriptGlobal Date nextgroup=javascriptGlobalDateDot,javascriptFuncCallArg
syntax match   javascriptGlobalDateDot /\./ contained nextgroup=javascriptDateStaticMethod,javascriptProp,javascriptMethod
syntax keyword javascriptDateStaticMethod contained UTC now parse nextgroup=javascriptFuncCallArg
if exists("did_javascript_hilink") | HiLink javascriptDateStaticMethod Keyword
endif
syntax keyword javascriptDateMethod contained getDate getDay getFullYear getHours nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained getMilliseconds getMinutes getMonth nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained getSeconds getTime getTimezoneOffset nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained getUTCDate getUTCDay getUTCFullYear nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained getUTCHours getUTCMilliseconds getUTCMinutes nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained getUTCMonth getUTCSeconds setDate setFullYear nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained setHours setMilliseconds setMinutes nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained setMonth setSeconds setTime setUTCDate nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained setUTCFullYear setUTCHours setUTCMilliseconds nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained setUTCMinutes setUTCMonth setUTCSeconds nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained toDateString toISOString toJSON toLocaleDateString nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained toLocaleFormat toLocaleString toLocaleTimeString nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained toSource toString toTimeString toUTCString nextgroup=javascriptFuncCallArg
syntax keyword javascriptDateMethod contained valueOf nextgroup=javascriptFuncCallArg
syntax cluster props add=javascriptDateMethod
if exists("did_javascript_hilink") | HiLink javascriptDateMethod Keyword
endif
