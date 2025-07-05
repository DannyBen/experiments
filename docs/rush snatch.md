# rush snatch

Install a package from a remote repo.  
  
This command is a shortcut to running clone followed by get.  
  
It will clone the repository to a temporary directory and run the main package script.

## Usage

```bash
rush snatch GITHUB_USER PACKAGE [OPTIONS]
```

## Examples

```bash
rush snatch james python
```

```bash
rush snatch james python --undo
```

```bash
rush snatch james/other-rush-repo python
```

## Arguments

#### *GITHUB_USER*

Github user.  
  
This user is expected to have a repository named `rush-repo`.  
  
If you need to use a different name, use the `user/repo` syntax.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

#### *PACKAGE*

Package name.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

## Options

#### *--force, -f*

Force installation.  
  
This may mean different things in different packages.

#### *--verbose, -v*

Show additional details if possible.

#### *--undo, -u*

Run the undo script instead of the main script.


