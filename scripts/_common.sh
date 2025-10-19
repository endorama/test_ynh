#!/bin/bash

# Generate random password salt
generate_salt() {
    ynh_string_random --length=32
}

