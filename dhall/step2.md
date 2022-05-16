# Create a Dhall file

Lets create a file called example.dhall  where we will write our dhall code. 


# Task

Create file and save the following code:
{ foo = True
, bar = [1, 2, 3, 4, 5]
, baz = "ABC"
}

You can use `nano` or `vim` to edit the contents in the terminal.
`nano`{{execute}}
`vim`{{execute}}

We can then use `dhall-to-json --file ./example.dhall`{{execute}} 


