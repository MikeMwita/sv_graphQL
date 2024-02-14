generating_schema: go run github.com/99designs/gqlgen init
generating_resolvers: go run github.com/99designs/gqlgen generate
install-gorm:go get github.com/jinzhu/gorm
air: go install github.com/cosmtrek/air@latest
