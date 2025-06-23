## Copy these manually to mount the usb attached storage
1. Format the storage device to ext4 
2. Find the UUID of the storage device
    1. `blkid`
3. Grab uuid
    1. Edit /etc/fstab
    2. `nano /etc/fstab`
    3. Append mount command
    4. `UUID=[uuid] /mnt/path ext4 defaults 0 0`