Lets create a file called example.dhall  where we will write our dhall code. 


# Task

Create file and save the following code:
{ foo = True
, bar = [1, 2, 3, 4, 5]
, baz = "ABC"
}

You can use `nano` to edit directly in the terminal.
`nano example.dhall`{{execute}}

We can then use `dhall-to-json --file ./example.dhall`{{execute}} to convert our file to JSON.

Or if we want to save directly to a file `dhall-to-json --file ./example.dhall > jsonfile.txt`{{execute}}
We can verify that the content were saved with `nano jsonfile.txt`{{execute}}