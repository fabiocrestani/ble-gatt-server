{
        printf 'menu gatt\n\n'
        printf 'select-attribute 12345678-1234-5678-1234-56789abcdef1\n\n'
        printf 'read\n\n'
        sleep 0.2
} | bluetoothctl