# Hitachi H8/500 Processor for Ghidra

This is a processor definition for the Hitachi H8/500 family of microprocessors for Ghidra.
It was based on [Martin Kennedy][laboratoryb]'s [Gitea repository][repo].
and I've added functionality for the H8/520 in maximum mode. Unfortunately I do not think there's a
way to cross-fork.
His repo focuses on the H8/538, and is still under active development as of 2024-01-23, so make sure
to check his out if you need that processor. Especially since my work on the 520 may have rendered
the 538 unusable in this repo.

## Compile & Install
Make sure you have Ghidra installed, with `sleigh` available in the `support` directory.
Change the `GHIDRADIR` variable inside the Makefile to the location where Ghidra is installed.
Run `make && make install`

[laboratoryb]: https://www.laboratoryb.org/
[repo]: https://git.laboratoryb.org/hurricos/ghidra-h8-500.git
