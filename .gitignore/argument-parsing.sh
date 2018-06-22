#!/usr/bin/env bash

function usage() {
  echo "Usage"
}

while ! [ "$#" = "0" ]; do
    ARG="$1"
    case $ARG in
        -h | --help)
            usage
            exit
            ;;
        --all)
            ALL_FILES="$2"
            shift
            ;;
        --all=*)
            ALL_FILES="${ARG#*=}"
            ;;
        *)
            echo "ERROR: Unknown parameter \"$PARAM\""
            usage
            exit 1
            ;;
    esac
    shift
done

