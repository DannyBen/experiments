# rush remove

Unregister a local repository.  
  
This command removes the specified path to the configuration file.

| Attributes       | &nbsp;
|------------------|-------------
| Alias:           | r

## Usage

```bash
rush remove REPO [OPTIONS]
```

## Examples

```bash
rush remove bobby
```

```bash
rush remove bobby --purge
```

## Arguments

#### *REPO*

Repository name.

| Attributes      | &nbsp;
|-----------------|-------------
| Required:       | ✓ Yes

## Options

#### *--purge, -p*

Also remove the local repository's directory.


