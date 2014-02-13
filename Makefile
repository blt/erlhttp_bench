REBAR := ./rebar
RELX  := ./relx

all: compile

deps:
	@$(REBAR) get-deps

compile: deps
	@$(REBAR) compile

clean:
	@$(REBAR) clean

release: clean compile
	@$(RELX) release tar

relup: clean compile
	@$(RELX) release relup tar
