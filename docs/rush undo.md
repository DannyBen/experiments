# rush undo

Uninstall a package.  
  
This command runs the undo script in the package directory.

| Attributes       | &nbsp;
|------------------|-------------
| Alias:           | u

## Usage

```bash
rush undo PACKAGE [OPTIONS]
```

## Examples

```bash
rush undo ruby
```

```bash
rush undo centos:ruby
```

## Arguments

#### *PACKAGE*

Package name.  
  
This can either be the package name without the repository name (in this case, the default repository will be used) or in the form of `repo:package`.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

## Options

#### *--verbose, -v*

Show additional details if possible.


