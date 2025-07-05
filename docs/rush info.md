# rush info

Show information about a package.  
  
This command shows the info file from the package directory.

| Attributes       | &nbsp;
|------------------|-------------
| Alias:           | i

## Usage

```bash
rush info PACKAGE
```

## Examples

```bash
rush info ruby
```

```bash
rush info centos:ruby
```

## Arguments

#### *PACKAGE*

Package name.  
  
This can either be the package name without the repository name (in this case, the default repository will be used) or in the form of `repo:package`.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes


