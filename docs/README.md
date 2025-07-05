# rush

Personal package manager.

| Attributes       | &nbsp;
|------------------|-------------
| Version:         | 0.7.17

## Usage

```bash
rush COMMAND
```

## Environment Variables

#### *RUSH_CONFIG*

Location of the rush config file.  
  
Default: ~/rush.ini

#### *RUSH_ROOT*

Location of the default base directory for cloning repositories.  
  
Default: ~/rush-repos

## Repository Commands

- [add](rush%20add.md) - Register a local repository.
- [remove](rush%20remove.md) - Unregister a local repository.

## Git Commands

- [clone](rush%20clone.md) - Clone a GitHub package repository.
- [pull](rush%20pull.md) - Git pull one or all repositories.
- [push](rush%20push.md) - Git push one or all repositories.

## Config Commands

- [config](rush%20config.md) - Show or edit the configuration file.
- [default](rush%20default.md) - Set a default repository.

## Package Commands

- [get](rush%20get.md) - Install a package.
- [undo](rush%20undo.md) - Uninstall a package.
- [snatch](rush%20snatch.md) - Install a package from a remote repo.
- [copy](rush%20copy.md) - Copy a package between local repositories.
- [info](rush%20info.md) - Show information about a package.
- [list](rush%20list.md) - Show packages in one or all repositories.
- [search](rush%20search.md) - Search in package names and info files.
- [edit](rush%20edit.md) - Edit package files.
- [show](rush%20show.md) - Show package files.

## Internal Commands

- [completions](rush%20completions.md) - Generate bash completions.


