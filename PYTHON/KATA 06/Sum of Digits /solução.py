def digital_root(n):
    while n > 9:
        x = str(n)
        n = 0
        for c in map(int, x):
            n += c
    return n