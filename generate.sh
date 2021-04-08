protoc -I ./ --go_out=./ --go_opt=paths=source_relative simple/simple.proto
protoc -I ./ --go_out=./ --go_opt=paths=source_relative enum/enum.proto
protoc -I ./ --go_out=./ --go_opt=paths=source_relative complex/complex.proto