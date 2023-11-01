module github.com/tristanw3/template_project_layout

go 1.20

require internal/first v1.0.0

replace internal/first => ./internal/first

require internal/second v1.0.0

replace internal/second => ./internal/second
