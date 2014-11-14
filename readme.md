# tmpdir.sh

[![Build Status](http://img.shields.io/travis/wilmoore/tmpdir.sh.svg)](https://travis-ci.org/wilmoore/tmpdir.sh) [![NPM version](http://img.shields.io/npm/v/greater-than.svg)](https://www.npmjs.org/package/greater-than) [![NPM downloads](http://img.shields.io/npm/dm/greater-than.svg)](https://www.npmjs.org/package/greater-than) [![LICENSE](http://img.shields.io/npm/l/greater-than.svg)](license)

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
