module github.com/le0pard/vmail/wasm_parser

go 1.17

require github.com/le0pard/vmail/wasm_parser/parser v0.0.0-20220609193157-5f8b3f11a9df

require (
	github.com/tdewolff/parse/v2 v2.6.0 // indirect
	golang.org/x/net v0.0.0-20220607020251-c690dde0001d // indirect
)

replace github.com/le0pard/vmail/wasm_parser/parser => ./parser
