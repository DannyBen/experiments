# rush list

Show packages in one or all repositories.

| Attributes       | &nbsp;
|------------------|-------------
| Alias:           | l, ls

## Usage

```bash
rush list [REPO_OR_PACKAGE] [OPTIONS]
```

## Examples

```bash
rush list
```

```bash
rush list personal:apps
```

```bash
rush list personal
```

```bash
rush list apps
```

```bash
rush list apps --simple --all
```

## Arguments

#### *REPO_OR_PACKAGE*

Repository name or package name.  
  
Leave blank to show all packages in all repositories.  
  
Provide a repository name to show only packages in this repository.  
  
Provide a package name (may be in the form of `repo:package`) to show nested packages.

## Options

#### *--simple, -s*

Show only package names.

#### *--all, -a*

Show nested packages as well.


