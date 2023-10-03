compile:
	@npx everdev sol set --compiler 0.64.0  --linker 0.15.70
	@npx everdev sol compile --output-dir build src/SetcodeMultisig.sol
	@npx everdev js wrap --export es6 build/SetcodeMultisig
