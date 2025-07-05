# rush copy

Copy a package between local repositories.

## Usage

```bash
rush copy SOURCE_PACKAGE [TARGET_PACKAGE] [OPTIONS]
```

## Examples

```bash
rush copy james:python
```

```bash
rush copy james:python python3
```

```bash
rush copy james:python bobby:python3 --force
```

## Arguments

#### *SOURCE_PACKAGE*

Source package name.  
  
This can either be the package name without the repository name (in this case, the default repository will be used) or in the form of `repo:package`.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

#### *TARGET_PACKAGE*

Target package name.  
  
This can either be the package name without the repository name (in this case, the default repository will be used) or in the form of `repo:package`.  
  
If left empty, the package will be copied with the same name to the default repository.

## Options

#### *--force, -f*

Copy the package even if it already exists in the target repository.


