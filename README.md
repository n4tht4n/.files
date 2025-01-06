# .files

> My dotfiles configurations, and bootstrapping new systems.

## :rocket: Bootstrap

Bootstrapping will be idempotent and applicable to Debian Linux and macOS systems.

Depending on the availability of `curl` or `wget`, use one of the following commands:

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/n4tht4n/.files/main/remote-bootstrap)"
bash -c "$(wget -qO - https://raw.githubusercontent.com/n4tht4n/.files/main/remote-bootstrap)"
```

