# A-12. The four harness tests

**Once you set a harness, break it on purpose.**
A safeguard you never tested is the same as no safeguard.

```
# Harness function test

[Test 1] Try to modify a file in the read-only folder
         → it must be blocked
[Test 2] Try to delete a file in the read-only folder
         → it must be blocked
[Test 3] Try to save a file holding a phone number
         → it must stop and show the location
[Test 4] Ask it to handle N files at once
         → it must ask for approval

※ Always do this in a test folder.
   Run test 2 in a real work folder with a harness that does
   not work, and the file really goes.
```

This is the testing part of the 30-minute exercise in Chapter 2. Once your harness stands, always run these four.

## Caution

**Run these in a test folder.** If you try the delete test in a real work folder
and the harness does not hold, the file really goes.

## If even one fails

Fix it before you start the work.
