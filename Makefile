test:
	@npm test

bump: test
	@npm version minor
	@git push
	@git push --tags
	@npm publish

