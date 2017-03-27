# elm-test-runtime-exception

Minimal repository illustrating an issue I face with elm-test.

When I run elm-test, I get a runtime exception:
```
$ node --version
v7.7.3
$ elm --version
0.18.0
$ elm-test --version
0.18.2
$ elm-test
Success! Compiled 1 module.
Successfully generated /var/folders/tj/1qfj1r9j61bfcpfdsl6m9dsm0000gn/T/elm_test_117227-60641-dhm3rk.xb0i8dunmi.js

TEST RUN PASSED

Passed: 1
Failed: 0

Exit code: 0
The test run failed because it encountered a runtime exception:

 TypeError: testModule.worker is not a function
    at evalElmCode (/usr/local/lib/node_modules/elm-test/bin/elm-test:178:24)
    at /usr/local/lib/node_modules/elm-test/bin/elm-test:303:33
    at process._tickCallback (internal/process/next_tick.js:109:7)
```

## Usage

```
$ git clone https://github.com/Mayeu/elm-test-warning
$ cd elm-test-warning
$ elm-test
```
