# R511-TP4+ - Navi CheatSheet

## Installation

Pour installer Navi, on peut faire:

```sh
dnf install navi
```

## Configuration

Après avoir activé Navi, on peut "l'activer" en ajoutant:

```sh
eval "$(navi widget bash)"
```

dans notre `.bashrc`.

> [!NOTE]
> Par défaut, Navi utilise <kbd>Ctrl+G</kbd>

![alt text](src/navi-installed.png)

### Ajout d'un dépôt de cheatsheets

```sh
navi repo add iut-beziers/navi-cheatsheet-alexis-opolka
```

