# `btc`

    Usage: btc [OPTIONS] [COMMAND [ARGUMENT...]]

    Perform some simple interactions with the bluetooth controller

    Relies on a list of preferred devices (and their mac addresses)
    stored in `$HOME/.config/btc-devices.wsv`.
    See the example file for more information on its required structure

    Options:
        --h, --help       Show this message and exit.

    Commands:
        auto              Connect to preferred devices in descending order
        connect ALIAS     Lookup device by alias and connect
        off               Turn the bluetooth controller off
