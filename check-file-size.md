# CHECK FILE SIZE

## CHECK FILE SIZE OVER 100M

````
find ./test -type f -size +100M

find / -xdev -type f -size +100M

find / -type f -size +100M

du -aBm / 2>/dev/null | sort -nr | head -n 10
````
