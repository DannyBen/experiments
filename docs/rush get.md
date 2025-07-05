# rush get

Install a package.  
  
This command runs the main script in the package directory.  
  
This is the default command, which means that running `rush package` is the same as running `rush get package`.

| Attributes       | &nbsp;
|------------------|-------------
| Alias:           | g
| Default Command: | ✓ Yes

## Usage

```bash
rush [get] PACKAGE [OPTIONS]
```

## Examples

```bash
rush ruby
```

```bash
rush get ruby --force
```

```bash
rush get centos:ruby
```

## Arguments

#### *PACKAGE*

Package name.  
  
This can either be the package name without the repository name (in this case, the default repository will be used) or in the form of `repo:package`.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

## Options

#### *--clone, -c*

Clone the repository if it is not found locally.  
  
This flag will look for a GitHub user with the same name as the repository, and attempt to clone their rush-repo repository.

#### *--force, -f*

Force installation.  
  
This may mean different things in different packages.

#### *--verbose, -v*

Show additional details if possible.


