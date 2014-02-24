# tmpdir.sh [![Build Status](https://travis-ci.org/wilmoore/tmpdir.sh.png?branch=master)](https://travis-ci.org/wilmoore/tmpdir.sh) [![NPM version](https://badge.fury.io/js/tmpdir.sh.png)](http://badge.fury.io/js/tmpdir.sh)

  Portable `$TMPDIR` for your shell.

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

  MIT

