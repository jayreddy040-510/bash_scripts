#!/usr/bin/env bash

case ${1,,} in
    jay | admin)
        echo "sup boss man"
        ;;
    help)
        echo "say who you are so u can login"
        ;;
    *)
        echo "idk u"
esac
