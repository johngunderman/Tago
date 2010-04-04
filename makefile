# for x86 architectures
tago-x86: tago.8
	8l -o tago tago.8

tago.8:
	8g tago.go


# for amd64 architectures
tago: tago.6
	6l -o tago tago.6

tago.6: 
	6g tago.go

clean:
	rm tago tago.6 tago.8


.PHONY: clean
