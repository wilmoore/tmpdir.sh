# tmpdir.sh

[![Build Status](http://img.shields.io/travis/wilmoore/tmpdir.sh.svg)](https://travis-ci.org/wilmoore/tmpdir.sh) [![NPM version](http://img.shields.io/npm/v/tmpdir.sh.svg)](https://www.npmjs.org/package/tmpdir.sh) [![NPM downloads](http://img.shields.io/npm/dm/tmpdir.sh.svg)](https://www.npmjs.org/package/tmpdir.sh) [![LICENSE](http://img.shields.io/npm/l/tmpdir.sh.svg)](license)

> Portable `$TMPDIR` for your shell.

## Example (OSX)

    echo 123 > $(. node_modules/tmpdir.sh/index)/hacker.pid

    cat $TMPDIR/hacker.pid
    # => 123

## Example (Linux)

    echo 123 > $(. node_modules/tmpdir.sh/index)/hacker.pid

    cat /tmp/hacker.pid
    # => 123

## Installation

    npm install tmpdir.sh --save

## License

  [MIT](license)
